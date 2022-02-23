; ModuleID = 'build_ollvm/programs/45/531.ll'
source_filename = "source-C-CXX/45/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x1 = common local_unnamed_addr global i32 0, align 4
@yy1 = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0, align 4
@y = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @next() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1122073526, i32 -720622552
  %10 = select i1 %8, i32 362215290, i32 -720622552
  %11 = select i1 %8, i32 1881729081, i32 -161358089
  %12 = select i1 %8, i32 -959821859, i32 -161358089
  %13 = select i1 %8, i32 60582188, i32 -1324935586
  %14 = select i1 %8, i32 -2094305072, i32 -1324935586
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -401020766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -401020766, label %first
    i32 54128358, label %land.lhs.true
    i32 -1523424765, label %if.then
    i32 -454643358, label %if.else
    i32 -267365100, label %land.lhs.true3
    i32 -190358060, label %if.then5
    i32 1735232041, label %if.else6
    i32 -2094305072, label %originalBB
    i32 60582188, label %originalBBpart2
    i32 -1611029523, label %land.lhs.true8
    i32 -959821859, label %originalBB19
    i32 1881729081, label %originalBBpart221
    i32 -1513046542, label %if.then10
    i32 -1741054810, label %if.else11
    i32 -1691670850, label %land.lhs.true13
    i32 2001473666, label %if.then15
    i32 75982626, label %if.end
    i32 -352241388, label %if.end16
    i32 -1336921551, label %if.end17
    i32 362215290, label %originalBB23
    i32 1122073526, label %originalBBpart225
    i32 776306178, label %if.end18
    i32 -1324935586, label %originalBBalteredBB
    i32 -161358089, label %originalBB19alteredBB
    i32 -720622552, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.end17, %if.end16, %if.end, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart221, %originalBB19, %land.lhs.true8, %originalBBpart2, %originalBB, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB23alteredBB ], [ %15, %originalBB19alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBBpart225 ], [ %15, %originalBB23 ], [ %15, %if.end17 ], [ %15, %if.end16 ], [ %15, %if.end ], [ 0, %if.then15 ], [ %15, %land.lhs.true13 ], [ %15, %if.else11 ], [ -1, %if.then10 ], [ %15, %originalBBpart221 ], [ %15, %originalBB19 ], [ %15, %land.lhs.true8 ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %if.else6 ], [ 0, %if.then5 ], [ %15, %land.lhs.true3 ], [ %15, %if.else ], [ 1, %if.then ], [ %15, %land.lhs.true ], [ %15, %first ]
  %.be1 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB23alteredBB ], [ %16, %originalBB19alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBBpart225 ], [ %16, %originalBB23 ], [ %16, %if.end17 ], [ %16, %if.end16 ], [ %16, %if.end ], [ 0, %if.then15 ], [ %16, %land.lhs.true13 ], [ %16, %if.else11 ], [ -1, %if.then10 ], [ %16, %originalBBpart221 ], [ %16, %originalBB19 ], [ %16, %land.lhs.true8 ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %if.else6 ], [ 0, %if.then5 ], [ %16, %land.lhs.true3 ], [ %15, %if.else ], [ 1, %if.then ], [ %16, %land.lhs.true ], [ %16, %first ]
  %.be2 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB23alteredBB ], [ %17, %originalBB19alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBBpart225 ], [ %17, %originalBB23 ], [ %17, %if.end17 ], [ %17, %if.end16 ], [ %17, %if.end ], [ 0, %if.then15 ], [ %17, %land.lhs.true13 ], [ %17, %if.else11 ], [ -1, %if.then10 ], [ %17, %originalBBpart221 ], [ %17, %originalBB19 ], [ %17, %land.lhs.true8 ], [ %17, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.else6 ], [ 0, %if.then5 ], [ %17, %land.lhs.true3 ], [ %15, %if.else ], [ 1, %if.then ], [ %17, %land.lhs.true ], [ %17, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 362215290, %originalBB23alteredBB ], [ -959821859, %originalBB19alteredBB ], [ -2094305072, %originalBBalteredBB ], [ 776306178, %originalBBpart225 ], [ %9, %originalBB23 ], [ %10, %if.end17 ], [ -1336921551, %if.end16 ], [ -352241388, %if.end ], [ 75982626, %if.then15 ], [ %29, %land.lhs.true13 ], [ %27, %if.else11 ], [ -352241388, %if.then10 ], [ %26, %originalBBpart221 ], [ %11, %originalBB19 ], [ %12, %land.lhs.true8 ], [ %24, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.else6 ], [ -1336921551, %if.then5 ], [ %23, %land.lhs.true3 ], [ %21, %if.else ], [ 776306178, %if.then ], [ %20, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 54128358, i32 -454643358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @yy1, align 4
  %cmp1 = icmp eq i32 %19, 1
  %20 = select i1 %cmp1, i32 -1523424765, i32 -454643358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @x1, align 4
  store i32 0, i32* @yy1, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %15, 1
  %21 = select i1 %cmp2, i32 -267365100, i32 1735232041
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* @yy1, align 4
  %cmp4 = icmp eq i32 %22, 0
  %23 = select i1 %cmp4, i32 -190358060, i32 1735232041
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* @x1, align 4
  store i32 -1, i32* @yy1, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %16, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1611029523, i32 -1741054810
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %25 = load i32, i32* @yy1, align 4
  %cmp9 = icmp eq i32 %25, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1513046542, i32 -1741054810
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  store i32 -1, i32* @x1, align 4
  store i32 0, i32* @yy1, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %cmp12 = icmp eq i32 %17, -1
  %27 = select i1 %cmp12, i32 -1691670850, i32 75982626
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %28 = load i32, i32* @yy1, align 4
  %cmp14 = icmp eq i32 %28, 0
  %29 = select i1 %cmp14, i32 2001473666, i32 75982626
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* @x1, align 4
  store i32 1, i32* @yy1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x [200 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [200 x [200 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %0, i8 0, i64 160000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1772583788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1772583788, label %for.cond
    i32 636894689, label %originalBB
    i32 -79966045, label %originalBBpart2
    i32 692721931, label %for.body
    i32 440226622, label %for.cond1
    i32 -2069887677, label %for.body3
    i32 1574473850, label %for.inc
    i32 2046543057, label %for.end
    i32 642088165, label %for.inc7
    i32 -1095790445, label %for.end9
    i32 -1785569498, label %for.cond10
    i32 751716165, label %for.body12
    i32 -112774305, label %if.then
    i32 1356326508, label %if.else
    i32 -2016218761, label %if.end
    i32 1312036189, label %for.end30
    i32 -1227421936, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end ], [ %47, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ 1, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 636894689, %originalBBalteredBB ], [ -1785569498, %if.end ], [ -2016218761, %if.else ], [ -2016218761, %if.then ], [ %35, %for.body12 ], [ %27, %for.cond10 ], [ -1785569498, %for.end9 ], [ 1772583788, %for.inc7 ], [ 642088165, %for.end ], [ 440226622, %for.inc ], [ 1574473850, %for.body3 ], [ %22, %for.cond1 ], [ 440226622, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 636894689, i32 -1227421936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -79966045, i32 -1227421936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 692721931, i32 -1095790445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 2046543057, i32 -2069887677
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* @x1, align 4
  store i32 1, i32* @yy1, align 4
  store i32 1, i32* @x, align 4
  store i32 0, i32* @y, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %row, align 4
  %26 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %26, %25
  %cmp11.not = icmp sgt i32 %count.0, %mul
  %27 = select i1 %cmp11.not, i32 1312036189, i32 751716165
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @x1, align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = load i32, i32* @yy1, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* @y, align 4
  %idxprom14 = sext i32 %30 to i64
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %34, 0
  %35 = select i1 %cmp18, i32 -112774305, i32 1356326508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @x1, align 4
  %38 = sub i32 %36, %37
  store i32 %38, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = load i32, i32* @yy1, align 4
  %41 = sub i32 %39, %40
  store i32 %41, i32* @y, align 4
  call void @next()
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %idxprom20 = sext i32 %42 to i64
  %43 = load i32, i32* @y, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %44 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %45 = load i32, i32* @x, align 4
  %idxprom25 = sext i32 %45 to i64
  %46 = load i32, i32* @y, align 4
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %47 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
