; ModuleID = 'build_ollvm/programs/38/583.ll'
source_filename = "source-C-CXX/38/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -760015057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -760015057, label %for.cond
    i32 477564073, label %for.body
    i32 -519260640, label %for.inc
    i32 1682908253, label %for.end
    i32 -211218312, label %for.cond12
    i32 -1841476737, label %for.body14
    i32 344960086, label %land.lhs.true
    i32 549997651, label %originalBB
    i32 474554166, label %originalBBpart2
    i32 -1326832248, label %if.then
    i32 -90896498, label %if.end
    i32 -1002012439, label %originalBB119
    i32 954481063, label %originalBBpart2121
    i32 -1638074146, label %if.then33
    i32 954571797, label %if.then38
    i32 -1052232643, label %if.end44
    i32 -2118573709, label %if.then50
    i32 565718308, label %if.end56
    i32 -20396365, label %if.end57
    i32 -1707219208, label %if.then63
    i32 -811455454, label %if.end69
    i32 1083318349, label %land.lhs.true76
    i32 1397796460, label %originalBB123
    i32 -550174354, label %originalBBpart2125
    i32 -1842677896, label %if.then82
    i32 666889874, label %originalBB127
    i32 1034500204, label %originalBBpart2137
    i32 1874338441, label %if.end88
    i32 11841615, label %originalBB139
    i32 1539176152, label %originalBBpart2141
    i32 1681616197, label %for.inc89
    i32 116688141, label %for.end91
    i32 -1675605061, label %originalBB143
    i32 1051737443, label %originalBBpart2145
    i32 -1663238989, label %for.cond94
    i32 -742462142, label %originalBB147
    i32 -805419894, label %originalBBpart2149
    i32 -1856289621, label %for.body97
    i32 -1201612372, label %if.then102
    i32 215050247, label %if.end105
    i32 2112288604, label %for.inc109
    i32 -1934497223, label %originalBB151
    i32 -1732459794, label %originalBBpart2164
    i32 666881363, label %for.end111
    i32 983294174, label %originalBBalteredBB
    i32 364228093, label %originalBB119alteredBB
    i32 -561784299, label %originalBB123alteredBB
    i32 2105814, label %originalBB127alteredBB
    i32 176422488, label %originalBB139alteredBB
    i32 831601107, label %originalBB143alteredBB
    i32 -1551421952, label %originalBB147alteredBB
    i32 -1049446207, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB151, %for.inc109, %if.end105, %if.then102, %for.body97, %originalBBpart2149, %originalBB147, %for.cond94, %originalBBpart2145, %originalBB143, %for.end91, %for.inc89, %originalBBpart2141, %originalBB139, %if.end88, %originalBBpart2137, %originalBB127, %if.then82, %originalBBpart2125, %originalBB123, %land.lhs.true76, %if.end69, %if.then63, %if.end57, %if.end56, %if.then50, %if.end44, %if.then38, %if.then33, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %173, %originalBB151 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %i.0, %for.end91 ], [ %119, %for.inc89 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB151 ], [ %b.0, %for.inc109 ], [ %b.0, %if.end105 ], [ %i.0, %if.then102 ], [ %b.0, %for.body97 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.cond94 ], [ %b.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %b.0, %for.end91 ], [ %b.0, %for.inc89 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB127 ], [ %b.0, %if.then82 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true76 ], [ %b.0, %if.end69 ], [ %b.0, %if.then63 ], [ %b.0, %if.end57 ], [ %b.0, %if.end56 ], [ %b.0, %if.then50 ], [ %b.0, %if.end44 ], [ %b.0, %if.then38 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB151alteredBB ], [ %total.0, %originalBB147alteredBB ], [ %186, %originalBB143alteredBB ], [ %total.0, %originalBB139alteredBB ], [ %total.0, %originalBB127alteredBB ], [ %total.0, %originalBB123alteredBB ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2164 ], [ %total.0, %originalBB151 ], [ %total.0, %for.inc109 ], [ %163, %if.end105 ], [ %total.0, %if.then102 ], [ %total.0, %for.body97 ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB147 ], [ %total.0, %for.cond94 ], [ %total.0, %originalBBpart2145 ], [ %129, %originalBB143 ], [ %total.0, %for.end91 ], [ %total.0, %for.inc89 ], [ %total.0, %originalBBpart2141 ], [ %total.0, %originalBB139 ], [ %total.0, %if.end88 ], [ %total.0, %originalBBpart2137 ], [ %total.0, %originalBB127 ], [ %total.0, %if.then82 ], [ %total.0, %originalBBpart2125 ], [ %total.0, %originalBB123 ], [ %total.0, %land.lhs.true76 ], [ %total.0, %if.end69 ], [ %total.0, %if.then63 ], [ %total.0, %if.end57 ], [ %total.0, %if.end56 ], [ %total.0, %if.then50 ], [ %total.0, %if.end44 ], [ %total.0, %if.then38 ], [ %total.0, %if.then33 ], [ %total.0, %originalBBpart2121 ], [ %total.0, %originalBB119 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %186, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc109 ], [ %max.0, %if.end105 ], [ %161, %if.then102 ], [ %max.0, %for.body97 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond94 ], [ %max.0, %originalBBpart2145 ], [ %129, %originalBB143 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end88 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB127 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %if.end69 ], [ %max.0, %if.then63 ], [ %max.0, %if.end57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then50 ], [ %max.0, %if.end44 ], [ %max.0, %if.then38 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1934497223, %originalBB151alteredBB ], [ -742462142, %originalBB147alteredBB ], [ -1675605061, %originalBB143alteredBB ], [ 11841615, %originalBB139alteredBB ], [ 666889874, %originalBB127alteredBB ], [ 1397796460, %originalBB123alteredBB ], [ -1002012439, %originalBB119alteredBB ], [ 549997651, %originalBBalteredBB ], [ -1663238989, %originalBBpart2164 ], [ %182, %originalBB151 ], [ %172, %for.inc109 ], [ 2112288604, %if.end105 ], [ 215050247, %if.then102 ], [ %160, %for.body97 ], [ %158, %originalBBpart2149 ], [ %157, %originalBB147 ], [ %147, %for.cond94 ], [ -1663238989, %originalBBpart2145 ], [ %138, %originalBB143 ], [ %128, %for.end91 ], [ -211218312, %for.inc89 ], [ 1681616197, %originalBBpart2141 ], [ %118, %originalBB139 ], [ %109, %if.end88 ], [ 1874338441, %originalBBpart2137 ], [ %100, %originalBB127 ], [ %89, %if.then82 ], [ %80, %originalBBpart2125 ], [ %79, %originalBB123 ], [ %69, %land.lhs.true76 ], [ %60, %if.end69 ], [ -811455454, %if.then63 ], [ %56, %if.end57 ], [ -20396365, %if.end56 ], [ 565718308, %if.then50 ], [ %52, %if.end44 ], [ -1052232643, %if.then38 ], [ %49, %if.then33 ], [ %47, %originalBBpart2121 ], [ %46, %originalBB119 ], [ %36, %if.end ], [ -90896498, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body14 ], [ %3, %for.cond12 ], [ -211218312, %for.end ], [ -760015057, %for.inc ], [ -519260640, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 477564073, i32 1682908253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %p = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %w = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %p, i8* nonnull %leader, i8* nonnull %w, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp13, i32 -1841476737, i32 116688141
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %score19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %4 = load i32, i32* %score19, align 4
  %cmp20 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp20, i32 344960086, i32 -90896498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 549997651, i32 983294174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %paper23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %15 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sgt i32 %15, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 474554166, i32 983294174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %25 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1326832248, i32 -90896498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %26 = load i32, i32* %arrayidx26, align 4
  %27 = add i32 %26, 8000
  store i32 %27, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1002012439, i32 364228093
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %score31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29, i32 1
  %37 = load i32, i32* %score31, align 4
  %cmp32 = icmp sgt i32 %37, 85
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 954481063, i32 364228093
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %47 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1638074146, i32 -20396365
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %p36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34, i32 2
  %48 = load i32, i32* %p36, align 4
  %cmp37 = icmp sgt i32 %48, 80
  %49 = select i1 %cmp37, i32 954571797, i32 -1052232643
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %50 = load i32, i32* %arrayidx40, align 4
  %.neg = add i32 %50, 4000
  store i32 %.neg, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %w47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 4
  %51 = load i8, i8* %w47, align 1
  %cmp48 = icmp eq i8 %51, 89
  %52 = select i1 %cmp48, i32 -2118573709, i32 565718308
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  %53 = load i32, i32* %arrayidx52, align 4
  %54 = add i32 %53, 1000
  store i32 %54, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %score60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 1
  %55 = load i32, i32* %score60, align 4
  %cmp61 = icmp sgt i32 %55, 90
  %56 = select i1 %cmp61, i32 -1707219208, i32 -811455454
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %57 = load i32, i32* %arrayidx65, align 4
  %58 = add i32 %57, 2000
  store i32 %58, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %leader72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 3
  %59 = load i8, i8* %leader72, align 4
  %cmp74 = icmp eq i8 %59, 89
  %60 = select i1 %cmp74, i32 1083318349, i32 1874338441
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1397796460, i32 -561784299
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %p79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 2
  %70 = load i32, i32* %p79, align 4
  %cmp80 = icmp sgt i32 %70, 80
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -550174354, i32 -561784299
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %80 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1842677896, i32 1874338441
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 666889874, i32 2105814
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %90 = load i32, i32* %arrayidx84, align 4
  %91 = add i32 %90, 850
  store i32 %91, i32* %arrayidx84, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1034500204, i32 2105814
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 11841615, i32 176422488
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1539176152, i32 176422488
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1675605061, i32 831601107
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx92alteredBB, align 16
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1051737443, i32 831601107
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -742462142, i32 -1551421952
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %148
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -805419894, i32 -1551421952
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %158 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1856289621, i32 666881363
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %159 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %max.0, %159
  %160 = select i1 %cmp100, i32 -1201612372, i32 215050247
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103
  %161 = load i32, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom106
  %162 = load i32, i32* %arrayidx107, align 4
  %163 = add i32 %162, %total.0
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1934497223, i32 -1049446207
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1732459794, i32 -1049446207
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %b.0 to i64
  %arraydecay115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom112, i32 0, i64 0
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom112
  %183 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay115, i32 %183, i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83alteredBB
  %184 = load i32, i32* %arrayidx84alteredBB, align 4
  %185 = add i32 %184, 850
  store i32 %185, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %186 = load i32, i32* %arrayidx92alteredBB, align 16
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
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
