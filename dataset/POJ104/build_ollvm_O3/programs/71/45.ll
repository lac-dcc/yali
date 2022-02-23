; ModuleID = 'build_ollvm/programs/71/45.ll'
source_filename = "source-C-CXX/71/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 922993237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 922993237, label %for.cond
    i32 1559649062, label %for.body
    i32 2064827855, label %for.cond1
    i32 -1388291471, label %for.body3
    i32 -1152418623, label %for.inc
    i32 95574699, label %for.end
    i32 1714697050, label %originalBB
    i32 -1445672278, label %originalBBpart2
    i32 1273013813, label %for.inc7
    i32 -770204160, label %for.end9
    i32 1784419914, label %originalBB95
    i32 125408701, label %originalBBpart297
    i32 807330753, label %for.cond10
    i32 -875778234, label %for.body12
    i32 -1086570663, label %for.inc21
    i32 1199230229, label %originalBB99
    i32 1212493743, label %originalBBpart2101
    i32 1849098429, label %for.end23
    i32 -2122797128, label %originalBB103
    i32 -837109534, label %originalBBpart2105
    i32 -2044901819, label %for.cond24
    i32 121815386, label %for.body27
    i32 -145464388, label %for.inc36
    i32 -660417095, label %for.end38
    i32 337524575, label %originalBB107
    i32 589512456, label %originalBBpart2109
    i32 123852756, label %for.cond39
    i32 -1668605231, label %for.body41
    i32 1602773473, label %for.cond42
    i32 1024296849, label %for.body44
    i32 -922328980, label %land.lhs.true
    i32 -316485657, label %originalBB111
    i32 -1372177706, label %originalBBpart2114
    i32 1607762098, label %land.lhs.true64
    i32 -1567267260, label %land.lhs.true75
    i32 683414566, label %if.then
    i32 -469843454, label %originalBB116
    i32 -582642022, label %originalBBpart2132
    i32 1928424553, label %if.end
    i32 -1755755592, label %for.inc89
    i32 -1605502234, label %originalBB134
    i32 955751358, label %originalBBpart2143
    i32 560553536, label %for.end91
    i32 1126546548, label %for.inc92
    i32 1651276930, label %originalBB145
    i32 -1573209582, label %originalBBpart2154
    i32 -718639003, label %for.end94
    i32 -606406263, label %originalBBalteredBB
    i32 -954432122, label %originalBB95alteredBB
    i32 -912492663, label %originalBB99alteredBB
    i32 -842216292, label %originalBB103alteredBB
    i32 -1993411766, label %originalBB107alteredBB
    i32 -369572300, label %originalBB111alteredBB
    i32 1634048416, label %originalBB116alteredBB
    i32 -1644291712, label %originalBB134alteredBB
    i32 -509092512, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB145, %for.inc92, %for.end91, %originalBBpart2143, %originalBB134, %for.inc89, %if.end, %originalBBpart2132, %originalBB116, %if.then, %land.lhs.true75, %land.lhs.true64, %originalBBpart2114, %originalBB111, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2109, %originalBB107, %for.end38, %for.inc36, %for.body27, %for.cond24, %originalBBpart2105, %originalBB103, %for.end23, %originalBBpart2101, %originalBB99, %for.inc21, %for.body12, %for.cond10, %originalBBpart297, %originalBB95, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %207, %originalBB145alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %203, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %193, %originalBB145 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2101 ], [ %56, %originalBB99 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %206, %originalBB134alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2143 ], [ %.neg, %originalBB134 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end38 ], [ %89, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1651276930, %originalBB145alteredBB ], [ -1605502234, %originalBB134alteredBB ], [ -469843454, %originalBB116alteredBB ], [ -316485657, %originalBB111alteredBB ], [ 337524575, %originalBB107alteredBB ], [ -2122797128, %originalBB103alteredBB ], [ 1199230229, %originalBB99alteredBB ], [ 1784419914, %originalBB95alteredBB ], [ 1714697050, %originalBBalteredBB ], [ 123852756, %originalBBpart2154 ], [ %202, %originalBB145 ], [ %192, %for.inc92 ], [ 1126546548, %for.end91 ], [ 1602773473, %originalBBpart2143 ], [ %183, %originalBB134 ], [ %174, %for.inc89 ], [ -1755755592, %if.end ], [ 1928424553, %originalBBpart2132 ], [ %165, %originalBB116 ], [ %154, %if.then ], [ %145, %land.lhs.true75 ], [ %141, %land.lhs.true64 ], [ %137, %originalBBpart2114 ], [ %136, %originalBB111 ], [ %124, %land.lhs.true ], [ %115, %for.body44 ], [ %111, %for.cond42 ], [ 1602773473, %for.body41 ], [ %109, %for.cond39 ], [ 123852756, %originalBBpart2109 ], [ %107, %originalBB107 ], [ %98, %for.end38 ], [ -2044901819, %for.inc36 ], [ -145464388, %for.body27 ], [ %86, %for.cond24 ], [ -2044901819, %originalBBpart2105 ], [ %83, %originalBB103 ], [ %74, %for.end23 ], [ 807330753, %originalBBpart2101 ], [ %65, %originalBB99 ], [ %55, %for.inc21 ], [ -1086570663, %for.body12 ], [ %44, %for.cond10 ], [ 807330753, %originalBBpart297 ], [ %41, %originalBB95 ], [ %32, %for.end9 ], [ 922993237, %for.inc7 ], [ 1273013813, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 2064827855, %for.inc ], [ -1152418623, %for.body3 ], [ %3, %for.cond1 ], [ 2064827855, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -770204160, i32 1559649062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 95574699, i32 -1388291471
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1714697050, i32 -606406263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1445672278, i32 -606406263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1784419914, i32 -954432122
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 125408701, i32 -954432122
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = add i32 %42, 1
  %cmp11.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp11.not, i32 1849098429, i32 -875778234
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom13, i64 0
  store i32 0, i32* %arrayidx15, align 8
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 1
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom13, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1199230229, i32 -912492663
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1212493743, i32 -912492663
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2122797128, i32 -842216292
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -837109534, i32 -842216292
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, 1
  %cmp26.not = icmp sgt i32 %j.0, %85
  %86 = select i1 %cmp26.not, i32 -660417095, i32 121815386
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %87 = load i32, i32* %m, align 4
  %88 = add i32 %87, 1
  %idxprom32 = sext i32 %88 to i64
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom32, i64 %idxprom29
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 337524575, i32 -1993411766
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 589512456, i32 -1993411766
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp40.not = icmp sgt i32 %i.0, %108
  %109 = select i1 %cmp40.not, i32 -718639003, i32 -1668605231
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %110
  %111 = select i1 %cmp43.not, i32 560553536, i32 1024296849
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom45, i64 %idxprom47
  %112 = load i32, i32* %arrayidx48, align 4
  %113 = add i32 %i.0, -1
  %idxprom49 = sext i32 %113 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom49, i64 %idxprom47
  %114 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %112, %114
  %115 = select i1 %cmp53.not, i32 1928424553, i32 -922328980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -316485657, i32 -369572300
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom54, i64 %idxprom56
  %125 = load i32, i32* %arrayidx57, align 4
  %126 = add i32 %i.0, 1
  %idxprom59 = sext i32 %126 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom59, i64 %idxprom56
  %127 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %125, %127
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1372177706, i32 -369572300
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %137 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1607762098, i32 1928424553
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom65, i64 %idxprom67
  %138 = load i32, i32* %arrayidx68, align 4
  %139 = add i32 %j.0, -1
  %idxprom72 = sext i32 %139 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom65, i64 %idxprom72
  %140 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %138, %140
  %141 = select i1 %cmp74.not, i32 1928424553, i32 -1567267260
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom76, i64 %idxprom78
  %142 = load i32, i32* %arrayidx79, align 4
  %143 = add i32 %j.0, 1
  %idxprom83 = sext i32 %143 to i64
  %arrayidx84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom76, i64 %idxprom83
  %144 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp slt i32 %142, %144
  %145 = select i1 %cmp85.not, i32 1928424553, i32 683414566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -469843454, i32 1634048416
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %156 = add i32 %j.0, -1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -582642022, i32 1634048416
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1605502234, i32 -1644291712
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 955751358, i32 -1644291712
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1651276930, i32 -509092512
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1573209582, i32 -509092512
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  %205 = add i32 %j.0, -1
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %205)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
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
