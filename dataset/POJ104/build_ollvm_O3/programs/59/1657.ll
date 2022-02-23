; ModuleID = 'build_ollvm/programs/59/1657.ll'
source_filename = "source-C-CXX/59/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -752039799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -752039799, label %for.cond
    i32 -290172295, label %for.body
    i32 -361726717, label %for.cond1
    i32 1320861560, label %originalBB
    i32 -1813536515, label %originalBBpart2
    i32 -453701686, label %for.body3
    i32 -1844206374, label %if.then
    i32 -2143431760, label %if.end
    i32 1287000993, label %for.inc
    i32 -411284534, label %originalBB30
    i32 -1610584325, label %originalBBpart235
    i32 989074250, label %for.end
    i32 -517211579, label %originalBB37
    i32 -1385992634, label %originalBBpart247
    i32 2064191076, label %for.cond6
    i32 -1184559963, label %for.body8
    i32 1046013535, label %originalBB49
    i32 923139931, label %originalBBpart262
    i32 741916980, label %if.then11
    i32 -330676026, label %if.end13
    i32 53914796, label %for.inc14
    i32 919157162, label %for.end16
    i32 -71677871, label %if.then19
    i32 1416474485, label %if.end22
    i32 -2008218213, label %originalBB64
    i32 175629469, label %originalBBpart266
    i32 -394162429, label %for.inc23
    i32 -412899948, label %originalBB68
    i32 547358689, label %originalBBpart270
    i32 938633587, label %for.end25
    i32 -918359529, label %originalBB72
    i32 671460034, label %originalBBpart274
    i32 1126032188, label %if.then27
    i32 1136815791, label %originalBB76
    i32 1747451182, label %originalBBpart278
    i32 -28159941, label %if.end29
    i32 -1805498852, label %originalBB80
    i32 -734851251, label %originalBBpart282
    i32 -1223887749, label %originalBBalteredBB
    i32 1531546063, label %originalBB30alteredBB
    i32 -1528004317, label %originalBB37alteredBB
    i32 -1307991088, label %originalBB49alteredBB
    i32 -2072543919, label %originalBB64alteredBB
    i32 909458066, label %originalBB68alteredBB
    i32 -92715580, label %originalBB72alteredBB
    i32 -2144543506, label %originalBB76alteredBB
    i32 663675940, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB80, %if.end29, %originalBBpart278, %originalBB76, %if.then27, %originalBBpart274, %originalBB72, %for.end25, %originalBBpart270, %originalBB68, %for.inc23, %originalBBpart266, %originalBB64, %if.end22, %if.then19, %for.end16, %for.inc14, %if.end13, %if.then11, %originalBBpart262, %originalBB49, %for.body8, %for.cond6, %originalBBpart247, %originalBB37, %for.end, %originalBBpart235, %originalBB30, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB80 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then27 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end22 ], [ %85, %if.then19 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %if.end13 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB49 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB37 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB30 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB80 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.inc23 ], [ %b.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %b.0, %if.end22 ], [ %b.0, %if.then19 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end13 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB49 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB37 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB30 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %23, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 2, %originalBB37alteredBB ], [ %.neg, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end22 ], [ %j.0, %if.then19 ], [ %j.0, %for.end16 ], [ %.neg24, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart247 ], [ 2, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %33, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %178, %originalBB37alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB80 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end22 ], [ %m.0, %if.then19 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end13 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB49 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart247 ], [ %52, %originalBB37 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB30 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %179, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart270 ], [ %113, %originalBB68 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB80 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end25 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc23 ], [ %c.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %c.0, %if.end22 ], [ %c.0, %if.then19 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %if.end13 ], [ %82, %if.then11 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB49 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB37 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB30 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1805498852, %originalBB80alteredBB ], [ 1136815791, %originalBB76alteredBB ], [ -918359529, %originalBB72alteredBB ], [ -412899948, %originalBB68alteredBB ], [ -2008218213, %originalBB64alteredBB ], [ 1046013535, %originalBB49alteredBB ], [ -517211579, %originalBB37alteredBB ], [ -411284534, %originalBB30alteredBB ], [ 1320861560, %originalBBalteredBB ], [ %177, %originalBB80 ], [ %168, %if.end29 ], [ -28159941, %originalBBpart278 ], [ %159, %originalBB76 ], [ %150, %if.then27 ], [ %141, %originalBBpart274 ], [ %140, %originalBB72 ], [ %131, %for.end25 ], [ -752039799, %originalBBpart270 ], [ %122, %originalBB68 ], [ %112, %for.inc23 ], [ -394162429, %originalBBpart266 ], [ %103, %originalBB64 ], [ %94, %if.end22 ], [ 1416474485, %if.then19 ], [ %84, %for.end16 ], [ 2064191076, %for.inc14 ], [ 53914796, %if.end13 ], [ -330676026, %if.then11 ], [ %81, %originalBBpart262 ], [ %80, %originalBB49 ], [ %71, %for.body8 ], [ %62, %for.cond6 ], [ 2064191076, %originalBBpart247 ], [ %61, %originalBB37 ], [ %51, %for.end ], [ -361726717, %originalBBpart235 ], [ %42, %originalBB30 ], [ %32, %for.inc ], [ 1287000993, %if.end ], [ -2143431760, %if.then ], [ %22, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ -361726717, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -290172295, i32 938633587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1320861560, i32 -1223887749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1813536515, i32 -1223887749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -453701686, i32 989074250
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 -1844206374, i32 -2143431760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -411284534, i32 1531546063
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1610584325, i32 1531546063
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -517211579, i32 -1528004317
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 2
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1385992634, i32 -1528004317
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %m.0
  %62 = select i1 %cmp7, i32 -1184559963, i32 919157162
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1046013535, i32 -1307991088
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem9 = srem i32 %m.0, %j.0
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 923139931, i32 -1307991088
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 741916980, i32 -330676026
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %82 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %83 = sub i32 0, %c.0
  %cmp18 = icmp eq i32 %b.0, %83
  %84 = select i1 %cmp18, i32 -71677871, i32 1416474485
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %85 = add i32 %a.0, 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %m.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2008218213, i32 -2072543919
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 175629469, i32 -2072543919
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -412899948, i32 909458066
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 547358689, i32 909458066
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -918359529, i32 -92715580
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %a.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 671460034, i32 -92715580
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %141 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1126032188, i32 -28159941
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1136815791, i32 -2144543506
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1747451182, i32 -2144543506
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1805498852, i32 663675940
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -734851251, i32 663675940
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
