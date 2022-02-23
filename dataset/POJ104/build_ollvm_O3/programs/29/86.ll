; ModuleID = 'build_ollvm/programs/29/86.ll'
source_filename = "source-C-CXX/29/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1822160109, i32 -2140458697
  %10 = select i1 %8, i32 1718155124, i32 -2140458697
  %11 = select i1 %8, i32 -738180786, i32 -1454477785
  %12 = select i1 %8, i32 -958477527, i32 -1454477785
  %13 = select i1 %8, i32 -1084022835, i32 -1792794866
  %14 = select i1 %8, i32 1618683603, i32 -1792794866
  %15 = select i1 %8, i32 -134443268, i32 1710889691
  %16 = select i1 %8, i32 -40739375, i32 1710889691
  %17 = select i1 %8, i32 1944608991, i32 1380969441
  %18 = select i1 %8, i32 -921987436, i32 1380969441
  %19 = select i1 %8, i32 216152664, i32 -242173300
  %20 = select i1 %8, i32 -1717531322, i32 -242173300
  %21 = select i1 %8, i32 1013184616, i32 583864915
  %22 = select i1 %8, i32 1297886622, i32 583864915
  %cmp2 = icmp sgt i32 %0, 6
  %23 = select i1 %8, i32 526599116, i32 728502712
  %24 = select i1 %8, i32 -516214855, i32 728502712
  %25 = select i1 %8, i32 -231394441, i32 1674860615
  %26 = select i1 %8, i32 184406037, i32 1674860615
  %27 = select i1 %8, i32 1385004278, i32 2129490642
  %28 = select i1 %8, i32 576949605, i32 2129490642
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 915249857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915249857, label %first
    i32 -2046316331, label %if.then
    i32 -341097527, label %for.cond
    i32 576949605, label %originalBB
    i32 1385004278, label %originalBBpart2
    i32 -85093070, label %for.body
    i32 -1364499549, label %for.inc
    i32 2034937554, label %for.end
    i32 184406037, label %originalBB30
    i32 -231394441, label %originalBBpart232
    i32 -1042465882, label %if.end
    i32 -516214855, label %originalBB34
    i32 526599116, label %originalBBpart236
    i32 1247874255, label %if.then3
    i32 1297886622, label %originalBB38
    i32 1013184616, label %originalBBpart240
    i32 52575227, label %for.cond4
    i32 -1717531322, label %originalBB42
    i32 216152664, label %originalBBpart244
    i32 285605997, label %for.body6
    i32 -921987436, label %originalBB46
    i32 1944608991, label %originalBBpart271
    i32 -136784766, label %for.inc9
    i32 -2123607341, label %for.end11
    i32 50315053, label %for.cond12
    i32 936171286, label %for.body14
    i32 -870164872, label %lor.lhs.false
    i32 -40739375, label %originalBB73
    i32 -134443268, label %originalBBpart279
    i32 -90734816, label %lor.lhs.false18
    i32 1618683603, label %originalBB81
    i32 -1084022835, label %originalBBpart283
    i32 340871075, label %if.then20
    i32 -958477527, label %originalBB85
    i32 -738180786, label %originalBBpart2104
    i32 -1491210784, label %if.end23
    i32 1743897846, label %for.inc24
    i32 1718155124, label %originalBB106
    i32 1822160109, label %originalBBpart2120
    i32 1594081023, label %for.end26
    i32 1188647022, label %if.end28
    i32 2129490642, label %originalBBalteredBB
    i32 1674860615, label %originalBB30alteredBB
    i32 728502712, label %originalBB34alteredBB
    i32 583864915, label %originalBB38alteredBB
    i32 -242173300, label %originalBB42alteredBB
    i32 1380969441, label %originalBB46alteredBB
    i32 1710889691, label %originalBB73alteredBB
    i32 -1792794866, label %originalBB81alteredBB
    i32 -1454477785, label %originalBB85alteredBB
    i32 -2140458697, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end26, %originalBBpart2120, %originalBB106, %for.inc24, %if.end23, %originalBBpart2104, %originalBB85, %if.then20, %originalBBpart283, %originalBB81, %lor.lhs.false18, %originalBBpart279, %originalBB73, %lor.lhs.false, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart271, %originalBB46, %for.body6, %originalBBpart244, %originalBB42, %for.cond4, %originalBBpart240, %originalBB38, %if.then3, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %46, %originalBB106alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 7, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2120 ], [ %42, %originalBB106 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 7, %for.end11 ], [ %36, %for.inc9 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart240 ], [ 7, %originalBB38 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %44, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %43, %for.end26 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.end23 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.then20 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB73 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart271 ], [ %35, %originalBB46 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %if.then3 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %31, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB106alteredBB ], [ %45, %originalBB85alteredBB ], [ %sum1.0, %originalBB81alteredBB ], [ %sum1.0, %originalBB73alteredBB ], [ %sum1.0, %originalBB46alteredBB ], [ %sum1.0, %originalBB42alteredBB ], [ %sum1.0, %originalBB38alteredBB ], [ %sum1.0, %originalBB34alteredBB ], [ %sum1.0, %originalBB30alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.end26 ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %for.inc24 ], [ %sum1.0, %if.end23 ], [ %sum1.0, %originalBBpart2104 ], [ %41, %originalBB85 ], [ %sum1.0, %if.then20 ], [ %sum1.0, %originalBBpart283 ], [ %sum1.0, %originalBB81 ], [ %sum1.0, %lor.lhs.false18 ], [ %sum1.0, %originalBBpart279 ], [ %sum1.0, %originalBB73 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %for.body14 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %for.end11 ], [ %sum1.0, %for.inc9 ], [ %sum1.0, %originalBBpart271 ], [ %sum1.0, %originalBB46 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %originalBBpart244 ], [ %sum1.0, %originalBB42 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %originalBBpart240 ], [ %sum1.0, %originalBB38 ], [ %sum1.0, %if.then3 ], [ %sum1.0, %originalBBpart236 ], [ %sum1.0, %originalBB34 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart232 ], [ %sum1.0, %originalBB30 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ], [ %sum1.0, %if.then ], [ %sum1.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB30alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end23 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB73 ], [ %t.0, %lor.lhs.false ], [ %div, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB46 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %if.then3 ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718155124, %originalBB106alteredBB ], [ -958477527, %originalBB85alteredBB ], [ 1618683603, %originalBB81alteredBB ], [ -40739375, %originalBB73alteredBB ], [ -921987436, %originalBB46alteredBB ], [ -1717531322, %originalBB42alteredBB ], [ 1297886622, %originalBB38alteredBB ], [ -516214855, %originalBB34alteredBB ], [ 184406037, %originalBB30alteredBB ], [ 576949605, %originalBBalteredBB ], [ 1188647022, %for.end26 ], [ 50315053, %originalBBpart2120 ], [ %9, %originalBB106 ], [ %10, %for.inc24 ], [ 1743897846, %if.end23 ], [ -1491210784, %originalBBpart2104 ], [ %11, %originalBB85 ], [ %12, %if.then20 ], [ %40, %originalBBpart283 ], [ %13, %originalBB81 ], [ %14, %lor.lhs.false18 ], [ %39, %originalBBpart279 ], [ %15, %originalBB73 ], [ %16, %lor.lhs.false ], [ %38, %for.body14 ], [ %37, %for.cond12 ], [ 50315053, %for.end11 ], [ 52575227, %for.inc9 ], [ -136784766, %originalBBpart271 ], [ %17, %originalBB46 ], [ %18, %for.body6 ], [ %34, %originalBBpart244 ], [ %19, %originalBB42 ], [ %20, %for.cond4 ], [ 52575227, %originalBBpart240 ], [ %21, %originalBB38 ], [ %22, %if.then3 ], [ %33, %originalBBpart236 ], [ %23, %originalBB34 ], [ %24, %if.end ], [ -1042465882, %originalBBpart232 ], [ %25, %originalBB30 ], [ %26, %for.end ], [ -341097527, %for.inc ], [ -1364499549, %for.body ], [ %30, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %for.cond ], [ -341097527, %if.then ], [ %29, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %29 = select i1 %cmp, i32 -2046316331, i32 -1042465882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %30 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -85093070, i32 2034937554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %31 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %33 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1247874255, i32 1188647022
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i.0, %0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %34 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 285605997, i32 -2123607341
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %mul7 = mul nsw i32 %i.0, %i.0
  %35 = add i32 %sum.0, %mul7
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %0
  %37 = select i1 %cmp13.not, i32 1594081023, i32 936171286
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  %rem = srem i32 %i.0, 10
  %cmp15 = icmp eq i32 %rem, 7
  %38 = select i1 %cmp15, i32 340871075, i32 -870164872
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %rem16 = srem i32 %i.0, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %39 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 340871075, i32 -90734816
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %t.0, 7
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 340871075, i32 -1491210784
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %mul21 = mul nsw i32 %i.0, %i.0
  %41 = add i32 %sum1.0, %mul21
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %.neg.neg = add i32 %sum.0, 91
  %43 = sub i32 %.neg.neg, %sum1.0
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %mul7alteredBB = mul nsw i32 %i.0, %i.0
  %44 = add i32 %sum.0, %mul7alteredBB
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %mul21alteredBB = mul nsw i32 %i.0, %i.0
  %45 = add i32 %sum1.0, %mul21alteredBB
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %46 = add i32 %i.0, 1
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
