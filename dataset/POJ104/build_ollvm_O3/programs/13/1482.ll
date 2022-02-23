; ModuleID = 'build_ollvm/programs/13/1482.ll'
source_filename = "source-C-CXX/13/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = common global [100000 x %struct.grade] zeroinitializer, align 16
@s = common local_unnamed_addr global %struct.grade zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61674902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61674902, label %for.cond
    i32 943266459, label %originalBB
    i32 1438333192, label %originalBBpart2
    i32 -567622251, label %for.body
    i32 710456475, label %originalBB55
    i32 688456352, label %originalBBpart264
    i32 -463703169, label %for.inc
    i32 -320407042, label %for.end
    i32 -1731861581, label %for.cond14
    i32 1259905082, label %for.body16
    i32 429359545, label %for.cond18
    i32 -615722142, label %originalBB66
    i32 -884222903, label %originalBBpart268
    i32 982255610, label %for.body20
    i32 -1583607944, label %originalBB70
    i32 -1310738679, label %originalBBpart272
    i32 -1836041821, label %if.then
    i32 -1883712575, label %originalBB74
    i32 -2119078290, label %originalBBpart276
    i32 -1339377098, label %if.end
    i32 2095231173, label %for.inc36
    i32 -952263445, label %originalBB78
    i32 1969595750, label %originalBBpart293
    i32 2042918737, label %for.end38
    i32 1661529258, label %for.inc39
    i32 -598337393, label %for.end41
    i32 949152498, label %for.cond42
    i32 -2075202176, label %for.body44
    i32 -1688501186, label %originalBB95
    i32 207369958, label %originalBBpart297
    i32 1841047851, label %for.inc52
    i32 658030460, label %originalBB99
    i32 -1885617891, label %originalBBpart2108
    i32 267236752, label %for.end54
    i32 -460866917, label %originalBBalteredBB
    i32 -582921393, label %originalBB55alteredBB
    i32 -1871719952, label %originalBB66alteredBB
    i32 747166276, label %originalBB70alteredBB
    i32 1519809719, label %originalBB74alteredBB
    i32 -1486406138, label %originalBB78alteredBB
    i32 -888902505, label %originalBB95alteredBB
    i32 376237146, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB99, %for.inc52, %originalBBpart297, %originalBB95, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart293, %originalBB78, %for.inc36, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body20, %originalBBpart268, %originalBB66, %for.cond18, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart264, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %154, %originalBB99 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %123, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %169, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart293 ], [ %113, %originalBB78 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond18 ], [ %.neg, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 658030460, %originalBB99alteredBB ], [ -1688501186, %originalBB95alteredBB ], [ -952263445, %originalBB78alteredBB ], [ -1883712575, %originalBB74alteredBB ], [ -1583607944, %originalBB70alteredBB ], [ -615722142, %originalBB66alteredBB ], [ 710456475, %originalBB55alteredBB ], [ 943266459, %originalBBalteredBB ], [ 949152498, %originalBBpart2108 ], [ %163, %originalBB99 ], [ %153, %for.inc52 ], [ 1841047851, %originalBBpart297 ], [ %144, %originalBB95 ], [ %133, %for.body44 ], [ %124, %for.cond42 ], [ 949152498, %for.end41 ], [ -1731861581, %for.inc39 ], [ 1661529258, %for.end38 ], [ 429359545, %originalBBpart293 ], [ %122, %originalBB78 ], [ %112, %for.inc36 ], [ 2095231173, %if.end ], [ -1339377098, %originalBBpart276 ], [ %103, %originalBB74 ], [ %92, %if.then ], [ %83, %originalBBpart272 ], [ %82, %originalBB70 ], [ %71, %for.body20 ], [ %62, %originalBBpart268 ], [ %61, %originalBB66 ], [ %51, %for.cond18 ], [ 429359545, %for.body16 ], [ %42, %for.cond14 ], [ -1731861581, %for.end ], [ 61674902, %for.inc ], [ -463703169, %originalBBpart264 ], [ %40, %originalBB55 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 943266459, i32 -460866917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1438333192, i32 -460866917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -567622251, i32 -320407042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 710456475, i32 -582921393
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %No = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %No, i32* nonnull %chinese, i32* nonnull %math)
  %29 = load i32, i32* %chinese, align 4
  %30 = load i32, i32* %math, align 8
  %31 = add i32 %30, %29
  %sum = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom, i32 3
  store i32 %31, i32* %sum, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 688456352, i32 -582921393
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  %42 = select i1 %cmp15, i32 1259905082, i32 -598337393
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -615722142, i32 -1871719952
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %52
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -884222903, i32 -1871719952
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 982255610, i32 2042918737
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1583607944, i32 747166276
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %sum23 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom21, i32 3
  %72 = load i32, i32* %sum23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %sum26 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom24, i32 3
  %73 = load i32, i32* %sum26, align 4
  %cmp27 = icmp slt i32 %72, %73
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1310738679, i32 747166276
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1836041821, i32 -1339377098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1883712575, i32 1519809719
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom28
  %93 = bitcast %struct.grade* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i8* noundef nonnull align 16 dereferenceable(16) %93, i64 16, i1 false)
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom32
  %94 = bitcast %struct.grade* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %93, i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i64 16, i1 false)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2119078290, i32 1519809719
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -952263445, i32 -1486406138
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1969595750, i32 -1486406138
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 3
  %124 = select i1 %cmp43, i32 -2075202176, i32 267236752
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1688501186, i32 -888902505
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %No47 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom45, i32 0
  %134 = load i32, i32* %No47, align 16
  %sum50 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom45, i32 3
  %135 = load i32, i32* %sum50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 207369958, i32 -888902505
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 658030460, i32 376237146
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1885617891, i32 376237146
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %NoalteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxpromalteredBB, i32 0
  %chinesealteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxpromalteredBB, i32 1
  %mathalteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %NoalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %164 = load i32, i32* %chinesealteredBB, align 4
  %165 = load i32, i32* %mathalteredBB, align 8
  %166 = add i32 %165, %164
  %sumalteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %166, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom28alteredBB
  %167 = bitcast %struct.grade* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i8* noundef nonnull align 16 dereferenceable(16) %167, i64 16, i1 false)
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom32alteredBB
  %168 = bitcast %struct.grade* %arrayidx33alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %167, i8* noundef nonnull align 16 dereferenceable(16) %168, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %168, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.grade* @s to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %No47alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom45alteredBB, i32 0
  %170 = load i32, i32* %No47alteredBB, align 16
  %sum50alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %idxprom45alteredBB, i32 3
  %171 = load i32, i32* %sum50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %171)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
