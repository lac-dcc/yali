; ModuleID = 'build_ollvm/programs/34/157.ll'
source_filename = "source-C-CXX/34/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.flag = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %maxj = alloca [8 x i32], align 16
  %flag = alloca [8 x i32], align 16
  %0 = bitcast [8 x i32]* %flag to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @main.flag to i8*), i64 32, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2032610959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2032610959, label %for.cond
    i32 1453196629, label %for.body
    i32 1890240980, label %for.cond1
    i32 -364174565, label %for.body3
    i32 197863889, label %if.then
    i32 -1975629931, label %if.else
    i32 177591839, label %if.then24
    i32 492866822, label %originalBB
    i32 -1468533362, label %originalBBpart2
    i32 -1060742457, label %if.end
    i32 412536232, label %if.end33
    i32 50927632, label %for.inc
    i32 1243091739, label %for.end
    i32 -1653301514, label %originalBB82
    i32 656105747, label %originalBBpart284
    i32 -903143140, label %for.inc34
    i32 -603344821, label %for.end36
    i32 1301281111, label %originalBB86
    i32 -2102657874, label %originalBBpart288
    i32 84204044, label %for.cond37
    i32 -1957057623, label %for.body39
    i32 2002925471, label %originalBB90
    i32 -2050116849, label %originalBBpart292
    i32 1755663583, label %for.cond40
    i32 414444538, label %for.body42
    i32 1068443357, label %originalBB94
    i32 2012048493, label %originalBBpart296
    i32 1139209245, label %if.then52
    i32 -1725489295, label %originalBB98
    i32 -990976244, label %originalBBpart2100
    i32 -1235041369, label %if.end55
    i32 -187597053, label %for.inc56
    i32 339114521, label %originalBB102
    i32 901554370, label %originalBBpart2106
    i32 -1525347474, label %for.end58
    i32 -416662650, label %for.inc59
    i32 -489339747, label %for.end61
    i32 -643011303, label %for.cond62
    i32 -1143880405, label %for.body64
    i32 -1133136323, label %if.then68
    i32 -1782635184, label %if.end72
    i32 1962790740, label %for.inc75
    i32 982799550, label %for.end77
    i32 586393010, label %if.then79
    i32 -1129995253, label %if.end81
    i32 605969297, label %originalBBalteredBB
    i32 1424365267, label %originalBB82alteredBB
    i32 -1566097968, label %originalBB86alteredBB
    i32 1789901224, label %originalBB90alteredBB
    i32 1487211627, label %originalBB94alteredBB
    i32 -321575688, label %originalBB98alteredBB
    i32 -1989591767, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %for.end77, %for.inc75, %if.end72, %if.then68, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2106, %originalBB102, %for.inc56, %if.end55, %originalBBpart2100, %originalBB98, %if.then52, %originalBBpart296, %originalBB94, %for.body42, %for.cond40, %originalBBpart292, %originalBB90, %for.body39, %for.cond37, %originalBBpart288, %originalBB86, %for.end36, %for.inc34, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end33, %if.end, %originalBBpart2, %originalBB, %if.then24, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then79 ], [ %i.0, %for.end77 ], [ %154, %for.inc75 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %.neg, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end36 ], [ %48, %for.inc34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %157, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then79 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2106 ], [ %.neg44, %originalBB102 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB102alteredBB ], [ %flag1.0, %originalBB98alteredBB ], [ %flag1.0, %originalBB94alteredBB ], [ %flag1.0, %originalBB90alteredBB ], [ %flag1.0, %originalBB86alteredBB ], [ %flag1.0, %originalBB82alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.then79 ], [ %flag1.0, %for.end77 ], [ %flag1.0, %for.inc75 ], [ %153, %if.end72 ], [ %flag1.0, %if.then68 ], [ %flag1.0, %for.body64 ], [ %flag1.0, %for.cond62 ], [ %flag1.0, %for.end61 ], [ %flag1.0, %for.inc59 ], [ %flag1.0, %for.end58 ], [ %flag1.0, %originalBBpart2106 ], [ %flag1.0, %originalBB102 ], [ %flag1.0, %for.inc56 ], [ %flag1.0, %if.end55 ], [ %flag1.0, %originalBBpart2100 ], [ %flag1.0, %originalBB98 ], [ %flag1.0, %if.then52 ], [ %flag1.0, %originalBBpart296 ], [ %flag1.0, %originalBB94 ], [ %flag1.0, %for.body42 ], [ %flag1.0, %for.cond40 ], [ %flag1.0, %originalBBpart292 ], [ %flag1.0, %originalBB90 ], [ %flag1.0, %for.body39 ], [ %flag1.0, %for.cond37 ], [ %flag1.0, %originalBBpart288 ], [ %flag1.0, %originalBB86 ], [ %flag1.0, %for.end36 ], [ %flag1.0, %for.inc34 ], [ %flag1.0, %originalBBpart284 ], [ %flag1.0, %originalBB82 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end33 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %if.then24 ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 339114521, %originalBB102alteredBB ], [ -1725489295, %originalBB98alteredBB ], [ 1068443357, %originalBB94alteredBB ], [ 2002925471, %originalBB90alteredBB ], [ 1301281111, %originalBB86alteredBB ], [ -1653301514, %originalBB82alteredBB ], [ 492866822, %originalBBalteredBB ], [ -1129995253, %if.then79 ], [ %155, %for.end77 ], [ -643011303, %for.inc75 ], [ 1962790740, %if.end72 ], [ -1782635184, %if.then68 ], [ %150, %for.body64 ], [ %148, %for.cond62 ], [ -643011303, %for.end61 ], [ 84204044, %for.inc59 ], [ -416662650, %for.end58 ], [ 1755663583, %originalBBpart2106 ], [ %146, %originalBB102 ], [ %137, %for.inc56 ], [ -187597053, %if.end55 ], [ -1235041369, %originalBBpart2100 ], [ %128, %originalBB98 ], [ %119, %if.then52 ], [ %110, %originalBBpart296 ], [ %109, %originalBB94 ], [ %97, %for.body42 ], [ %88, %for.cond40 ], [ 1755663583, %originalBBpart292 ], [ %86, %originalBB90 ], [ %77, %for.body39 ], [ %68, %for.cond37 ], [ 84204044, %originalBBpart288 ], [ %66, %originalBB86 ], [ %57, %for.end36 ], [ 2032610959, %for.inc34 ], [ -903143140, %originalBBpart284 ], [ %47, %originalBB82 ], [ %38, %for.end ], [ 1890240980, %for.inc ], [ 50927632, %if.end33 ], [ 412536232, %if.end ], [ -1060742457, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then24 ], [ %9, %if.else ], [ 412536232, %if.then ], [ %5, %for.body3 ], [ %4, %for.cond1 ], [ 1890240980, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1453196629, i32 -603344821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -364174565, i32 1243091739
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6)
  %cmp8 = icmp eq i32 %j.0, 0
  %5 = select i1 %cmp8, i32 197863889, i32 -1975629931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idx.ext10, i64 %idx.ext13
  %6 = load i32, i32* %add.ptr14, align 4
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idx.ext10
  store i32 %6, i32* %arrayidx, align 4
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idx.ext10
  store i32 %j.0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %7 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom17
  %8 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp23, i32 177591839, i32 -1060742457
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 492866822, i32 605969297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %19 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom25
  store i32 %19, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom25
  store i32 %j.0, i32* %arrayidx32, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1468533362, i32 605969297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1653301514, i32 1424365267
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 656105747, i32 1424365267
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1301281111, i32 -1566097968
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2102657874, i32 -1566097968
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %67 = load i32, i32* %r, align 4
  %cmp38 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp38, i32 -1957057623, i32 -489339747
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2002925471, i32 1789901224
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2050116849, i32 1789901224
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %87 = load i32, i32* %r, align 4
  %cmp41 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp41, i32 414444538, i32 -1525347474
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1068443357, i32 1487211627
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom45
  %98 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %98 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom47
  %99 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom45
  %100 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %99, %100
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2012048493, i32 1487211627
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %110 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1139209245, i32 -1235041369
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1725489295, i32 -321575688
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %flag, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -990976244, i32 -321575688
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 339114521, i32 -1989591767
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 901554370, i32 -1989591767
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %147 = load i32, i32* %r, align 4
  %cmp63 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp63, i32 -1143880405, i32 982799550
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %flag, i64 0, i64 %idxprom65
  %149 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %149, 1
  %150 = select i1 %cmp67, i32 -1133136323, i32 -1782635184
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom69
  %151 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %151)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %flag, i64 0, i64 %idxprom73
  %152 = load i32, i32* %arrayidx74, align 4
  %153 = add i32 %152, %flag1.0
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %flag1.0, 0
  %155 = select i1 %cmp78, i32 586393010, i32 -1129995253
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %156 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom25alteredBB
  store i32 %156, i32* %arrayidx30alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %maxj, i64 0, i64 %idxprom25alteredBB
  store i32 %j.0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %flag, i64 0, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
