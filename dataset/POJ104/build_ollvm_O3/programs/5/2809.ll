; ModuleID = 'build_ollvm/programs/5/2809.ll'
source_filename = "source-C-CXX/5/2809.c"
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %area = alloca [111 x [111 x i32]], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 895571325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 895571325, label %for.cond
    i32 -1916788580, label %for.body
    i32 -300562273, label %for.cond2
    i32 1644111127, label %for.body4
    i32 788223036, label %for.cond5
    i32 1256419754, label %originalBB
    i32 -1166474028, label %originalBBpart2
    i32 1000437404, label %for.body7
    i32 -1043485878, label %for.inc
    i32 302648361, label %originalBB68
    i32 -44958617, label %originalBBpart273
    i32 -2120413800, label %for.end
    i32 -1518572139, label %for.inc11
    i32 1095875769, label %for.end13
    i32 -153134541, label %originalBB75
    i32 1158971701, label %originalBBpart277
    i32 2110958868, label %land.lhs.true
    i32 -696175892, label %if.then
    i32 -1658774934, label %for.cond16
    i32 -1511488446, label %for.body18
    i32 -119693537, label %originalBB79
    i32 -827029548, label %originalBBpart297
    i32 -981682818, label %for.inc27
    i32 1190628342, label %for.end29
    i32 -1348068438, label %for.cond30
    i32 1226697585, label %originalBB99
    i32 -672929505, label %originalBBpart2101
    i32 1495623119, label %for.body33
    i32 222896647, label %for.inc44
    i32 278404518, label %for.end46
    i32 -2063505187, label %if.else
    i32 -173424259, label %for.cond47
    i32 1476833928, label %originalBB103
    i32 1156015573, label %originalBBpart2105
    i32 1000988498, label %for.body49
    i32 -1829759198, label %for.cond50
    i32 -1330281234, label %for.body52
    i32 442020019, label %originalBB107
    i32 -2142032897, label %originalBBpart2116
    i32 1249014725, label %for.inc58
    i32 420768048, label %originalBB118
    i32 -570790002, label %originalBBpart2135
    i32 667600050, label %for.end60
    i32 754186173, label %originalBB137
    i32 -1147835162, label %originalBBpart2139
    i32 1543487853, label %for.inc61
    i32 -1287820946, label %for.end63
    i32 1987690384, label %if.end
    i32 1265574543, label %for.inc65
    i32 1763952122, label %for.end67
    i32 -133861281, label %originalBBalteredBB
    i32 527715863, label %originalBB68alteredBB
    i32 1511597605, label %originalBB75alteredBB
    i32 1607174468, label %originalBB79alteredBB
    i32 -1189823273, label %originalBB99alteredBB
    i32 1296064046, label %originalBB103alteredBB
    i32 588239281, label %originalBB107alteredBB
    i32 -1669124297, label %originalBB118alteredBB
    i32 -1863599570, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end, %for.end63, %for.inc61, %originalBBpart2139, %originalBB137, %for.end60, %originalBBpart2135, %originalBB118, %for.inc58, %originalBBpart2116, %originalBB107, %for.body52, %for.cond50, %for.body49, %originalBBpart2105, %originalBB103, %for.cond47, %if.else, %for.end46, %for.inc44, %for.body33, %originalBBpart2101, %originalBB99, %for.cond30, %for.end29, %for.inc27, %originalBBpart297, %originalBB79, %for.body18, %for.cond16, %if.then, %land.lhs.true, %originalBBpart277, %originalBB75, %for.end13, %for.inc11, %for.end, %originalBBpart273, %originalBB68, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB137alteredBB ], [ %o.0, %originalBB118alteredBB ], [ %o.0, %originalBB107alteredBB ], [ %o.0, %originalBB103alteredBB ], [ %o.0, %originalBB99alteredBB ], [ %o.0, %originalBB79alteredBB ], [ %o.0, %originalBB75alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc65 ], [ %o.0, %if.end ], [ %o.0, %for.end63 ], [ %199, %for.inc61 ], [ %o.0, %originalBBpart2139 ], [ %o.0, %originalBB137 ], [ %o.0, %for.end60 ], [ %o.0, %originalBBpart2135 ], [ %o.0, %originalBB118 ], [ %o.0, %for.inc58 ], [ %o.0, %originalBBpart2116 ], [ %o.0, %originalBB107 ], [ %o.0, %for.body52 ], [ %o.0, %for.cond50 ], [ %o.0, %for.body49 ], [ %o.0, %originalBBpart2105 ], [ %o.0, %originalBB103 ], [ %o.0, %for.cond47 ], [ 0, %if.else ], [ %o.0, %for.end46 ], [ %119, %for.inc44 ], [ %o.0, %for.body33 ], [ %o.0, %originalBBpart2101 ], [ %o.0, %originalBB99 ], [ %o.0, %for.cond30 ], [ 1, %for.end29 ], [ %o.0, %for.inc27 ], [ %o.0, %originalBBpart297 ], [ %o.0, %originalBB79 ], [ %o.0, %for.body18 ], [ %o.0, %for.cond16 ], [ %o.0, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB75 ], [ %o.0, %for.end13 ], [ %42, %for.inc11 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart273 ], [ %o.0, %originalBB68 ], [ %o.0, %for.inc ], [ %o.0, %for.body7 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond5 ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ 0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB137alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %201, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc65 ], [ %p.0, %if.end ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2135 ], [ %171, %originalBB118 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB107 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond50 ], [ 0, %for.body49 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.cond47 ], [ %p.0, %if.else ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %91, %for.inc27 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ 0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart273 ], [ %.neg34, %originalBB68 ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond5 ], [ 0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %209, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %207, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.end60 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc58 ], [ %sum.0, %originalBBpart2116 ], [ %152, %originalBB107 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.body49 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond47 ], [ %sum.0, %if.else ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %118, %for.body33 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart297 ], [ %81, %originalBB79 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %200, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond47 ], [ %i.0, %if.else ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754186173, %originalBB137alteredBB ], [ 420768048, %originalBB118alteredBB ], [ 442020019, %originalBB107alteredBB ], [ 1476833928, %originalBB103alteredBB ], [ 1226697585, %originalBB99alteredBB ], [ -119693537, %originalBB79alteredBB ], [ -153134541, %originalBB75alteredBB ], [ 302648361, %originalBB68alteredBB ], [ 1256419754, %originalBBalteredBB ], [ 895571325, %for.inc65 ], [ 1265574543, %if.end ], [ 1987690384, %for.end63 ], [ -173424259, %for.inc61 ], [ 1543487853, %originalBBpart2139 ], [ %198, %originalBB137 ], [ %189, %for.end60 ], [ -1829759198, %originalBBpart2135 ], [ %180, %originalBB118 ], [ %170, %for.inc58 ], [ 1249014725, %originalBBpart2116 ], [ %161, %originalBB107 ], [ %150, %for.body52 ], [ %141, %for.cond50 ], [ -1829759198, %for.body49 ], [ %139, %originalBBpart2105 ], [ %138, %originalBB103 ], [ %128, %for.cond47 ], [ -173424259, %if.else ], [ 1987690384, %for.end46 ], [ -1348068438, %for.inc44 ], [ 222896647, %for.body33 ], [ %112, %originalBBpart2101 ], [ %111, %originalBB99 ], [ %100, %for.cond30 ], [ -1348068438, %for.end29 ], [ -1658774934, %for.inc27 ], [ -981682818, %originalBBpart297 ], [ %90, %originalBB79 ], [ %75, %for.body18 ], [ %66, %for.cond16 ], [ -1658774934, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart277 ], [ %61, %originalBB75 ], [ %51, %for.end13 ], [ -300562273, %for.inc11 ], [ -1518572139, %for.end ], [ 788223036, %originalBBpart273 ], [ %41, %originalBB68 ], [ %32, %for.inc ], [ -1043485878, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ 788223036, %for.body4 ], [ %3, %for.cond2 ], [ -300562273, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1916788580, i32 1763952122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %o.0, %2
  %3 = select i1 %cmp3, i32 1644111127, i32 1095875769
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1256419754, i32 -133861281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %p.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1166474028, i32 -133861281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1000437404, i32 -2120413800
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %o.0 to i64
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 302648361, i32 527715863
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg34 = add i32 %p.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -44958617, i32 527715863
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %42 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -153134541, i32 1511597605
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %52, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1158971701, i32 1511597605
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2110958868, i32 -2063505187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp15.not = icmp eq i32 %63, 1
  %64 = select i1 %cmp15.not, i32 -2063505187, i32 -696175892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %p.0, %65
  %66 = select i1 %cmp17, i32 -1511488446, i32 1190628342
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -119693537, i32 1607174468
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %p.0 to i64
  %arrayidx21 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %77 = load i32, i32* %a, align 4
  %78 = add i32 %77, -1
  %idxprom22 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom22, i64 %idxprom20
  %79 = load i32, i32* %arrayidx25, align 4
  %80 = add i32 %76, %sum.0
  %81 = add i32 %80, %79
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -827029548, i32 1607174468
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %91 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1226697585, i32 -1189823273
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = add i32 %101, -1
  %cmp32 = icmp slt i32 %o.0, %102
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -672929505, i32 -1189823273
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %112 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1495623119, i32 278404518
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %o.0 to i64
  %arrayidx36 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom34, i64 0
  %113 = load i32, i32* %arrayidx36, align 4
  %114 = load i32, i32* %b, align 4
  %115 = add i32 %114, -1
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom34, i64 %idxprom40
  %116 = load i32, i32* %arrayidx41, align 4
  %117 = add i32 %113, %sum.0
  %118 = add i32 %117, %116
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %119 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1476833928, i32 1296064046
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %cmp48 = icmp slt i32 %o.0, %129
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1156015573, i32 1296064046
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %139 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1000988498, i32 -1287820946
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp51 = icmp slt i32 %p.0, %140
  %141 = select i1 %cmp51, i32 -1330281234, i32 667600050
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 442020019, i32 588239281
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %o.0 to i64
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom53, i64 %idxprom55
  %151 = load i32, i32* %arrayidx56, align 4
  %152 = add i32 %151, %sum.0
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2142032897, i32 588239281
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 420768048, i32 -1669124297
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %171 = add i32 %p.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -570790002, i32 -1669124297
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 754186173, i32 -1863599570
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1147835162, i32 -1863599570
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %199 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %p.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 0, i64 %idxprom20alteredBB
  %202 = load i32, i32* %arrayidx21alteredBB, align 4
  %203 = load i32, i32* %a, align 4
  %204 = add i32 %203, -1
  %idxprom22alteredBB = sext i32 %204 to i64
  %arrayidx25alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom22alteredBB, i64 %idxprom20alteredBB
  %205 = load i32, i32* %arrayidx25alteredBB, align 4
  %206 = add i32 %202, %sum.0
  %207 = add i32 %206, %205
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %o.0 to i64
  %idxprom55alteredBB = sext i32 %p.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %208 = load i32, i32* %arrayidx56alteredBB, align 4
  %209 = add i32 %208, %sum.0
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
