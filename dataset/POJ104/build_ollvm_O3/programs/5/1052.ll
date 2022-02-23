; ModuleID = 'build_ollvm/programs/5/1052.ll'
source_filename = "source-C-CXX/5/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -912592347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -912592347, label %for.cond
    i32 1366425445, label %for.body
    i32 1211447457, label %originalBB
    i32 987077464, label %originalBBpart2
    i32 19986690, label %for.cond2
    i32 -2073488440, label %originalBB74
    i32 -1044663511, label %originalBBpart276
    i32 -1307049591, label %for.body4
    i32 1579756604, label %for.cond5
    i32 723580760, label %for.body7
    i32 -1511490661, label %for.inc
    i32 -998376849, label %originalBB78
    i32 931793509, label %originalBBpart284
    i32 336661703, label %for.end
    i32 1615266572, label %originalBB86
    i32 618775750, label %originalBBpart288
    i32 1113486804, label %for.inc11
    i32 -771530821, label %for.end13
    i32 548492260, label %land.lhs.true
    i32 1034521519, label %if.then
    i32 -2045959492, label %if.else
    i32 -979583325, label %for.cond19
    i32 1133985582, label %for.body21
    i32 1184076118, label %for.inc30
    i32 -1150369135, label %for.end32
    i32 640954553, label %for.cond33
    i32 -2015801270, label %originalBB90
    i32 -1332605488, label %originalBBpart292
    i32 1062745699, label %for.body35
    i32 145545862, label %for.inc46
    i32 1192067891, label %originalBB94
    i32 -192999820, label %originalBBpart2106
    i32 1170500245, label %for.end48
    i32 -2067632427, label %if.end
    i32 1412895649, label %for.inc70
    i32 -1139658960, label %for.end72
    i32 -750472741, label %originalBB108
    i32 314725527, label %originalBBpart2110
    i32 1869806896, label %originalBBalteredBB
    i32 950339354, label %originalBB74alteredBB
    i32 1178318239, label %originalBB78alteredBB
    i32 363316903, label %originalBB86alteredBB
    i32 -1195495663, label %originalBB90alteredBB
    i32 -2018687190, label %originalBB94alteredBB
    i32 1010433323, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB108, %for.end72, %for.inc70, %if.end, %for.end48, %originalBBpart2106, %originalBB94, %for.inc46, %for.body35, %originalBBpart292, %originalBB90, %for.cond33, %for.end32, %for.inc30, %for.body21, %for.cond19, %if.else, %if.then, %land.lhs.true, %for.end13, %for.inc11, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB78, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %175, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %96, %for.inc30 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %53, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB108 ], [ %l.0, %for.end72 ], [ %156, %for.inc70 ], [ %l.0, %if.end ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc46 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB78 ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ 0, %if.end ], [ %155, %for.end48 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc46 ], [ %124, %for.body35 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %95, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -750472741, %originalBB108alteredBB ], [ 1192067891, %originalBB94alteredBB ], [ -2015801270, %originalBB90alteredBB ], [ 1615266572, %originalBB86alteredBB ], [ -998376849, %originalBB78alteredBB ], [ -2073488440, %originalBB74alteredBB ], [ 1211447457, %originalBBalteredBB ], [ %174, %originalBB108 ], [ %165, %for.end72 ], [ -912592347, %for.inc70 ], [ 1412895649, %if.end ], [ -2067632427, %for.end48 ], [ 640954553, %originalBBpart2106 ], [ %143, %originalBB94 ], [ %133, %for.inc46 ], [ 145545862, %for.body35 ], [ %117, %originalBBpart292 ], [ %116, %originalBB90 ], [ %105, %for.cond33 ], [ 640954553, %for.end32 ], [ -979583325, %for.inc30 ], [ 1184076118, %for.body21 ], [ %89, %for.cond19 ], [ -979583325, %if.else ], [ -2067632427, %if.then ], [ %86, %land.lhs.true ], [ %84, %for.end13 ], [ 19986690, %for.inc11 ], [ 1113486804, %originalBBpart288 ], [ %80, %originalBB86 ], [ %71, %for.end ], [ 1579756604, %originalBBpart284 ], [ %62, %originalBB78 ], [ %52, %for.inc ], [ -1511490661, %for.body7 ], [ %42, %for.cond5 ], [ 1579756604, %for.body4 ], [ %40, %originalBBpart276 ], [ %39, %originalBB74 ], [ %28, %for.cond2 ], [ 19986690, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %l.0, %0
  %1 = select i1 %cmp, i32 1366425445, i32 -1139658960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1211447457, i32 1869806896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  store i32 0, i32* %i, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 987077464, i32 1869806896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2073488440, i32 950339354
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1044663511, i32 950339354
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1307049591, i32 -771530821
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp6, i32 723580760, i32 336661703
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -998376849, i32 1178318239
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 931793509, i32 1178318239
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1615266572, i32 363316903
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 618775750, i32 363316903
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %.neg14 = add i32 %81, 1
  store i32 %.neg14, i32* %i, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %82, %83
  %84 = select i1 %cmp14, i32 548492260, i32 -2045959492
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %85, 1
  %86 = select i1 %cmp15, i32 1034521519, i32 -2045959492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx50, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp20, i32 1133985582, i32 -1150369135
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %91 = add i32 %90, %sum.0
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, -1
  %idxprom25 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom23
  %94 = load i32, i32* %arrayidx28, align 4
  %95 = add i32 %91, %94
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2015801270, i32 -1195495663
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %106, %107
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1332605488, i32 -1195495663
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %117 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1062745699, i32 1170500245
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 0
  %119 = load i32, i32* %arrayidx38, align 16
  %120 = add i32 %119, %sum.0
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %idxprom43 = sext i32 %122 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom43
  %123 = load i32, i32* %arrayidx44, align 4
  %124 = add i32 %120, %123
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1192067891, i32 -2018687190
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %.neg = add i32 %134, 1
  store i32 %.neg, i32* %i, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -192999820, i32 -2018687190
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx50, align 16
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom54 = sext i32 %146 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom54
  %147 = load i32, i32* %arrayidx55, align 4
  %148 = load i32, i32* %m, align 4
  %149 = add i32 %148, -1
  %idxprom58 = sext i32 %149 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 0
  %150 = load i32, i32* %arrayidx60, align 16
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom54
  %151 = load i32, i32* %arrayidx67, align 4
  %152 = add i32 %144, %147
  %153 = add i32 %152, %150
  %154 = add i32 %153, %151
  %155 = sub i32 %sum.0, %154
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %156 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -750472741, i32 1010433323
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 314725527, i32 1010433323
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %i, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
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
