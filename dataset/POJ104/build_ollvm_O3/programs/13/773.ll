; ModuleID = 'build_ollvm/programs/13/773.ll'
source_filename = "source-C-CXX/13/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100000 x i64], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %p = alloca %struct.stu, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -125601359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -125601359, label %for.cond
    i32 -240333726, label %for.body
    i32 -442407423, label %for.inc
    i32 122535607, label %for.end
    i32 1909761336, label %originalBB
    i32 390016004, label %originalBBpart2
    i32 1284235256, label %for.cond14
    i32 326507412, label %for.body16
    i32 631735451, label %if.then
    i32 -895082960, label %if.end
    i32 -1412885992, label %originalBB161
    i32 706901409, label %originalBBpart2163
    i32 1007902661, label %for.inc48
    i32 863036196, label %for.end50
    i32 -352621904, label %for.cond59
    i32 1670222177, label %for.body63
    i32 455714208, label %if.then71
    i32 -286646072, label %if.end98
    i32 655774542, label %for.inc99
    i32 1777258627, label %for.end101
    i32 1800656139, label %for.cond110
    i32 -238722273, label %originalBB165
    i32 1385624027, label %originalBBpart2168
    i32 -1826753868, label %for.body114
    i32 808962744, label %if.then122
    i32 1476709282, label %originalBB170
    i32 149380148, label %originalBBpart2190
    i32 1249307296, label %if.end149
    i32 -1335749353, label %originalBB192
    i32 -1178836900, label %originalBBpart2194
    i32 -1177460082, label %for.inc150
    i32 457379957, label %for.end152
    i32 1520249167, label %originalBB196
    i32 -155306535, label %originalBBpart2205
    i32 1139725138, label %originalBBalteredBB
    i32 1093350234, label %originalBB161alteredBB
    i32 1819290913, label %originalBB165alteredBB
    i32 1621014125, label %originalBB170alteredBB
    i32 -752314220, label %originalBB192alteredBB
    i32 1979461122, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB196, %for.end152, %for.inc150, %originalBBpart2194, %originalBB192, %if.end149, %originalBBpart2190, %originalBB170, %if.then122, %for.body114, %originalBBpart2168, %originalBB165, %for.cond110, %for.end101, %for.inc99, %if.end98, %if.then71, %for.body63, %for.cond59, %for.end50, %for.inc48, %originalBBpart2163, %originalBB161, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end152 ], [ %141, %for.inc150 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then122 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond110 ], [ 0, %for.end101 ], [ %71, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ 0, %for.end50 ], [ %54, %for.inc48 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1520249167, %originalBB196alteredBB ], [ -1335749353, %originalBB192alteredBB ], [ 1476709282, %originalBB170alteredBB ], [ -238722273, %originalBB165alteredBB ], [ -1412885992, %originalBB161alteredBB ], [ 1909761336, %originalBBalteredBB ], [ %163, %originalBB196 ], [ %150, %for.end152 ], [ 1800656139, %for.inc150 ], [ -1177460082, %originalBBpart2194 ], [ %140, %originalBB192 ], [ %131, %if.end149 ], [ 1249307296, %originalBBpart2190 ], [ %122, %originalBB170 ], [ %108, %if.then122 ], [ %99, %for.body114 ], [ %96, %originalBBpart2168 ], [ %95, %originalBB165 ], [ %84, %for.cond110 ], [ 1800656139, %for.end101 ], [ -352621904, %for.inc99 ], [ 655774542, %if.end98 ], [ -286646072, %if.then71 ], [ %65, %for.body63 ], [ %61, %for.cond59 ], [ -352621904, %for.end50 ], [ 1284235256, %for.inc48 ], [ 1007902661, %originalBBpart2163 ], [ %53, %originalBB161 ], [ %44, %if.end ], [ -895082960, %if.then ], [ %30, %for.body16 ], [ %26, %for.cond14 ], [ 1284235256, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -125601359, %for.inc ], [ -442407423, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -240333726, i32 122535607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 1, i64 %idxprom
  %arrayidx4 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 2, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx4, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = add i32 %3, %2
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1909761336, i32 1139725138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 390016004, i32 1139725138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp15 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp15, i32 326507412, i32 863036196
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %28 = add i32 %i.0, 1
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %27, %29
  %30 = select i1 %cmp22.not, i32 -895082960, i32 631735451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  store i32 %33, i32* %arrayidx25, align 4
  store i32 %32, i32* %arrayidx27, align 4
  %arrayidx36 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom24
  %34 = load i64, i64* %arrayidx36, align 8
  %arrayidx39 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom26
  %35 = load i64, i64* %arrayidx39, align 8
  store i64 %35, i64* %arrayidx36, align 8
  %sext64 = shl i64 %34, 32
  %conv44 = ashr exact i64 %sext64, 32
  store i64 %conv44, i64* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1412885992, i32 1093350234
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 706901409, i32 1093350234
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %idxprom53 = sext i32 %56 to i64
  %arrayidx54 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom53
  %57 = load i64, i64* %arrayidx54, align 8
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom53
  %58 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %57, i32 %58)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -2
  %cmp61 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp61, i32 1670222177, i32 1777258627
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64
  %62 = load i32, i32* %arrayidx65, align 4
  %63 = add i32 %i.0, 1
  %idxprom67 = sext i32 %63 to i64
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom67
  %64 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp slt i32 %62, %64
  %65 = select i1 %cmp69.not, i32 -286646072, i32 455714208
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %idxprom73 = sext i32 %66 to i64
  %arrayidx74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom73
  %67 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom75
  %68 = load i32, i32* %arrayidx76, align 4
  store i32 %68, i32* %arrayidx74, align 4
  store i32 %67, i32* %arrayidx76, align 4
  %arrayidx85 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom73
  %69 = load i64, i64* %arrayidx85, align 8
  %arrayidx89 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom75
  %70 = load i64, i64* %arrayidx89, align 8
  store i64 %70, i64* %arrayidx85, align 8
  %sext62 = shl i64 %69, 32
  %conv94 = ashr exact i64 %sext62, 32
  store i64 %conv94, i64* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -2
  %idxprom104 = sext i32 %73 to i64
  %arrayidx105 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom104
  %74 = load i64, i64* %arrayidx105, align 8
  %arrayidx108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom104
  %75 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %74, i32 %75)
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -238722273, i32 1819290913
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -3
  %cmp112 = icmp slt i32 %i.0, %86
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1385624027, i32 1819290913
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %96 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1826753868, i32 457379957
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom115
  %97 = load i32, i32* %arrayidx116, align 4
  %.neg61 = add i32 %i.0, 1
  %idxprom118 = sext i32 %.neg61 to i64
  %arrayidx119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom118
  %98 = load i32, i32* %arrayidx119, align 4
  %cmp120.not = icmp slt i32 %97, %98
  %99 = select i1 %cmp120.not, i32 1249307296, i32 808962744
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1476709282, i32 1621014125
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %idxprom124 = sext i32 %109 to i64
  %arrayidx125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom124
  %110 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom126
  %111 = load i32, i32* %arrayidx127, align 4
  store i32 %111, i32* %arrayidx125, align 4
  store i32 %110, i32* %arrayidx127, align 4
  %arrayidx136 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom124
  %112 = load i64, i64* %arrayidx136, align 8
  %arrayidx140 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom126
  %113 = load i64, i64* %arrayidx140, align 8
  store i64 %113, i64* %arrayidx136, align 8
  %sext60 = shl i64 %112, 32
  %conv145 = ashr exact i64 %sext60, 32
  store i64 %conv145, i64* %arrayidx140, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 149380148, i32 1621014125
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1335749353, i32 -752314220
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1178836900, i32 -752314220
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1520249167, i32 1979461122
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -3
  %idxprom155 = sext i32 %152 to i64
  %arrayidx156 = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom155
  %153 = load i64, i64* %arrayidx156, align 8
  %arrayidx159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom155
  %154 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %153, i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -155306535, i32 1979461122
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %idxprom124alteredBB = sext i32 %164 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom124alteredBB
  %165 = load i32, i32* %arrayidx125alteredBB, align 4
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom126alteredBB
  %166 = load i32, i32* %arrayidx127alteredBB, align 4
  store i32 %166, i32* %arrayidx125alteredBB, align 4
  store i32 %165, i32* %arrayidx127alteredBB, align 4
  %arrayidx136alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom124alteredBB
  %167 = load i64, i64* %arrayidx136alteredBB, align 8
  %arrayidx140alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom126alteredBB
  %168 = load i64, i64* %arrayidx140alteredBB, align 8
  store i64 %168, i64* %arrayidx136alteredBB, align 8
  %sext = shl i64 %167, 32
  %conv145alteredBB = ashr exact i64 %sext, 32
  store i64 %conv145alteredBB, i64* %arrayidx140alteredBB, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -3
  %idxprom155alteredBB = sext i32 %170 to i64
  %arrayidx156alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0, i64 %idxprom155alteredBB
  %171 = load i64, i64* %arrayidx156alteredBB, align 8
  %arrayidx159alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom155alteredBB
  %172 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %171, i32 %172)
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
