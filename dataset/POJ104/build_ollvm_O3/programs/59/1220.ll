; ModuleID = 'build_ollvm/programs/59/1220.ll'
source_filename = "source-C-CXX/59/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -386429803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386429803, label %for.cond
    i32 -46273206, label %originalBB
    i32 1469766283, label %originalBBpart2
    i32 1401124497, label %for.body
    i32 1657403972, label %for.cond1
    i32 1866988253, label %for.body3
    i32 -1940197375, label %originalBB40
    i32 -281800485, label %originalBBpart247
    i32 -700759268, label %if.then
    i32 1726500040, label %if.end
    i32 658117538, label %originalBB49
    i32 -53729947, label %originalBBpart251
    i32 12406026, label %for.inc
    i32 2141130217, label %originalBB53
    i32 -84697792, label %originalBBpart262
    i32 -1244187615, label %for.end
    i32 1889904852, label %originalBB64
    i32 -334383679, label %originalBBpart275
    i32 1335559061, label %if.then7
    i32 878272022, label %if.end9
    i32 -1428392228, label %originalBB77
    i32 -1381255734, label %originalBBpart279
    i32 -677252638, label %for.inc10
    i32 965543041, label %for.end12
    i32 1166054023, label %for.cond13
    i32 139267096, label %for.body16
    i32 1581158692, label %if.then23
    i32 -387814294, label %if.else
    i32 -129716691, label %originalBB81
    i32 924247276, label %originalBBpart294
    i32 -1953058755, label %if.end31
    i32 -1783987106, label %for.inc32
    i32 -273499423, label %originalBB96
    i32 56303255, label %originalBBpart2105
    i32 1652489638, label %for.end34
    i32 1624079302, label %originalBB107
    i32 -1620769308, label %originalBBpart2114
    i32 106779702, label %if.then37
    i32 -76448913, label %if.end39
    i32 855892662, label %originalBBalteredBB
    i32 -1004942697, label %originalBB40alteredBB
    i32 -787614943, label %originalBB49alteredBB
    i32 1789468000, label %originalBB53alteredBB
    i32 1888518695, label %originalBB64alteredBB
    i32 -310755098, label %originalBB77alteredBB
    i32 761086294, label %originalBB81alteredBB
    i32 -1978011599, label %originalBB96alteredBB
    i32 -727960811, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart2114, %originalBB107, %for.end34, %originalBBpart2105, %originalBB96, %for.inc32, %if.end31, %originalBBpart294, %originalBB81, %if.else, %if.then23, %for.body16, %for.cond13, %for.end12, %for.inc10, %originalBBpart279, %originalBB77, %if.end9, %if.then7, %originalBBpart275, %originalBB64, %for.end, %originalBBpart262, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart247, %originalBB40, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %114, %for.inc10 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %184, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end9 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %.neg28, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB107alteredBB ], [ %186, %originalBB96alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end34 ], [ %c.0, %originalBBpart2105 ], [ %154, %originalBB96 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB81 ], [ %c.0, %if.else ], [ %c.0, %if.then23 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ 0, %for.end12 ], [ %c.0, %for.inc10 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end9 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB64 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB53 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB40 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB81 ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end9 ], [ %.neg, %if.then7 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB107 ], [ %b.0, %for.end34 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB96 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB81 ], [ %b.0, %if.else ], [ %b.0, %if.then23 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end9 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB64 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB53 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.end ], [ %.neg29, %if.then ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB40 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %185, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then37 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB107 ], [ %x.0, %for.end34 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc32 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart294 ], [ %135, %originalBB81 ], [ %x.0, %if.else ], [ %x.0, %if.then23 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end9 ], [ %x.0, %if.then7 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB64 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB53 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB40 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1624079302, %originalBB107alteredBB ], [ -273499423, %originalBB96alteredBB ], [ -129716691, %originalBB81alteredBB ], [ -1428392228, %originalBB77alteredBB ], [ 1889904852, %originalBB64alteredBB ], [ 2141130217, %originalBB53alteredBB ], [ 658117538, %originalBB49alteredBB ], [ -1940197375, %originalBB40alteredBB ], [ -46273206, %originalBBalteredBB ], [ -76448913, %if.then37 ], [ %183, %originalBBpart2114 ], [ %182, %originalBB107 ], [ %172, %for.end34 ], [ 1166054023, %originalBBpart2105 ], [ %163, %originalBB96 ], [ %153, %for.inc32 ], [ -1783987106, %if.end31 ], [ -1953058755, %originalBBpart294 ], [ %144, %originalBB81 ], [ %134, %if.else ], [ -1953058755, %if.then23 ], [ %122, %for.body16 ], [ %116, %for.cond13 ], [ 1166054023, %for.end12 ], [ -386429803, %for.inc10 ], [ -677252638, %originalBBpart279 ], [ %113, %originalBB77 ], [ %104, %if.end9 ], [ 878272022, %if.then7 ], [ %95, %originalBBpart275 ], [ %94, %originalBB64 ], [ %84, %for.end ], [ 1657403972, %originalBBpart262 ], [ %75, %originalBB53 ], [ %66, %for.inc ], [ 12406026, %originalBBpart251 ], [ %57, %originalBB49 ], [ %48, %if.end ], [ 1726500040, %if.then ], [ %39, %originalBBpart247 ], [ %38, %originalBB40 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1657403972, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -46273206, i32 855892662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1469766283, i32 855892662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1401124497, i32 965543041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp2, i32 1866988253, i32 -1244187615
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1940197375, i32 -1004942697
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -281800485, i32 -1004942697
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -700759268, i32 1726500040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 658117538, i32 -787614943
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -53729947, i32 -787614943
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2141130217, i32 1789468000
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -84697792, i32 1789468000
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1889904852, i32 1888518695
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, -2
  %cmp6 = icmp eq i32 %b.0, %85
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -334383679, i32 1888518695
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %95 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1335559061, i32 878272022
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1428392228, i32 -310755098
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1381255734, i32 -310755098
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %115 = add i32 %k.0, -1
  %cmp15 = icmp slt i32 %c.0, %115
  %116 = select i1 %cmp15, i32 139267096, i32 1652489638
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %117 = add i32 %c.0, 1
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %c.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %120 = add i32 %118, 1468719263
  %121 = sub i32 %120, %119
  %cmp22 = icmp eq i32 %121, 1468719265
  %122 = select i1 %cmp22, i32 1581158692, i32 -387814294
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %c.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %124 = add i32 %c.0, 1
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %125)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -129716691, i32 761086294
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %135 = add i32 %x.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 924247276, i32 761086294
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -273499423, i32 -1978011599
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %154 = add i32 %c.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 56303255, i32 -1978011599
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1624079302, i32 -727960811
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %173 = add i32 %k.0, -1
  %cmp36 = icmp eq i32 %x.0, %173
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1620769308, i32 -727960811
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %183 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 106779702, i32 -76448913
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
