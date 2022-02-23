; ModuleID = 'build_ollvm/programs/64/295.ll'
source_filename = "source-C-CXX/64/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %or.reg2mem = alloca i32, align 4
  %land.ext.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1126350366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem49.0 = phi i1 [ undef, %entry ], [ %.reg2mem49.0.be, %loopEntry.backedge ]
  %.reg2mem51.0 = phi i1 [ undef, %entry ], [ %.reg2mem51.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1126350366, label %for.cond
    i32 419919418, label %for.body
    i32 -1950759558, label %land.rhs
    i32 -1663945404, label %originalBB
    i32 1588865894, label %originalBBpart2
    i32 409648186, label %land.end
    i32 -273873486, label %land.rhs5
    i32 -1362094874, label %land.end7
    i32 -937166264, label %land.rhs10
    i32 2016290457, label %land.end12
    i32 1272243390, label %if.then
    i32 -1917830313, label %if.else
    i32 98480964, label %if.then16
    i32 -155700042, label %originalBB32
    i32 -23279112, label %originalBBpart234
    i32 766532574, label %if.else17
    i32 1106427736, label %if.end
    i32 -689085402, label %if.end18
    i32 -1096370056, label %for.inc
    i32 744427351, label %for.end
    i32 -68549845, label %if.then21
    i32 -264626207, label %if.end23
    i32 -480673081, label %originalBB36
    i32 -307024491, label %originalBBpart238
    i32 -742211309, label %if.then25
    i32 -195142967, label %originalBB40
    i32 1720200137, label %originalBBpart242
    i32 221566575, label %if.end27
    i32 217323133, label %if.then29
    i32 -667232069, label %if.end31
    i32 -146040861, label %originalBB44
    i32 -1319483264, label %originalBBpart246
    i32 523518603, label %originalBBalteredBB
    i32 1942156774, label %originalBB32alteredBB
    i32 -2041367473, label %originalBB36alteredBB
    i32 -1765076789, label %originalBB40alteredBB
    i32 1379857143, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %if.end31, %if.then29, %if.end27, %originalBBpart242, %originalBB40, %if.then25, %originalBBpart238, %originalBB36, %if.end23, %if.then21, %for.end, %for.inc, %if.end18, %if.end, %if.else17, %originalBBpart234, %originalBB32, %if.then16, %if.else, %if.then, %land.end12, %land.rhs10, %land.end7, %land.rhs5, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB44 ], [ %s.0, %if.end31 ], [ %s.0, %if.then29 ], [ %s.0, %if.end27 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %if.end23 ], [ %s.0, %if.then21 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end18 ], [ %s.0, %if.end ], [ %54, %if.else17 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.then16 ], [ %s.0, %if.else ], [ %32, %if.then ], [ %s.0, %land.end12 ], [ %s.0, %land.rhs10 ], [ %s.0, %land.end7 ], [ %s.0, %land.rhs5 ], [ %s.0, %land.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.rhs ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %55, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.end12 ], [ %i.0, %land.rhs10 ], [ %i.0, %land.end7 ], [ %i.0, %land.rhs5 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146040861, %originalBB44alteredBB ], [ -195142967, %originalBB40alteredBB ], [ -480673081, %originalBB36alteredBB ], [ -155700042, %originalBB32alteredBB ], [ -1663945404, %originalBBalteredBB ], [ %112, %originalBB44 ], [ %103, %if.end31 ], [ -667232069, %if.then29 ], [ %94, %if.end27 ], [ 221566575, %originalBBpart242 ], [ %93, %originalBB40 ], [ %84, %if.then25 ], [ %75, %originalBBpart238 ], [ %74, %originalBB36 ], [ %65, %if.end23 ], [ -264626207, %if.then21 ], [ %56, %for.end ], [ 1126350366, %for.inc ], [ -1096370056, %if.end18 ], [ -689085402, %if.end ], [ 1106427736, %if.else17 ], [ 1106427736, %originalBBpart234 ], [ %53, %originalBB32 ], [ %44, %if.then16 ], [ %35, %if.else ], [ -689085402, %if.then ], [ %31, %land.end12 ], [ 2016290457, %land.rhs10 ], [ %28, %land.end7 ], [ -1362094874, %land.rhs5 ], [ %24, %land.end ], [ 409648186, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.rhs ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else17 ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end12 ], [ %.reg2mem.0, %land.rhs10 ], [ %.reg2mem.0, %land.end7 ], [ %.reg2mem.0, %land.rhs5 ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem49.0.be = phi i1 [ %.reg2mem49.0, %loopEntry ], [ %.reg2mem49.0, %originalBB44alteredBB ], [ %.reg2mem49.0, %originalBB40alteredBB ], [ %.reg2mem49.0, %originalBB36alteredBB ], [ %.reg2mem49.0, %originalBB32alteredBB ], [ %.reg2mem49.0, %originalBBalteredBB ], [ %.reg2mem49.0, %originalBB44 ], [ %.reg2mem49.0, %if.end31 ], [ %.reg2mem49.0, %if.then29 ], [ %.reg2mem49.0, %if.end27 ], [ %.reg2mem49.0, %originalBBpart242 ], [ %.reg2mem49.0, %originalBB40 ], [ %.reg2mem49.0, %if.then25 ], [ %.reg2mem49.0, %originalBBpart238 ], [ %.reg2mem49.0, %originalBB36 ], [ %.reg2mem49.0, %if.end23 ], [ %.reg2mem49.0, %if.then21 ], [ %.reg2mem49.0, %for.end ], [ %.reg2mem49.0, %for.inc ], [ %.reg2mem49.0, %if.end18 ], [ %.reg2mem49.0, %if.end ], [ %.reg2mem49.0, %if.else17 ], [ %.reg2mem49.0, %originalBBpart234 ], [ %.reg2mem49.0, %originalBB32 ], [ %.reg2mem49.0, %if.then16 ], [ %.reg2mem49.0, %if.else ], [ %.reg2mem49.0, %if.then ], [ %.reg2mem49.0, %land.end12 ], [ %.reg2mem49.0, %land.rhs10 ], [ %.reg2mem49.0, %land.end7 ], [ %cmp6, %land.rhs5 ], [ false, %land.end ], [ %.reg2mem49.0, %originalBBpart2 ], [ %.reg2mem49.0, %originalBB ], [ %.reg2mem49.0, %land.rhs ], [ %.reg2mem49.0, %for.body ], [ %.reg2mem49.0, %for.cond ]
  %.reg2mem51.0.be = phi i1 [ %.reg2mem51.0, %loopEntry ], [ %.reg2mem51.0, %originalBB44alteredBB ], [ %.reg2mem51.0, %originalBB40alteredBB ], [ %.reg2mem51.0, %originalBB36alteredBB ], [ %.reg2mem51.0, %originalBB32alteredBB ], [ %.reg2mem51.0, %originalBBalteredBB ], [ %.reg2mem51.0, %originalBB44 ], [ %.reg2mem51.0, %if.end31 ], [ %.reg2mem51.0, %if.then29 ], [ %.reg2mem51.0, %if.end27 ], [ %.reg2mem51.0, %originalBBpart242 ], [ %.reg2mem51.0, %originalBB40 ], [ %.reg2mem51.0, %if.then25 ], [ %.reg2mem51.0, %originalBBpart238 ], [ %.reg2mem51.0, %originalBB36 ], [ %.reg2mem51.0, %if.end23 ], [ %.reg2mem51.0, %if.then21 ], [ %.reg2mem51.0, %for.end ], [ %.reg2mem51.0, %for.inc ], [ %.reg2mem51.0, %if.end18 ], [ %.reg2mem51.0, %if.end ], [ %.reg2mem51.0, %if.else17 ], [ %.reg2mem51.0, %originalBBpart234 ], [ %.reg2mem51.0, %originalBB32 ], [ %.reg2mem51.0, %if.then16 ], [ %.reg2mem51.0, %if.else ], [ %.reg2mem51.0, %if.then ], [ %.reg2mem51.0, %land.end12 ], [ %cmp11, %land.rhs10 ], [ false, %land.end7 ], [ %.reg2mem51.0, %land.rhs5 ], [ %.reg2mem51.0, %land.end ], [ %.reg2mem51.0, %originalBBpart2 ], [ %.reg2mem51.0, %originalBB ], [ %.reg2mem51.0, %land.rhs ], [ %.reg2mem51.0, %for.body ], [ %.reg2mem51.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 419919418, i32 744427351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1950759558, i32 409648186
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1663945404, i32 523518603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %13, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1588865894, i32 523518603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %land.ext = zext i1 %.reg2mem.0 to i32
  store i32 %land.ext, i32* %land.ext.reg2mem, align 4
  %23 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %23, 1
  %24 = select i1 %cmp4, i32 -273873486, i32 -1362094874
  br label %loopEntry.backedge

land.rhs5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %25, 2
  br label %loopEntry.backedge

land.end7:                                        ; preds = %loopEntry
  %land.ext8 = zext i1 %.reg2mem49.0 to i32
  %land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reload = load volatile i32, i32* %land.ext.reg2mem, align 4
  %26 = or i32 %land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reload, %land.ext8
  store i32 %26, i32* %or.reg2mem, align 4
  %27 = load i32, i32* %x, align 4
  %cmp9 = icmp eq i32 %27, 2
  %28 = select i1 %cmp9, i32 -937166264, i32 2016290457
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %cmp11 = icmp eq i32 %29, 0
  br label %loopEntry.backedge

land.end12:                                       ; preds = %loopEntry
  %land.ext13 = zext i1 %.reg2mem51.0 to i32
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  %30 = or i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload, %land.ext13
  %tobool.not = icmp eq i32 %30, 0
  %31 = select i1 %tobool.not, i32 -1917830313, i32 1272243390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %34 = load i32, i32* %y, align 4
  %cmp15 = icmp eq i32 %33, %34
  %35 = select i1 %cmp15, i32 98480964, i32 766532574
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -155700042, i32 1942156774
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -23279112, i32 1942156774
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %54 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %s.0, 0
  %56 = select i1 %cmp20, i32 -68549845, i32 -264626207
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -480673081, i32 -2041367473
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %s.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -307024491, i32 -2041367473
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %75 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -742211309, i32 221566575
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -195142967, i32 -1765076789
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1720200137, i32 -1765076789
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp slt i32 %s.0, 0
  %94 = select i1 %cmp28, i32 217323133, i32 -667232069
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -146040861, i32 1379857143
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1319483264, i32 1379857143
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
