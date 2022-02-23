; ModuleID = 'build_ollvm/programs/67/743.ll'
source_filename = "source-C-CXX/67/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ss(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %x to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 635116584, i32 471023413
  %9 = select i1 %7, i32 1236853229, i32 471023413
  %10 = select i1 %7, i32 -190361007, i32 1005053309
  %11 = select i1 %7, i32 1138341713, i32 1005053309
  %12 = select i1 %7, i32 1230695445, i32 753429469
  %13 = select i1 %7, i32 -603858159, i32 753429469
  %14 = select i1 %7, i32 1631573594, i32 -1353963149
  %15 = select i1 %7, i32 -1022536740, i32 -1353963149
  %16 = select i1 %7, i32 1373271606, i32 689479394
  %17 = select i1 %7, i32 -816482205, i32 689479394
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 3, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871946418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871946418, label %for.cond
    i32 -816482205, label %originalBB
    i32 1373271606, label %originalBBpart2
    i32 -1678365285, label %for.body
    i32 -1022536740, label %originalBB9
    i32 1631573594, label %originalBBpart216
    i32 1250256590, label %if.then
    i32 -343784959, label %if.end
    i32 -603858159, label %originalBB18
    i32 1230695445, label %originalBBpart220
    i32 1249596758, label %for.inc
    i32 -832950449, label %for.end
    i32 1138341713, label %originalBB22
    i32 -190361007, label %originalBBpart224
    i32 -841635987, label %if.then7
    i32 1236853229, label %originalBB26
    i32 635116584, label %originalBBpart228
    i32 -661985663, label %if.else
    i32 1380690450, label %if.end8
    i32 689479394, label %originalBBalteredBB
    i32 -1353963149, label %originalBB9alteredBB
    i32 753429469, label %originalBB18alteredBB
    i32 1005053309, label %originalBB22alteredBB
    i32 471023413, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart228, %originalBB26, %if.then7, %originalBBpart224, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %originalBBpart216, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB26alteredBB ], [ %y.0, %originalBB22alteredBB ], [ %y.0, %originalBB18alteredBB ], [ %y.0, %originalBB9alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %originalBBpart228 ], [ %y.0, %originalBB26 ], [ %y.0, %if.then7 ], [ %y.0, %originalBBpart224 ], [ %y.0, %originalBB22 ], [ %y.0, %for.end ], [ %.neg, %for.inc ], [ %y.0, %originalBBpart220 ], [ %y.0, %originalBB18 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart216 ], [ %y.0, %originalBB9 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ 1, %originalBB26alteredBB ], [ %z.0, %originalBB22alteredBB ], [ %z.0, %originalBB18alteredBB ], [ %z.0, %originalBB9alteredBB ], [ %z.0, %originalBBalteredBB ], [ 0, %if.else ], [ %z.0, %originalBBpart228 ], [ 1, %originalBB26 ], [ %z.0, %if.then7 ], [ %z.0, %originalBBpart224 ], [ %z.0, %originalBB22 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart220 ], [ %z.0, %originalBB18 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart216 ], [ %z.0, %originalBB9 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1236853229, %originalBB26alteredBB ], [ 1138341713, %originalBB22alteredBB ], [ -603858159, %originalBB18alteredBB ], [ -1022536740, %originalBB9alteredBB ], [ -816482205, %originalBBalteredBB ], [ 1380690450, %if.else ], [ 1380690450, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %if.then7 ], [ %20, %originalBBpart224 ], [ %10, %originalBB22 ], [ %11, %for.end ], [ -871946418, %for.inc ], [ 1249596758, %originalBBpart220 ], [ %12, %originalBB18 ], [ %13, %if.end ], [ -832950449, %if.then ], [ %19, %originalBBpart216 ], [ %14, %originalBB9 ], [ %15, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %y.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1678365285, i32 -832950449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %rem = srem i32 %x, %y.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1250256590, i32 -343784959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %y.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %y.0, %conv1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -841635987, i32 -661985663
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -533288537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -533288537, label %for.cond
    i32 -1408845191, label %for.body
    i32 -1534444086, label %originalBB
    i32 555146952, label %originalBBpart2
    i32 -330320306, label %while.cond
    i32 -2122764525, label %originalBB12
    i32 -1219778212, label %originalBBpart216
    i32 595385773, label %while.body
    i32 -1452016845, label %if.then
    i32 -2114821620, label %if.then6
    i32 256625813, label %originalBB18
    i32 789760654, label %originalBBpart220
    i32 -1620666593, label %if.else
    i32 1369772231, label %if.end
    i32 -1510935370, label %if.else8
    i32 52662641, label %if.end10
    i32 1139937488, label %originalBB22
    i32 -263346350, label %originalBBpart224
    i32 -1558001190, label %while.end
    i32 -2049524247, label %for.inc
    i32 1272303617, label %originalBB26
    i32 1610217131, label %originalBBpart234
    i32 -2037592185, label %for.end
    i32 -1988488457, label %originalBBalteredBB
    i32 -2034488829, label %originalBB12alteredBB
    i32 95363024, label %originalBB18alteredBB
    i32 -463772248, label %originalBB22alteredBB
    i32 -808787028, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB26, %for.inc, %while.end, %originalBBpart224, %originalBB22, %if.end10, %if.else8, %if.end, %if.else, %originalBBpart220, %originalBB18, %if.then6, %if.then, %while.body, %originalBBpart216, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %99, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %89, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %while.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end10 ], [ %i.0, %if.else8 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB12 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBB12alteredBB ], [ 3, %originalBBalteredBB ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB26 ], [ %p.0, %for.inc ], [ %p.0, %while.end ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.end10 ], [ %.neg, %if.else8 ], [ %p.0, %if.end ], [ %61, %if.else ], [ %p.0, %originalBBpart220 ], [ %p.0, %originalBB18 ], [ %p.0, %if.then6 ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %originalBBpart216 ], [ %p.0, %originalBB12 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ 3, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBB18alteredBB ], [ %m.0, %originalBB12alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB26 ], [ %m.0, %for.inc ], [ %m.0, %while.end ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB22 ], [ %m.0, %if.end10 ], [ %m.0, %if.else8 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart220 ], [ %m.0, %originalBB18 ], [ %m.0, %if.then6 ], [ %41, %if.then ], [ %m.0, %while.body ], [ %m.0, %originalBBpart216 ], [ %m.0, %originalBB12 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1272303617, %originalBB26alteredBB ], [ 1139937488, %originalBB22alteredBB ], [ 256625813, %originalBB18alteredBB ], [ -2122764525, %originalBB12alteredBB ], [ -1534444086, %originalBBalteredBB ], [ -533288537, %originalBBpart234 ], [ %98, %originalBB26 ], [ %88, %for.inc ], [ -2049524247, %while.end ], [ -330320306, %originalBBpart224 ], [ %79, %originalBB22 ], [ %70, %if.end10 ], [ 52662641, %if.else8 ], [ 52662641, %if.end ], [ 1369772231, %if.else ], [ -1558001190, %originalBBpart220 ], [ %60, %originalBB18 ], [ %51, %if.then6 ], [ %42, %if.then ], [ %40, %while.body ], [ %39, %originalBBpart216 ], [ %38, %originalBB12 ], [ %28, %while.cond ], [ -330320306, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2037592185, i32 -1408845191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1534444086, i32 -1988488457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 555146952, i32 -1988488457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2122764525, i32 -2034488829
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -2
  %cmp1 = icmp slt i32 %p.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1219778212, i32 -2034488829
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 595385773, i32 -1558001190
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @ss(i32 %p.0)
  %tobool.not = icmp eq i32 %call2, 0
  %40 = select i1 %tobool.not, i32 -1510935370, i32 -1452016845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = sub i32 %i.0, %p.0
  %call4 = call i32 @ss(i32 %41)
  %tobool5.not = icmp eq i32 %call4, 0
  %42 = select i1 %tobool5.not, i32 -1620666593, i32 -2114821620
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 256625813, i32 95363024
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %p.0, i32 %m.0)
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 789760654, i32 95363024
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = add i32 %p.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %.neg = add i32 %p.0, 2
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1139937488, i32 -463772248
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -263346350, i32 -463772248
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1272303617, i32 -808787028
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 2
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1610217131, i32 -808787028
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %p.0, i32 %m.0)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 2
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
