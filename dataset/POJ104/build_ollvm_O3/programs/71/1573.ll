; ModuleID = 'build_ollvm/programs/71/1573.ll'
source_filename = "source-C-CXX/71/1573.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [25 x [25 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1012662488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1012662488, label %for.cond
    i32 -780123055, label %for.body
    i32 913330692, label %for.inc
    i32 -2098139145, label %for.end
    i32 -1017188103, label %for.cond7
    i32 -1681470060, label %for.body10
    i32 -667291682, label %for.inc19
    i32 1863194996, label %originalBB
    i32 -806065455, label %originalBBpart2
    i32 -760133116, label %for.end21
    i32 -1126437537, label %for.cond22
    i32 375154428, label %for.body24
    i32 -948192297, label %originalBB104
    i32 -346185233, label %originalBBpart2106
    i32 -624644439, label %for.cond25
    i32 -1169706121, label %originalBB108
    i32 -1256620482, label %originalBBpart2110
    i32 796576598, label %for.body27
    i32 1162615085, label %for.inc33
    i32 2083548870, label %for.end35
    i32 -1639436408, label %for.inc36
    i32 1309737325, label %originalBB112
    i32 1009872611, label %originalBBpart2114
    i32 -1761049533, label %for.end38
    i32 -753557188, label %originalBB116
    i32 222456951, label %originalBBpart2118
    i32 -145474675, label %for.cond39
    i32 -912526798, label %for.body41
    i32 -1472523482, label %for.cond42
    i32 -1004707279, label %for.body44
    i32 -447933221, label %originalBB120
    i32 318219083, label %originalBBpart2123
    i32 -1963732283, label %land.lhs.true
    i32 -150347752, label %land.lhs.true64
    i32 -419133223, label %originalBB125
    i32 80313410, label %originalBBpart2128
    i32 294105009, label %land.lhs.true75
    i32 1955752758, label %if.then
    i32 -1496878260, label %if.end
    i32 1150125393, label %for.inc89
    i32 -444566281, label %originalBB130
    i32 1070742137, label %originalBBpart2134
    i32 -1179762721, label %for.end91
    i32 -999152978, label %for.inc92
    i32 -411210408, label %for.end94
    i32 -971769972, label %originalBB136
    i32 -193796150, label %originalBBpart2138
    i32 -636142324, label %originalBBalteredBB
    i32 144063472, label %originalBB104alteredBB
    i32 1889789321, label %originalBB108alteredBB
    i32 850333927, label %originalBB112alteredBB
    i32 2079220400, label %originalBB116alteredBB
    i32 -344805434, label %originalBB120alteredBB
    i32 -1648752420, label %originalBB125alteredBB
    i32 -791253527, label %originalBB130alteredBB
    i32 1715965698, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB136, %for.end94, %for.inc92, %for.end91, %originalBBpart2134, %originalBB130, %for.inc89, %if.end, %if.then, %land.lhs.true75, %originalBBpart2128, %originalBB125, %land.lhs.true64, %land.lhs.true, %originalBBpart2123, %originalBB120, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2118, %originalBB116, %for.end38, %originalBBpart2114, %originalBB112, %for.inc36, %for.end35, %for.inc33, %for.body27, %originalBBpart2110, %originalBB108, %for.cond25, %originalBBpart2106, %originalBB104, %for.body24, %for.cond22, %for.end21, %originalBBpart2, %originalBB, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %201, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end94 ], [ %.neg47, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %202, %originalBB130alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB136 ], [ %t.0, %for.end94 ], [ %t.0, %for.inc92 ], [ %t.0, %for.end91 ], [ %t.0, %originalBBpart2134 ], [ %173, %originalBB130 ], [ %t.0, %for.inc89 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true75 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB125 ], [ %t.0, %land.lhs.true64 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond42 ], [ 1, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc36 ], [ %t.0, %for.end35 ], [ %68, %for.inc33 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end21 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc19 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971769972, %originalBB136alteredBB ], [ -444566281, %originalBB130alteredBB ], [ -419133223, %originalBB125alteredBB ], [ -447933221, %originalBB120alteredBB ], [ -753557188, %originalBB116alteredBB ], [ 1309737325, %originalBB112alteredBB ], [ -1169706121, %originalBB108alteredBB ], [ -948192297, %originalBB104alteredBB ], [ 1863194996, %originalBBalteredBB ], [ %200, %originalBB136 ], [ %191, %for.end94 ], [ -145474675, %for.inc92 ], [ -999152978, %for.end91 ], [ -1472523482, %originalBBpart2134 ], [ %182, %originalBB130 ], [ %172, %for.inc89 ], [ 1150125393, %if.end ], [ -1496878260, %if.then ], [ %161, %land.lhs.true75 ], [ %157, %originalBBpart2128 ], [ %156, %originalBB125 ], [ %144, %land.lhs.true64 ], [ %135, %land.lhs.true ], [ %131, %originalBBpart2123 ], [ %130, %originalBB120 ], [ %118, %for.body44 ], [ %109, %for.cond42 ], [ -1472523482, %for.body41 ], [ %107, %for.cond39 ], [ -145474675, %originalBBpart2118 ], [ %105, %originalBB116 ], [ %96, %for.end38 ], [ -1126437537, %originalBBpart2114 ], [ %87, %originalBB112 ], [ %77, %for.inc36 ], [ -1639436408, %for.end35 ], [ -624644439, %for.inc33 ], [ 1162615085, %for.body27 ], [ %67, %originalBBpart2110 ], [ %66, %originalBB108 ], [ %56, %for.cond25 ], [ -624644439, %originalBBpart2106 ], [ %47, %originalBB104 ], [ %38, %for.body24 ], [ %29, %for.cond22 ], [ -1126437537, %for.end21 ], [ -1017188103, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc19 ], [ -667291682, %for.body10 ], [ %6, %for.cond7 ], [ -1017188103, %for.end ], [ 1012662488, %for.inc ], [ 913330692, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -780123055, i32 -2098139145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, 1
  %idxprom = sext i32 %4 to i64
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %arrayidx6 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %.neg48 = add i32 %5, 2
  %cmp9 = icmp slt i32 %i.0, %.neg48
  %6 = select i1 %cmp9, i32 -1681470060, i32 -760133116
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 1
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom11, i64 0
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1863194996, i32 -636142324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -806065455, i32 -636142324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %cmp23.not = icmp sgt i32 %i.0, %28
  %29 = select i1 %cmp23.not, i32 -1761049533, i32 375154428
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -948192297, i32 144063472
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -346185233, i32 144063472
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1169706121, i32 1889789321
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %t.0, %57
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1256620482, i32 1889789321
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %67 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 796576598, i32 2083548870
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %68 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1309737325, i32 850333927
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1009872611, i32 850333927
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -753557188, i32 2079220400
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 222456951, i32 2079220400
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp40.not = icmp sgt i32 %i.0, %106
  %107 = select i1 %cmp40.not, i32 -411210408, i32 -912526798
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %t.0, %108
  %109 = select i1 %cmp43.not, i32 -1179762721, i32 -1004707279
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -447933221, i32 -344805434
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %119 = load i32, i32* %arrayidx48, align 4
  %120 = add i32 %i.0, -1
  %idxprom49 = sext i32 %120 to i64
  %arrayidx52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom47
  %121 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %119, %121
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 318219083, i32 -344805434
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %131 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1963732283, i32 -1496878260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %t.0 to i64
  %arrayidx57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %132 = load i32, i32* %arrayidx57, align 4
  %133 = add i32 %i.0, 1
  %idxprom59 = sext i32 %133 to i64
  %arrayidx62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom56
  %134 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %132, %134
  %135 = select i1 %cmp63.not, i32 -1496878260, i32 -150347752
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -419133223, i32 -1648752420
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %t.0 to i64
  %arrayidx68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %145 = load i32, i32* %arrayidx68, align 4
  %146 = add i32 %t.0, -1
  %idxprom72 = sext i32 %146 to i64
  %arrayidx73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom72
  %147 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %145, %147
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 80313410, i32 -1648752420
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %157 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 294105009, i32 -1496878260
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %t.0 to i64
  %arrayidx79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %158 = load i32, i32* %arrayidx79, align 4
  %159 = add i32 %t.0, 1
  %idxprom83 = sext i32 %159 to i64
  %arrayidx84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom83
  %160 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp slt i32 %158, %160
  %161 = select i1 %cmp85.not, i32 -1496878260, i32 1955752758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %163 = add i32 %t.0, -1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %163)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -444566281, i32 -791253527
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %173 = add i32 %t.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1070742137, i32 -791253527
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -971769972, i32 1715965698
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -193796150, i32 1715965698
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
