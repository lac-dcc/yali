; ModuleID = 'build_ollvm/programs/67/199.ll'
source_filename = "source-C-CXX/67/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %conv9alteredBB = sitofp i32 %a to double
  %0 = icmp slt i32 %a, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1172753899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1172753899, label %first
    i32 -1441204919, label %if.then
    i32 -647252414, label %if.end
    i32 1379686105, label %originalBB
    i32 58490082, label %originalBBpart2
    i32 625436481, label %for.cond
    i32 242468556, label %for.body
    i32 1241602965, label %originalBB15
    i32 -2118980013, label %originalBBpart219
    i32 -544988971, label %if.then6
    i32 1524186438, label %if.end7
    i32 724138413, label %originalBB21
    i32 -824097418, label %originalBBpart223
    i32 1670497565, label %for.inc
    i32 -276252293, label %for.end
    i32 628835219, label %originalBB25
    i32 1899333216, label %originalBBpart227
    i32 -671835252, label %if.then13
    i32 -2113828604, label %if.end14
    i32 1479472718, label %originalBBalteredBB
    i32 138105640, label %originalBB15alteredBB
    i32 -1646062207, label %originalBB21alteredBB
    i32 -1661975891, label %originalBB25alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -1441204919, i32 -647252414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1379686105, i32 1479472718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 58490082, i32 1479472718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %call = tail call double @sqrt(double %conv9alteredBB) #3
  %cmp2 = fcmp oge double %call, %conv
  %20 = select i1 %cmp2, i32 242468556, i32 -276252293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1241602965, i32 138105640
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %rem = srem i32 %a, %k.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2118980013, i32 138105640
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -544988971, i32 1524186438
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 724138413, i32 -1646062207
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -824097418, i32 -1646062207
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 628835219, i32 -1661975891
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %conv8 = sitofp i32 %k.0 to double
  %call10 = tail call double @sqrt(double %conv9alteredBB) #3
  %cmp11 = fcmp olt double %call10, %conv8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1899333216, i32 -1661975891
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %76 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -671835252, i32 -2113828604
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB25alteredBB
  %call10alteredBB = tail call double @sqrt(double %conv9alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB25alteredBB, %loopEntry, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then13, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end7, %if.then6, %originalBBpart219, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB21alteredBB ], [ %z.0, %originalBB15alteredBB ], [ %z.0, %originalBBalteredBB ], [ 1, %if.then13 ], [ %z.0, %originalBBpart227 ], [ %z.0, %originalBB25 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart223 ], [ %z.0, %originalBB21 ], [ %z.0, %if.end7 ], [ 0, %if.then6 ], [ %z.0, %originalBBpart219 ], [ %z.0, %originalBB15 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.end ], [ 1, %if.then ], [ %z.0, %first ], [ %z.0, %originalBB25alteredBB ], [ %z.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB15alteredBB ], [ 2, %originalBBalteredBB ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB15 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 2, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 724138413, %originalBB21alteredBB ], [ 1241602965, %originalBB15alteredBB ], [ 1379686105, %originalBBalteredBB ], [ -2113828604, %if.then13 ], [ %76, %originalBBpart227 ], [ %75, %originalBB25 ], [ %66, %for.end ], [ 625436481, %for.inc ], [ 1670497565, %originalBBpart223 ], [ %57, %originalBB21 ], [ %48, %if.end7 ], [ -276252293, %if.then6 ], [ %39, %originalBBpart219 ], [ %38, %originalBB15 ], [ %29, %for.body ], [ %20, %for.cond ], [ 625436481, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -647252414, %if.then ], [ %1, %first ], [ 628835219, %originalBB25alteredBB ], [ 628835219, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 3, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -409698598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -409698598, label %for.cond
    i32 1036213883, label %for.body
    i32 1366936817, label %originalBB
    i32 1125599935, label %originalBBpart2
    i32 1078304253, label %if.then
    i32 302666838, label %originalBB32
    i32 -1683644043, label %originalBBpart240
    i32 -1043199340, label %if.end
    i32 743193491, label %originalBB42
    i32 257788374, label %originalBBpart244
    i32 -1916561597, label %for.cond6
    i32 -47763263, label %originalBB46
    i32 819236510, label %originalBBpart256
    i32 208242547, label %for.body8
    i32 -886374979, label %land.lhs.true
    i32 -1633052139, label %originalBB58
    i32 2084781090, label %originalBBpart260
    i32 -90818022, label %if.then14
    i32 830926529, label %originalBB62
    i32 536381220, label %originalBBpart272
    i32 -610266641, label %if.end17
    i32 -1640273006, label %for.inc
    i32 1534511351, label %originalBB74
    i32 -1374499622, label %originalBBpart279
    i32 2071028577, label %for.end
    i32 -2019271799, label %originalBB81
    i32 1948850926, label %originalBBpart283
    i32 920106363, label %for.inc18
    i32 -1445727396, label %for.end20
    i32 807636356, label %originalBB85
    i32 1419686530, label %originalBBpart287
    i32 -545620316, label %originalBBalteredBB
    i32 -1059004230, label %originalBB32alteredBB
    i32 1716328810, label %originalBB42alteredBB
    i32 1355782853, label %originalBB46alteredBB
    i32 832582137, label %originalBB58alteredBB
    i32 2050922994, label %originalBB62alteredBB
    i32 -1047731389, label %originalBB74alteredBB
    i32 -1851984076, label %originalBB81alteredBB
    i32 -339870030, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB85, %for.end20, %for.inc18, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB74, %for.inc, %if.end17, %originalBBpart272, %originalBB62, %if.then14, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body8, %originalBBpart256, %originalBB46, %for.cond6, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %mul1alteredBB, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %mul1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 3, %originalBB42alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %127, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart244 ], [ 3, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %for.end20 ], [ %155, %for.inc18 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB32 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 807636356, %originalBB85alteredBB ], [ -2019271799, %originalBB81alteredBB ], [ 1534511351, %originalBB74alteredBB ], [ 830926529, %originalBB62alteredBB ], [ -1633052139, %originalBB58alteredBB ], [ -47763263, %originalBB46alteredBB ], [ 743193491, %originalBB42alteredBB ], [ 302666838, %originalBB32alteredBB ], [ 1366936817, %originalBBalteredBB ], [ %173, %originalBB85 ], [ %164, %for.end20 ], [ -409698598, %for.inc18 ], [ 920106363, %originalBBpart283 ], [ %154, %originalBB81 ], [ %145, %for.end ], [ -1916561597, %originalBBpart279 ], [ %136, %originalBB74 ], [ %126, %for.inc ], [ -1640273006, %if.end17 ], [ 2071028577, %originalBBpart272 ], [ %117, %originalBB62 ], [ %107, %if.then14 ], [ %98, %originalBBpart260 ], [ %97, %originalBB58 ], [ %88, %land.lhs.true ], [ %79, %for.body8 ], [ %77, %originalBBpart256 ], [ %76, %originalBB46 ], [ %67, %for.cond6 ], [ -1916561597, %originalBBpart244 ], [ %58, %originalBB42 ], [ %49, %if.end ], [ -1043199340, %originalBBpart240 ], [ %40, %originalBB32 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %k.0, 1
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %mul, %0
  %1 = select i1 %cmp.not, i32 -1445727396, i32 1036213883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1366936817, i32 -545620316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul1 = shl nsw i32 %k.0, 1
  %11 = add i32 %mul1, -2
  %call2 = call i32 @sushu(i32 %11)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1125599935, i32 -545620316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1078304253, i32 -1043199340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 302666838, i32 -1059004230
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -2
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %31)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1683644043, i32 -1059004230
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 743193491, i32 1716328810
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 257788374, i32 1716328810
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -47763263, i32 1355782853
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp7 = icmp sle i32 %j.0, %div
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 819236510, i32 1355782853
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 208242547, i32 2071028577
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %78 = sub i32 %i.0, %j.0
  %call10 = call i32 @sushu(i32 %78)
  %cmp11 = icmp eq i32 %call10, 1
  %79 = select i1 %cmp11, i32 -886374979, i32 -610266641
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1633052139, i32 832582137
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call12 = call i32 @sushu(i32 %j.0)
  %cmp13 = icmp eq i32 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2084781090, i32 832582137
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -90818022, i32 -610266641
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 830926529, i32 2050922994
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %108 = sub i32 %i.0, %j.0
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %108)
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 536381220, i32 2050922994
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1534511351, i32 -1047731389
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1374499622, i32 -1047731389
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2019271799, i32 -1851984076
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1948850926, i32 -1851984076
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 807636356, i32 -339870030
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1419686530, i32 -339870030
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul1alteredBB = shl nsw i32 %k.0, 1
  %174 = add i32 %mul1alteredBB, -2
  %call2alteredBB = call i32 @sushu(i32 %174)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, -2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %175)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 @sushu(i32 %j.0)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %176 = sub i32 %i.0, %j.0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %176)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
