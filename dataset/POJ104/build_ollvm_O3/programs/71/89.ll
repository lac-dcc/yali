; ModuleID = 'build_ollvm/programs/71/89.ll'
source_filename = "source-C-CXX/71/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [21 x [21 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1445644681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1445644681, label %for.cond
    i32 1248446445, label %originalBB
    i32 1290932294, label %originalBBpart2
    i32 -1575264417, label %for.body
    i32 149688172, label %originalBB82
    i32 1664086254, label %originalBBpart284
    i32 -2042492500, label %for.cond1
    i32 1439303845, label %for.body3
    i32 408036567, label %for.inc
    i32 -1249499919, label %for.end
    i32 1612004692, label %for.inc6
    i32 -198215179, label %for.end8
    i32 1845106872, label %for.cond9
    i32 -1732812495, label %originalBB86
    i32 819027814, label %originalBBpart292
    i32 -2006695692, label %for.body11
    i32 328537124, label %for.cond12
    i32 1752767211, label %for.body14
    i32 270069515, label %for.inc20
    i32 1723280457, label %for.end22
    i32 -1277775184, label %for.inc23
    i32 -512274647, label %originalBB94
    i32 -2108758266, label %originalBBpart2100
    i32 823643635, label %for.end25
    i32 -2022933683, label %for.cond26
    i32 -1573482277, label %originalBB102
    i32 161696228, label %originalBBpart2104
    i32 1421715553, label %for.body28
    i32 1232491169, label %for.cond29
    i32 -1919121260, label %for.body31
    i32 1780886608, label %originalBB106
    i32 -1297107245, label %originalBBpart2110
    i32 -1106476716, label %land.lhs.true
    i32 499397023, label %land.lhs.true51
    i32 1811549253, label %land.lhs.true62
    i32 -1823200337, label %originalBB112
    i32 -1134007704, label %originalBBpart2116
    i32 -1855750520, label %if.then
    i32 1129772318, label %originalBB118
    i32 2034450515, label %originalBBpart2137
    i32 2097898439, label %if.end
    i32 1700136254, label %for.inc76
    i32 827050293, label %for.end78
    i32 1990553412, label %for.inc79
    i32 -728417361, label %originalBB139
    i32 -706691573, label %originalBBpart2142
    i32 652250202, label %for.end81
    i32 252102588, label %originalBB144
    i32 -868310195, label %originalBBpart2146
    i32 1048827818, label %originalBBalteredBB
    i32 -1717015654, label %originalBB82alteredBB
    i32 617932399, label %originalBB86alteredBB
    i32 1836324736, label %originalBB94alteredBB
    i32 1461075772, label %originalBB102alteredBB
    i32 677253831, label %originalBB106alteredBB
    i32 1756252568, label %originalBB112alteredBB
    i32 160763499, label %originalBB118alteredBB
    i32 1945202958, label %originalBB139alteredBB
    i32 101132302, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB144, %for.end81, %originalBBpart2142, %originalBB139, %for.inc79, %for.end78, %for.inc76, %if.end, %originalBBpart2137, %originalBB118, %if.then, %originalBBpart2116, %originalBB112, %land.lhs.true62, %land.lhs.true51, %land.lhs.true, %originalBBpart2110, %originalBB106, %for.body31, %for.cond29, %for.body28, %originalBBpart2104, %originalBB102, %for.cond26, %for.end25, %originalBBpart2100, %originalBB94, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %originalBBpart292, %originalBB86, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %214, %originalBB139alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %211, %originalBB94alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2142 ], [ %183, %originalBB139 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %i.0, %originalBBpart2100 ], [ %.neg48, %originalBB94 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %.neg50, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %173, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 1, %for.body28 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %61, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 252102588, %originalBB144alteredBB ], [ -728417361, %originalBB139alteredBB ], [ 1129772318, %originalBB118alteredBB ], [ -1823200337, %originalBB112alteredBB ], [ 1780886608, %originalBB106alteredBB ], [ -1573482277, %originalBB102alteredBB ], [ -512274647, %originalBB94alteredBB ], [ -1732812495, %originalBB86alteredBB ], [ 149688172, %originalBB82alteredBB ], [ 1248446445, %originalBBalteredBB ], [ %210, %originalBB144 ], [ %201, %for.end81 ], [ -2022933683, %originalBBpart2142 ], [ %192, %originalBB139 ], [ %182, %for.inc79 ], [ 1990553412, %for.end78 ], [ 1232491169, %for.inc76 ], [ 1700136254, %if.end ], [ 2097898439, %originalBBpart2137 ], [ %172, %originalBB118 ], [ %161, %if.then ], [ %152, %originalBBpart2116 ], [ %151, %originalBB112 ], [ %140, %land.lhs.true62 ], [ %131, %land.lhs.true51 ], [ %127, %land.lhs.true ], [ %123, %originalBBpart2110 ], [ %122, %originalBB106 ], [ %110, %for.body31 ], [ %101, %for.cond29 ], [ 1232491169, %for.body28 ], [ %99, %originalBBpart2104 ], [ %98, %originalBB102 ], [ %88, %for.cond26 ], [ -2022933683, %for.end25 ], [ 1845106872, %originalBBpart2100 ], [ %79, %originalBB94 ], [ %70, %for.inc23 ], [ -1277775184, %for.end22 ], [ 328537124, %for.inc20 ], [ 270069515, %for.body14 ], [ %60, %for.cond12 ], [ 328537124, %for.body11 ], [ %58, %originalBBpart292 ], [ %57, %originalBB86 ], [ %47, %for.cond9 ], [ 1845106872, %for.end8 ], [ 1445644681, %for.inc6 ], [ 1612004692, %for.end ], [ -2042492500, %for.inc ], [ 408036567, %for.body3 ], [ %37, %for.cond1 ], [ -2042492500, %originalBBpart284 ], [ %36, %originalBB82 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1248446445, i32 1048827818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 21
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1290932294, i32 1048827818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1575264417, i32 -198215179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 149688172, i32 -1717015654
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1664086254, i32 -1717015654
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 21
  %37 = select i1 %cmp2, i32 1439303845, i32 -1249499919
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1732812495, i32 617932399
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %.neg49 = add i32 %48, 1
  %cmp10 = icmp slt i32 %i.0, %.neg49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 819027814, i32 617932399
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2006695692, i32 823643635
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp13.not, i32 1723280457, i32 1752767211
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -512274647, i32 1836324736
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2108758266, i32 1836324736
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1573482277, i32 1461075772
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %i.0, %89
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 161696228, i32 1461075772
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %99 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1421715553, i32 652250202
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp30.not = icmp sgt i32 %j.0, %100
  %101 = select i1 %cmp30.not, i32 827050293, i32 -1919121260
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1780886608, i32 677253831
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom32, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %112 = add i32 %i.0, -1
  %idxprom36 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom36, i64 %idxprom34
  %113 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %111, %113
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1297107245, i32 677253831
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1106476716, i32 2097898439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom41, i64 %idxprom43
  %124 = load i32, i32* %arrayidx44, align 4
  %125 = add i32 %j.0, -1
  %idxprom48 = sext i32 %125 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom41, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %124, %126
  %127 = select i1 %cmp50.not, i32 2097898439, i32 499397023
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom52, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  %129 = add i32 %j.0, 1
  %idxprom59 = sext i32 %129 to i64
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom52, i64 %idxprom59
  %130 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %128, %130
  %131 = select i1 %cmp61.not, i32 2097898439, i32 1811549253
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1823200337, i32 1756252568
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom63, i64 %idxprom65
  %141 = load i32, i32* %arrayidx66, align 4
  %.neg = add i32 %i.0, 1
  %idxprom68 = sext i32 %.neg to i64
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %x, i64 0, i64 %idxprom68, i64 %idxprom65
  %142 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %141, %142
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1134007704, i32 1756252568
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %152 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1855750520, i32 2097898439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1129772318, i32 160763499
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %163 = add i32 %j.0, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2034450515, i32 160763499
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -728417361, i32 1945202958
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -706691573, i32 1945202958
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 252102588, i32 101132302
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -868310195, i32 101132302
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  %213 = add i32 %j.0, -1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
