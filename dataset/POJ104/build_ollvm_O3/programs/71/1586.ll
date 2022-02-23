; ModuleID = 'build_ollvm/programs/71/1586.ll'
source_filename = "source-C-CXX/71/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@average = common local_unnamed_addr global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = common global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxh.0 = phi double [ undef, %entry ], [ %maxh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -52014501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -52014501, label %for.cond
    i32 -641731959, label %for.body
    i32 -948279888, label %originalBB
    i32 -1846857792, label %originalBBpart2
    i32 -1826130142, label %for.cond1
    i32 -1220402345, label %for.body3
    i32 -618275699, label %for.inc
    i32 -1524064537, label %for.end
    i32 78835227, label %for.inc7
    i32 1017174272, label %for.end9
    i32 -1344754773, label %for.cond10
    i32 1554866842, label %for.body12
    i32 365020353, label %originalBB113
    i32 142477191, label %originalBBpart2115
    i32 -695381831, label %for.cond13
    i32 -656181753, label %for.body15
    i32 856960798, label %originalBB117
    i32 222599096, label %originalBBpart2119
    i32 802384589, label %land.lhs.true
    i32 977093187, label %originalBB121
    i32 541473253, label %originalBBpart2131
    i32 -1329584873, label %if.then
    i32 -579180939, label %if.end
    i32 353676320, label %originalBB133
    i32 1528950838, label %originalBBpart2139
    i32 770522464, label %land.lhs.true38
    i32 181534097, label %if.then46
    i32 -1748448971, label %if.end53
    i32 -1084833454, label %originalBB141
    i32 662862515, label %originalBBpart2143
    i32 -1666365574, label %land.lhs.true56
    i32 -1124467227, label %if.then65
    i32 -1223727553, label %if.end72
    i32 -562279028, label %land.lhs.true76
    i32 590849517, label %if.then85
    i32 -930222711, label %originalBB145
    i32 778718385, label %originalBBpart2148
    i32 41552014, label %if.end92
    i32 1019843835, label %if.then104
    i32 -833852161, label %originalBB150
    i32 2101990337, label %originalBBpart2152
    i32 1395167756, label %if.end106
    i32 642264851, label %originalBB154
    i32 1803300170, label %originalBBpart2156
    i32 527061135, label %for.inc107
    i32 1363618100, label %for.end109
    i32 1798465474, label %for.inc110
    i32 1551784245, label %for.end112
    i32 -1831599135, label %originalBBalteredBB
    i32 -1540441289, label %originalBB113alteredBB
    i32 1566594370, label %originalBB117alteredBB
    i32 424819489, label %originalBB121alteredBB
    i32 1887030316, label %originalBB133alteredBB
    i32 1068081014, label %originalBB141alteredBB
    i32 -1412947988, label %originalBB145alteredBB
    i32 -821281225, label %originalBB150alteredBB
    i32 -382422545, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end109, %for.inc107, %originalBBpart2156, %originalBB154, %if.end106, %originalBBpart2152, %originalBB150, %if.then104, %if.end92, %originalBBpart2148, %originalBB145, %if.then85, %land.lhs.true76, %if.end72, %if.then65, %land.lhs.true56, %originalBBpart2143, %originalBB141, %if.end53, %if.then46, %land.lhs.true38, %originalBBpart2139, %originalBB133, %if.end, %if.then, %originalBBpart2131, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body15, %for.cond13, %originalBBpart2115, %originalBB113, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %202, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then104 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end53 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then104 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.end72 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end53 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxh.0.be = phi double [ %maxh.0, %loopEntry ], [ %maxh.0, %originalBB154alteredBB ], [ %maxh.0, %originalBB150alteredBB ], [ %conv91alteredBB, %originalBB145alteredBB ], [ %maxh.0, %originalBB141alteredBB ], [ %maxh.0, %originalBB133alteredBB ], [ %maxh.0, %originalBB121alteredBB ], [ %convalteredBB, %originalBB117alteredBB ], [ %maxh.0, %originalBB113alteredBB ], [ %maxh.0, %originalBBalteredBB ], [ %maxh.0, %for.inc110 ], [ %maxh.0, %for.end109 ], [ %maxh.0, %for.inc107 ], [ %maxh.0, %originalBBpart2156 ], [ %maxh.0, %originalBB154 ], [ %maxh.0, %if.end106 ], [ %maxh.0, %originalBBpart2152 ], [ %maxh.0, %originalBB150 ], [ %maxh.0, %if.then104 ], [ %maxh.0, %if.end92 ], [ %maxh.0, %originalBBpart2148 ], [ %conv91, %originalBB145 ], [ %maxh.0, %if.then85 ], [ %maxh.0, %land.lhs.true76 ], [ %maxh.0, %if.end72 ], [ %conv71, %if.then65 ], [ %maxh.0, %land.lhs.true56 ], [ %maxh.0, %originalBBpart2143 ], [ %maxh.0, %originalBB141 ], [ %maxh.0, %if.end53 ], [ %conv52, %if.then46 ], [ %maxh.0, %land.lhs.true38 ], [ %maxh.0, %originalBBpart2139 ], [ %maxh.0, %originalBB133 ], [ %maxh.0, %if.end ], [ %conv34, %if.then ], [ %maxh.0, %originalBBpart2131 ], [ %maxh.0, %originalBB121 ], [ %maxh.0, %land.lhs.true ], [ %maxh.0, %originalBBpart2119 ], [ %conv, %originalBB117 ], [ %maxh.0, %for.body15 ], [ %maxh.0, %for.cond13 ], [ %maxh.0, %originalBBpart2115 ], [ %maxh.0, %originalBB113 ], [ %maxh.0, %for.body12 ], [ %maxh.0, %for.cond10 ], [ %maxh.0, %for.end9 ], [ %maxh.0, %for.inc7 ], [ %maxh.0, %for.end ], [ %maxh.0, %for.inc ], [ %maxh.0, %for.body3 ], [ %maxh.0, %for.cond1 ], [ %maxh.0, %originalBBpart2 ], [ %maxh.0, %originalBB ], [ %maxh.0, %for.body ], [ %maxh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 642264851, %originalBB154alteredBB ], [ -833852161, %originalBB150alteredBB ], [ -930222711, %originalBB145alteredBB ], [ -1084833454, %originalBB141alteredBB ], [ 353676320, %originalBB133alteredBB ], [ 977093187, %originalBB121alteredBB ], [ 856960798, %originalBB117alteredBB ], [ 365020353, %originalBB113alteredBB ], [ -948279888, %originalBBalteredBB ], [ -1344754773, %for.inc110 ], [ 1798465474, %for.end109 ], [ -695381831, %for.inc107 ], [ 527061135, %originalBBpart2156 ], [ %201, %originalBB154 ], [ %192, %if.end106 ], [ 1395167756, %originalBBpart2152 ], [ %183, %originalBB150 ], [ %174, %if.then104 ], [ %165, %if.end92 ], [ 41552014, %originalBBpart2148 ], [ %163, %originalBB145 ], [ %152, %if.then85 ], [ %143, %land.lhs.true76 ], [ %140, %if.end72 ], [ -1223727553, %if.then65 ], [ %135, %land.lhs.true56 ], [ %132, %originalBBpart2143 ], [ %131, %originalBB141 ], [ %122, %if.end53 ], [ -1748448971, %if.then46 ], [ %111, %land.lhs.true38 ], [ %108, %originalBBpart2139 ], [ %107, %originalBB133 ], [ %96, %if.end ], [ -579180939, %if.then ], [ %85, %originalBBpart2131 ], [ %84, %originalBB121 ], [ %73, %land.lhs.true ], [ %64, %originalBBpart2119 ], [ %63, %originalBB117 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ -695381831, %originalBBpart2115 ], [ %42, %originalBB113 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ -1344754773, %for.end9 ], [ -52014501, %for.inc7 ], [ 78835227, %for.end ], [ -1826130142, %for.inc ], [ -618275699, %for.body3 ], [ %21, %for.cond1 ], [ -1826130142, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -641731959, i32 1017174272
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
  %10 = select i1 %9, i32 -948279888, i32 -1831599135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1846857792, i32 -1831599135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1220402345, i32 -1524064537
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 1554866842, i32 1551784245
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 365020353, i32 -1540441289
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 142477191, i32 -1540441289
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 -656181753, i32 1363618100
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 856960798, i32 1566594370
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom16, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %54 to double
  %cmp20 = icmp sgt i32 %i.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 222599096, i32 1566594370
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 802384589, i32 -579180939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 977093187, i32 424819489
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %idxprom22 = sext i32 %74 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom22, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %75 to double
  %cmp27 = fcmp olt double %maxh.0, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 541473253, i32 424819489
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1329584873, i32 -579180939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  %idxprom30 = sext i32 %86 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom30, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %87 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 353676320, i32 1887030316
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %97 = load i32, i32* @m, align 4
  %98 = add i32 %97, -1
  %cmp36 = icmp slt i32 %i.0, %98
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1528950838, i32 1887030316
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %108 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 770522464, i32 -1748448971
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %idxprom39 = sext i32 %109 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom39, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %110 to double
  %cmp44 = fcmp olt double %maxh.0, %conv43
  %111 = select i1 %cmp44, i32 181534097, i32 -1748448971
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %idxprom48 = sext i32 %112 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom48, i64 %idxprom50
  %113 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %113 to double
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1084833454, i32 1068081014
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 662862515, i32 1068081014
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %132 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1666365574, i32 -1223727553
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %133 = add i32 %j.0, -1
  %idxprom60 = sext i32 %133 to i64
  %arrayidx61 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom57, i64 %idxprom60
  %134 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %134 to double
  %cmp63 = fcmp olt double %maxh.0, %conv62
  %135 = select i1 %cmp63, i32 -1124467227, i32 -1223727553
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %136 = add i32 %j.0, -1
  %idxprom69 = sext i32 %136 to i64
  %arrayidx70 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom66, i64 %idxprom69
  %137 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %137 to double
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %138 = load i32, i32* @n, align 4
  %139 = add i32 %138, -1
  %cmp74 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp74, i32 -562279028, i32 41552014
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %141 = add i32 %j.0, 1
  %idxprom80 = sext i32 %141 to i64
  %arrayidx81 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom77, i64 %idxprom80
  %142 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %142 to double
  %cmp83 = fcmp olt double %maxh.0, %conv82
  %143 = select i1 %cmp83, i32 590849517, i32 41552014
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -930222711, i32 -1412947988
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %153 = add i32 %j.0, 1
  %idxprom89 = sext i32 %153 to i64
  %arrayidx90 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom86, i64 %idxprom89
  %154 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %154 to double
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 778718385, i32 -1412947988
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom93, i64 %idxprom95
  %164 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %164 to double
  %sub98 = fsub double %maxh.0, %conv97
  %conv99 = fptosi double %sub98 to i32
  %cmp102 = icmp eq i32 %conv99, 0
  %165 = select i1 %cmp102, i32 1019843835, i32 1395167756
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -833852161, i32 -821281225
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2101990337, i32 -821281225
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 642264851, i32 -382422545
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1803300170, i32 -382422545
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %203 = load i32, i32* %arrayidx19alteredBB, align 4
  %convalteredBB = sitofp i32 %203 to double
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %204 = add i32 %j.0, 1
  %idxprom89alteredBB = sext i32 %204 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom86alteredBB, i64 %idxprom89alteredBB
  %205 = load i32, i32* %arrayidx90alteredBB, align 4
  %conv91alteredBB = sitofp i32 %205 to double
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
