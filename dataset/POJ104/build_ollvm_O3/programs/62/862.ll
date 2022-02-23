; ModuleID = 'build_ollvm/programs/62/862.ll'
source_filename = "source-C-CXX/62/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 804995502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 804995502, label %for.cond
    i32 -1596057131, label %for.body
    i32 2033352207, label %for.cond1
    i32 -1781972917, label %for.body3
    i32 299626690, label %for.inc
    i32 748727008, label %for.end
    i32 1634919627, label %for.inc7
    i32 -815642706, label %originalBB
    i32 -1995218222, label %originalBBpart2
    i32 1179254170, label %for.end9
    i32 564175974, label %for.cond11
    i32 461147646, label %originalBB82
    i32 -104072163, label %originalBBpart284
    i32 -340169563, label %for.body13
    i32 -1450810605, label %for.cond14
    i32 955699044, label %for.body16
    i32 -1912627374, label %for.inc22
    i32 796133802, label %for.end24
    i32 -1059306131, label %for.inc25
    i32 -60841076, label %originalBB86
    i32 432274828, label %originalBBpart298
    i32 -228510773, label %for.end27
    i32 -1016175847, label %for.cond28
    i32 -2050272166, label %for.body30
    i32 -1333228985, label %for.cond31
    i32 1297461891, label %for.body33
    i32 -2106897347, label %for.cond34
    i32 2112777638, label %for.body36
    i32 -1826240392, label %for.inc45
    i32 -805940483, label %for.end47
    i32 85459591, label %originalBB100
    i32 -1491082003, label %originalBBpart2102
    i32 1886681910, label %for.inc52
    i32 -1921939509, label %for.end54
    i32 1406160711, label %for.inc55
    i32 114742360, label %for.end57
    i32 189332977, label %originalBB104
    i32 -1800710033, label %originalBBpart2106
    i32 -103767129, label %for.cond58
    i32 594207128, label %originalBB108
    i32 749874343, label %originalBBpart2110
    i32 -818905756, label %for.body60
    i32 1021303180, label %originalBB112
    i32 -271147811, label %originalBBpart2114
    i32 1055529315, label %for.cond61
    i32 -2044889848, label %for.body63
    i32 -258717635, label %for.inc69
    i32 1831943683, label %for.end71
    i32 -1349544937, label %for.inc78
    i32 1746145666, label %originalBB116
    i32 -1348117733, label %originalBBpart2128
    i32 778148434, label %for.end80
    i32 -569986735, label %originalBB130
    i32 -1897702920, label %originalBBpart2132
    i32 -840336271, label %originalBBalteredBB
    i32 539491436, label %originalBB82alteredBB
    i32 -246988869, label %originalBB86alteredBB
    i32 -1181731576, label %originalBB100alteredBB
    i32 -1047112853, label %originalBB104alteredBB
    i32 1312499700, label %originalBB108alteredBB
    i32 499605115, label %originalBB112alteredBB
    i32 753106333, label %originalBB116alteredBB
    i32 675954229, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB130, %for.end80, %originalBBpart2128, %originalBB116, %for.inc78, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2114, %originalBB112, %for.body60, %originalBBpart2110, %originalBB108, %for.cond58, %originalBBpart2106, %originalBB104, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2102, %originalBB100, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart298, %originalBB86, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart284, %originalBB82, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %199, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %198, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %197, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2128 ], [ %169, %originalBB116 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end57 ], [ %96, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart298 ], [ %.neg39, %originalBB86 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %95, %for.inc52 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %48, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB130 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end47 ], [ %76, %for.inc45 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB130 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB116 ], [ %s.0, %for.inc78 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond61 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.body60 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.cond58 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %75, %for.body36 ], [ %s.0, %for.cond34 ], [ 0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc25 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -569986735, %originalBB130alteredBB ], [ 1746145666, %originalBB116alteredBB ], [ 1021303180, %originalBB112alteredBB ], [ 594207128, %originalBB108alteredBB ], [ 189332977, %originalBB104alteredBB ], [ 85459591, %originalBB100alteredBB ], [ -60841076, %originalBB86alteredBB ], [ 461147646, %originalBB82alteredBB ], [ -815642706, %originalBBalteredBB ], [ %196, %originalBB130 ], [ %187, %for.end80 ], [ -103767129, %originalBBpart2128 ], [ %178, %originalBB116 ], [ %168, %for.inc78 ], [ -1349544937, %for.end71 ], [ 1055529315, %for.inc69 ], [ -258717635, %for.body63 ], [ %155, %for.cond61 ], [ 1055529315, %originalBBpart2114 ], [ %152, %originalBB112 ], [ %143, %for.body60 ], [ %134, %originalBBpart2110 ], [ %133, %originalBB108 ], [ %123, %for.cond58 ], [ -103767129, %originalBBpart2106 ], [ %114, %originalBB104 ], [ %105, %for.end57 ], [ -1016175847, %for.inc55 ], [ 1406160711, %for.end54 ], [ -1333228985, %for.inc52 ], [ 1886681910, %originalBBpart2102 ], [ %94, %originalBB100 ], [ %85, %for.end47 ], [ -2106897347, %for.inc45 ], [ -1826240392, %for.body36 ], [ %72, %for.cond34 ], [ -2106897347, %for.body33 ], [ %70, %for.cond31 ], [ -1333228985, %for.body30 ], [ %68, %for.cond28 ], [ -1016175847, %for.end27 ], [ 564175974, %originalBBpart298 ], [ %66, %originalBB86 ], [ %57, %for.inc25 ], [ -1059306131, %for.end24 ], [ -1450810605, %for.inc22 ], [ -1912627374, %for.body16 ], [ %47, %for.cond14 ], [ -1450810605, %for.body13 ], [ %45, %originalBBpart284 ], [ %44, %originalBB82 ], [ %34, %for.cond11 ], [ 564175974, %for.end9 ], [ 804995502, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc7 ], [ 1634919627, %for.end ], [ 2033352207, %for.inc ], [ 299626690, %for.body3 ], [ %6, %for.cond1 ], [ 2033352207, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1596057131, i32 1179254170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp2, i32 -1781972917, i32 748727008
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -815642706, i32 -840336271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1995218222, i32 -840336271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 461147646, i32 539491436
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %35 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %35
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -104072163, i32 539491436
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -340169563, i32 -228510773
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp15, i32 955699044, i32 796133802
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -60841076, i32 -246988869
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 432274828, i32 -246988869
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %67 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp29, i32 -2050272166, i32 114742360
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %69 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp32, i32 1297461891, i32 -1921939509
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %71 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %k.0, %71
  %72 = select i1 %cmp35, i32 2112777638, i32 -805940483
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %73 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %74 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %74, %73
  %75 = add i32 %mul, %s.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 85459591, i32 -1181731576
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48, i64 %idxprom50
  store i32 %s.0, i32* %arrayidx51, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1491082003, i32 -1181731576
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 189332977, i32 -1047112853
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1800710033, i32 -1047112853
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 594207128, i32 1312499700
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %124 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %i.0, %124
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 749874343, i32 1312499700
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %134 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -818905756, i32 778148434
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1021303180, i32 499605115
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -271147811, i32 499605115
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %153 = load i32, i32* %y2, align 4
  %154 = add i32 %153, -1
  %cmp62 = icmp slt i32 %j.0, %154
  %155 = select i1 %cmp62, i32 -2044889848, i32 1831943683
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  %156 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %157 = load i32, i32* %y2, align 4
  %158 = add i32 %157, -1
  %idxprom75 = sext i32 %158 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72, i64 %idxprom75
  %159 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1746145666, i32 753106333
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1348117733, i32 753106333
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -569986735, i32 675954229
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1897702920, i32 675954229
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  store i32 %s.0, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
