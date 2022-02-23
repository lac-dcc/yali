; ModuleID = 'build_ollvm/programs/71/2510.ll'
source_filename = "source-C-CXX/71/2510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [30 x [30 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -656253807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -656253807, label %for.cond
    i32 -2060586941, label %originalBB
    i32 -1494740633, label %originalBBpart2
    i32 -1479865135, label %for.body
    i32 1644052292, label %for.inc
    i32 1357599064, label %for.end
    i32 1955699653, label %for.cond7
    i32 -2003214392, label %for.body10
    i32 681104641, label %for.inc19
    i32 789332089, label %for.end21
    i32 -134531242, label %for.cond22
    i32 255213588, label %originalBB95
    i32 2040763961, label %originalBBpart297
    i32 -772070305, label %for.body24
    i32 -689728493, label %for.cond25
    i32 -1186307527, label %for.body27
    i32 1343322676, label %for.inc33
    i32 936706186, label %for.end35
    i32 1513096996, label %for.inc36
    i32 957224113, label %for.end38
    i32 1005800092, label %originalBB99
    i32 1771861820, label %originalBBpart2101
    i32 -1198897855, label %for.cond39
    i32 409328925, label %for.body41
    i32 -1231547648, label %originalBB103
    i32 -330543841, label %originalBBpart2105
    i32 700378698, label %for.cond42
    i32 236129037, label %for.body44
    i32 -1875280973, label %land.lhs.true
    i32 1930458187, label %land.lhs.true64
    i32 -718191511, label %originalBB107
    i32 1093425144, label %originalBBpart2119
    i32 462074263, label %land.lhs.true75
    i32 -1553610751, label %originalBB121
    i32 -842287350, label %originalBBpart2125
    i32 462004811, label %if.then
    i32 -1428365350, label %originalBB127
    i32 -1577807270, label %originalBBpart2140
    i32 1301855702, label %if.end
    i32 192173195, label %for.inc89
    i32 -1142883610, label %originalBB142
    i32 717793225, label %originalBBpart2152
    i32 1490256979, label %for.end91
    i32 -1439465638, label %for.inc92
    i32 -600345551, label %for.end94
    i32 900839749, label %originalBB154
    i32 -1786764398, label %originalBBpart2156
    i32 -287075598, label %originalBBalteredBB
    i32 -246259366, label %originalBB95alteredBB
    i32 -831977414, label %originalBB99alteredBB
    i32 -1975208740, label %originalBB103alteredBB
    i32 -1536927466, label %originalBB107alteredBB
    i32 839294775, label %originalBB121alteredBB
    i32 -1973088263, label %originalBB127alteredBB
    i32 571863087, label %originalBB142alteredBB
    i32 -1760858943, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB154, %for.end94, %for.inc92, %for.end91, %originalBBpart2152, %originalBB142, %for.inc89, %if.end, %originalBBpart2140, %originalBB127, %if.then, %originalBBpart2125, %originalBB121, %land.lhs.true75, %originalBBpart2119, %originalBB107, %land.lhs.true64, %land.lhs.true, %for.body44, %for.cond42, %originalBBpart2105, %originalBB103, %for.body41, %for.cond39, %originalBBpart2101, %originalBB99, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body27, %for.cond25, %for.body24, %originalBBpart297, %originalBB95, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end94 ], [ %182, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %i.0, %for.end38 ], [ %51, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %.neg48, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %203, %originalBB142alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2152 ], [ %.neg, %originalBB142 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %50, %for.inc33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 1, %for.body24 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 900839749, %originalBB154alteredBB ], [ -1142883610, %originalBB142alteredBB ], [ -1428365350, %originalBB127alteredBB ], [ -1553610751, %originalBB121alteredBB ], [ -718191511, %originalBB107alteredBB ], [ -1231547648, %originalBB103alteredBB ], [ 1005800092, %originalBB99alteredBB ], [ 255213588, %originalBB95alteredBB ], [ -2060586941, %originalBBalteredBB ], [ %200, %originalBB154 ], [ %191, %for.end94 ], [ -1198897855, %for.inc92 ], [ -1439465638, %for.end91 ], [ 700378698, %originalBBpart2152 ], [ %181, %originalBB142 ], [ %172, %for.inc89 ], [ 192173195, %if.end ], [ 1301855702, %originalBBpart2140 ], [ %163, %originalBB127 ], [ %152, %if.then ], [ %143, %originalBBpart2125 ], [ %142, %originalBB121 ], [ %130, %land.lhs.true75 ], [ %121, %originalBBpart2119 ], [ %120, %originalBB107 ], [ %108, %land.lhs.true64 ], [ %99, %land.lhs.true ], [ %95, %for.body44 ], [ %91, %for.cond42 ], [ 700378698, %originalBBpart2105 ], [ %89, %originalBB103 ], [ %80, %for.body41 ], [ %71, %for.cond39 ], [ -1198897855, %originalBBpart2101 ], [ %69, %originalBB99 ], [ %60, %for.end38 ], [ -134531242, %for.inc36 ], [ 1513096996, %for.end35 ], [ -689728493, %for.inc33 ], [ 1343322676, %for.body27 ], [ %49, %for.cond25 ], [ -689728493, %for.body24 ], [ %47, %originalBBpart297 ], [ %46, %originalBB95 ], [ %36, %for.cond22 ], [ -134531242, %for.end21 ], [ 1955699653, %for.inc19 ], [ 681104641, %for.body10 ], [ %25, %for.cond7 ], [ 1955699653, %for.end ], [ -656253807, %for.inc ], [ 1644052292, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2060586941, i32 -287075598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %.neg49 = add i32 %9, 1
  %cmp = icmp sle i32 %j.0, %.neg49
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1494740633, i32 -287075598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1479865135, i32 1357599064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx1, align 4
  %20 = load i32, i32* %m, align 4
  %21 = add i32 %20, 1
  %idxprom3 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom3, i64 %idxprom
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = add i32 %23, 1
  %cmp9.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp9.not, i32 789332089, i32 -2003214392
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom11, i64 0
  store i32 -1, i32* %arrayidx13, align 8
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, 1
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom11, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 255213588, i32 -246259366
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %i.0, %37
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2040763961, i32 -246259366
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %47 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -772070305, i32 957224113
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp26.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp26.not, i32 936706186, i32 -1186307527
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom28, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1005800092, i32 -831977414
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1771861820, i32 -831977414
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp40.not = icmp sgt i32 %i.0, %70
  %71 = select i1 %cmp40.not, i32 -600345551, i32 409328925
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1231547648, i32 -1975208740
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -330543841, i32 -1975208740
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %90
  %91 = select i1 %cmp43.not, i32 1490256979, i32 236129037
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom45, i64 %idxprom47
  %92 = load i32, i32* %arrayidx48, align 4
  %93 = add i32 %i.0, -1
  %idxprom49 = sext i32 %93 to i64
  %arrayidx52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom49, i64 %idxprom47
  %94 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %92, %94
  %95 = select i1 %cmp53.not, i32 1301855702, i32 -1875280973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom54, i64 %idxprom56
  %96 = load i32, i32* %arrayidx57, align 4
  %97 = add i32 %i.0, 1
  %idxprom59 = sext i32 %97 to i64
  %arrayidx62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom59, i64 %idxprom56
  %98 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %96, %98
  %99 = select i1 %cmp63.not, i32 1301855702, i32 1930458187
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -718191511, i32 -1536927466
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom65, i64 %idxprom67
  %109 = load i32, i32* %arrayidx68, align 4
  %110 = add i32 %j.0, -1
  %idxprom72 = sext i32 %110 to i64
  %arrayidx73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom65, i64 %idxprom72
  %111 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %109, %111
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1093425144, i32 -1536927466
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %121 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 462074263, i32 1301855702
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1553610751, i32 839294775
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom76, i64 %idxprom78
  %131 = load i32, i32* %arrayidx79, align 4
  %132 = add i32 %j.0, 1
  %idxprom83 = sext i32 %132 to i64
  %arrayidx84 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %h, i64 0, i64 %idxprom76, i64 %idxprom83
  %133 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %131, %133
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -842287350, i32 839294775
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %143 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 462004811, i32 1301855702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1428365350, i32 -1973088263
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %154 = add i32 %j.0, -1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1577807270, i32 -1973088263
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
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
  %172 = select i1 %171, i32 -1142883610, i32 571863087
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 717793225, i32 571863087
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
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
  %191 = select i1 %190, i32 900839749, i32 -1760858943
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1786764398, i32 -1760858943
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %202 = add i32 %j.0, -1
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %202)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
