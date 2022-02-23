; ModuleID = 'build_ollvm/programs/3/407.ll'
source_filename = "source-C-CXX/3/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1624425968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem103.0 = phi i1 [ undef, %entry ], [ %.reg2mem103.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624425968, label %first
    i32 1405500788, label %originalBB
    i32 533770659, label %originalBBpart2
    i32 159818988, label %for.cond
    i32 1289361667, label %for.body
    i32 920596436, label %for.cond1
    i32 228593708, label %for.body3
    i32 -1832819312, label %for.inc
    i32 -1801925938, label %for.end
    i32 -118667999, label %for.inc7
    i32 -745892370, label %for.end9
    i32 -2021431811, label %for.cond10
    i32 299658175, label %for.body12
    i32 -972425118, label %if.then
    i32 971371316, label %for.cond14
    i32 61932322, label %land.rhs
    i32 -2139845508, label %land.end
    i32 -1363882482, label %for.body17
    i32 1585910305, label %for.inc24
    i32 970125863, label %originalBB46
    i32 -1230554166, label %originalBBpart254
    i32 686151199, label %for.end26
    i32 -1067413127, label %if.else
    i32 -752399942, label %for.cond28
    i32 -1482335796, label %land.rhs31
    i32 312156072, label %land.end33
    i32 915535090, label %for.body34
    i32 -2088016181, label %for.inc41
    i32 -1456337694, label %for.end42
    i32 -1430479, label %if.end
    i32 -152105915, label %originalBB56
    i32 79757257, label %originalBBpart258
    i32 2083781141, label %for.inc43
    i32 -93313984, label %for.end45
    i32 1013775966, label %originalBBalteredBB
    i32 784683755, label %originalBB46alteredBB
    i32 357176476, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart258, %originalBB56, %if.end, %for.end42, %for.inc41, %for.body34, %land.end33, %land.rhs31, %for.cond28, %if.else, %for.end26, %originalBBpart254, %originalBB46, %for.inc24, %for.body17, %land.end, %land.rhs, %for.cond14, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -152105915, %originalBB56alteredBB ], [ 970125863, %originalBB46alteredBB ], [ 1405500788, %originalBBalteredBB ], [ -2021431811, %for.inc43 ], [ 2083781141, %originalBBpart258 ], [ %102, %originalBB56 ], [ %93, %if.end ], [ -1430479, %for.end42 ], [ -752399942, %for.inc41 ], [ -2088016181, %for.body34 ], [ %77, %land.end33 ], [ 312156072, %land.rhs31 ], [ %75, %for.cond28 ], [ -752399942, %if.else ], [ -1430479, %for.end26 ], [ 971371316, %originalBBpart254 ], [ %68, %originalBB46 ], [ %58, %for.inc24 ], [ 1585910305, %for.body17 ], [ %44, %land.end ], [ -2139845508, %land.rhs ], [ %41, %for.cond14 ], [ 971371316, %if.then ], [ %38, %for.body12 ], [ %35, %for.cond10 ], [ -2021431811, %for.end9 ], [ 159818988, %for.inc7 ], [ -118667999, %for.end ], [ 920596436, %for.inc ], [ -1832819312, %for.body3 ], [ %23, %for.cond1 ], [ 920596436, %for.body ], [ %20, %for.cond ], [ 159818988, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem103.0.be = phi i1 [ %.reg2mem103.0, %loopEntry ], [ %.reg2mem103.0, %originalBB56alteredBB ], [ %.reg2mem103.0, %originalBB46alteredBB ], [ %.reg2mem103.0, %originalBBalteredBB ], [ %.reg2mem103.0, %for.inc43 ], [ %.reg2mem103.0, %originalBBpart258 ], [ %.reg2mem103.0, %originalBB56 ], [ %.reg2mem103.0, %if.end ], [ %.reg2mem103.0, %for.end42 ], [ %.reg2mem103.0, %for.inc41 ], [ %.reg2mem103.0, %for.body34 ], [ %.reg2mem103.0, %land.end33 ], [ %.reg2mem103.0, %land.rhs31 ], [ %.reg2mem103.0, %for.cond28 ], [ %.reg2mem103.0, %if.else ], [ %.reg2mem103.0, %for.end26 ], [ %.reg2mem103.0, %originalBBpart254 ], [ %.reg2mem103.0, %originalBB46 ], [ %.reg2mem103.0, %for.inc24 ], [ %.reg2mem103.0, %for.body17 ], [ %.reg2mem103.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem103.0, %if.then ], [ %.reg2mem103.0, %for.body12 ], [ %.reg2mem103.0, %for.cond10 ], [ %.reg2mem103.0, %for.end9 ], [ %.reg2mem103.0, %for.inc7 ], [ %.reg2mem103.0, %for.end ], [ %.reg2mem103.0, %for.inc ], [ %.reg2mem103.0, %for.body3 ], [ %.reg2mem103.0, %for.cond1 ], [ %.reg2mem103.0, %for.body ], [ %.reg2mem103.0, %for.cond ], [ %.reg2mem103.0, %originalBBpart2 ], [ %.reg2mem103.0, %originalBB ], [ %.reg2mem103.0, %first ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB56alteredBB ], [ %.reg2mem105.0, %originalBB46alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %for.inc43 ], [ %.reg2mem105.0, %originalBBpart258 ], [ %.reg2mem105.0, %originalBB56 ], [ %.reg2mem105.0, %if.end ], [ %.reg2mem105.0, %for.end42 ], [ %.reg2mem105.0, %for.inc41 ], [ %.reg2mem105.0, %for.body34 ], [ %.reg2mem105.0, %land.end33 ], [ %cmp32, %land.rhs31 ], [ false, %for.cond28 ], [ %.reg2mem105.0, %if.else ], [ %.reg2mem105.0, %for.end26 ], [ %.reg2mem105.0, %originalBBpart254 ], [ %.reg2mem105.0, %originalBB46 ], [ %.reg2mem105.0, %for.inc24 ], [ %.reg2mem105.0, %for.body17 ], [ %.reg2mem105.0, %land.end ], [ %.reg2mem105.0, %land.rhs ], [ %.reg2mem105.0, %for.cond14 ], [ %.reg2mem105.0, %if.then ], [ %.reg2mem105.0, %for.body12 ], [ %.reg2mem105.0, %for.cond10 ], [ %.reg2mem105.0, %for.end9 ], [ %.reg2mem105.0, %for.inc7 ], [ %.reg2mem105.0, %for.end ], [ %.reg2mem105.0, %for.inc ], [ %.reg2mem105.0, %for.body3 ], [ %.reg2mem105.0, %for.cond1 ], [ %.reg2mem105.0, %for.body ], [ %.reg2mem105.0, %for.cond ], [ %.reg2mem105.0, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 1405500788, i32 1013775966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload66 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload70 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload66, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload70)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 533770659, i32 1013775966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload65 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload65, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1289361667, i32 -745892370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload69 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload69, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 228593708, i32 -1801925938
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload64 = load volatile i32*, i32** %row.reg2mem, align 8
  %31 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload64, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload68 = load volatile i32*, i32** %col.reg2mem, align 8
  %32 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload68, align 4
  %33 = add i32 %31, -1
  %34 = add i32 %33, %32
  %cmp11 = icmp slt i32 %30, %34
  %35 = select i1 %cmp11, i32 299658175, i32 -93313984
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile i32*, i32** %m.reg2mem, align 8
  %36 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload67 = load volatile i32*, i32** %col.reg2mem, align 8
  %37 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload67, align 4
  %cmp13 = icmp slt i32 %36, %37
  %38 = select i1 %cmp13, i32 -972425118, i32 -1067413127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, align 4
  %cmp15.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp15.not, i32 -2139845508, i32 61932322
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload63 = load volatile i32*, i32** %row.reg2mem, align 8
  %43 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload63, align 4
  %cmp16 = icmp slt i32 %42, %43
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem103.0, i32 -1363882482, i32 686151199
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom18 = sext i32 %45 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %48 = sub i32 %46, %47
  %idxprom21 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom18, i64 %idxprom21
  %49 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 970125863, i32 784683755
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %.neg1 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1230554166, i32 784683755
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %69 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %70 = add i32 %69, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %73 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %74 = sub i32 %72, %73
  %cmp30 = icmp sgt i32 %71, %74
  %75 = select i1 %cmp30, i32 -1482335796, i32 312156072
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %cmp32 = icmp sgt i32 %76, -1
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %77 = select i1 %.reg2mem105.0, i32 915535090, i32 -1456337694
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  %78 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %80 = sub i32 %78, %79
  %idxprom36 = sext i32 %80 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom38 = sext i32 %81 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom36, i64 %idxprom38
  %82 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %84 = add i32 %83, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -152105915, i32 357176476
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 79757257, i32 357176476
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %.neg = add i32 %103, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
