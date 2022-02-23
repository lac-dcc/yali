; ModuleID = 'build_ollvm/programs/57/692.ll'
source_filename = "source-C-CXX/57/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %zf = alloca [10000 x [81 x i8]], align 16
  %num = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852034611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852034611, label %for.cond
    i32 485895766, label %for.body
    i32 -402168909, label %lor.lhs.false
    i32 -1628221428, label %land.lhs.true
    i32 1252614086, label %lor.lhs.false22
    i32 1414478751, label %land.lhs.true29
    i32 651459007, label %originalBB
    i32 1038850167, label %originalBBpart2
    i32 -1854889605, label %if.then
    i32 -245071738, label %originalBB117
    i32 -1724951344, label %originalBBpart2119
    i32 399056160, label %if.else
    i32 -2103458603, label %for.cond37
    i32 828923629, label %for.body45
    i32 760466956, label %lor.lhs.false53
    i32 1893461778, label %land.lhs.true61
    i32 -1502883769, label %lor.lhs.false69
    i32 -1097537265, label %land.lhs.true77
    i32 -941042241, label %land.lhs.true85
    i32 -1690589971, label %originalBB121
    i32 49885227, label %originalBBpart2123
    i32 1533464891, label %lor.lhs.false93
    i32 1684753441, label %originalBB125
    i32 113188879, label %originalBBpart2127
    i32 1297339670, label %if.then101
    i32 1317932184, label %originalBB129
    i32 912524080, label %originalBBpart2131
    i32 1917502635, label %if.end
    i32 1064142883, label %originalBB133
    i32 1965382263, label %originalBBpart2135
    i32 -2017078362, label %if.then110
    i32 -386440550, label %if.end112
    i32 -778836677, label %for.inc
    i32 1524440682, label %for.end
    i32 1073064790, label %if.end113
    i32 -1739019937, label %originalBB137
    i32 1797663256, label %originalBBpart2139
    i32 151061199, label %for.inc114
    i32 1992044717, label %originalBB141
    i32 1350093001, label %originalBBpart2144
    i32 -535832548, label %for.end116
    i32 -285124306, label %originalBBalteredBB
    i32 168356917, label %originalBB117alteredBB
    i32 2044233483, label %originalBB121alteredBB
    i32 1003427831, label %originalBB125alteredBB
    i32 167987361, label %originalBB129alteredBB
    i32 1644842509, label %originalBB133alteredBB
    i32 -952759085, label %originalBB137alteredBB
    i32 1917269833, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB141, %for.inc114, %originalBBpart2139, %originalBB137, %if.end113, %for.end, %for.inc, %if.end112, %if.then110, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then101, %originalBBpart2127, %originalBB125, %lor.lhs.false93, %originalBBpart2123, %originalBB121, %land.lhs.true85, %land.lhs.true77, %lor.lhs.false69, %land.lhs.true61, %lor.lhs.false53, %for.body45, %for.cond37, %if.else, %originalBBpart2119, %originalBB117, %if.then, %originalBBpart2, %originalBB, %land.lhs.true29, %lor.lhs.false22, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %175, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %165, %originalBB141 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end113 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end112 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end113 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end112 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false93 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond37 ], [ 0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1992044717, %originalBB141alteredBB ], [ -1739019937, %originalBB137alteredBB ], [ 1064142883, %originalBB133alteredBB ], [ 1317932184, %originalBB129alteredBB ], [ 1684753441, %originalBB125alteredBB ], [ -1690589971, %originalBB121alteredBB ], [ -245071738, %originalBB117alteredBB ], [ 651459007, %originalBBalteredBB ], [ -852034611, %originalBBpart2144 ], [ %174, %originalBB141 ], [ %164, %for.inc114 ], [ 151061199, %originalBBpart2139 ], [ %155, %originalBB137 ], [ %146, %if.end113 ], [ 1073064790, %for.end ], [ -2103458603, %for.inc ], [ -778836677, %if.end112 ], [ 1524440682, %if.then110 ], [ %137, %originalBBpart2135 ], [ %136, %originalBB133 ], [ %125, %if.end ], [ 1524440682, %originalBBpart2131 ], [ %116, %originalBB129 ], [ %107, %if.then101 ], [ %98, %originalBBpart2127 ], [ %97, %originalBB125 ], [ %87, %lor.lhs.false93 ], [ %78, %originalBBpart2123 ], [ %77, %originalBB121 ], [ %67, %land.lhs.true85 ], [ %58, %land.lhs.true77 ], [ %56, %lor.lhs.false69 ], [ %54, %land.lhs.true61 ], [ %52, %lor.lhs.false53 ], [ %50, %for.body45 ], [ %48, %for.cond37 ], [ -2103458603, %if.else ], [ 1073064790, %originalBBpart2119 ], [ %46, %originalBB117 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true29 ], [ %8, %lor.lhs.false22 ], [ %6, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 485895766, i32 -535832548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %1 = load i8, i8* %arraydecay3, align 1
  %cmp8 = icmp slt i8 %1, 65
  %2 = select i1 %cmp8, i32 1414478751, i32 -402168909
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom10, i64 0
  %3 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %3, 90
  %4 = select i1 %cmp14, i32 -1628221428, i32 1252614086
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom16, i64 0
  %5 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %5, 97
  %6 = select i1 %cmp20, i32 1414478751, i32 1252614086
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom23, i64 0
  %7 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %7, 122
  %8 = select i1 %cmp27, i32 1414478751, i32 399056160
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 651459007, i32 -285124306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom30, i64 0
  %18 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %18, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1038850167, i32 -285124306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %28 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1854889605, i32 399056160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -245071738, i32 168356917
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1724951344, i32 168356917
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom38, i64 %idxprom40
  %47 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp43.not, i32 1524440682, i32 828923629
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom46, i64 %idxprom48
  %49 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %49, 65
  %50 = select i1 %cmp51, i32 -1097537265, i32 760466956
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom54, i64 %idxprom56
  %51 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %51, 90
  %52 = select i1 %cmp59, i32 1893461778, i32 -1502883769
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom62, i64 %idxprom64
  %53 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %53, 97
  %54 = select i1 %cmp67, i32 -1097537265, i32 -1502883769
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom70, i64 %idxprom72
  %55 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %55, 122
  %56 = select i1 %cmp75, i32 -1097537265, i32 1917502635
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom78, i64 %idxprom80
  %57 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %57, 95
  %58 = select i1 %cmp83.not, i32 1917502635, i32 -941042241
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1690589971, i32 2044233483
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom86, i64 %idxprom88
  %68 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp sgt i8 %68, 57
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 49885227, i32 2044233483
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %78 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1297339670, i32 1533464891
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1684753441, i32 1003427831
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom94, i64 %idxprom96
  %88 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %88, 48
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 113188879, i32 1003427831
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %98 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1297339670, i32 1917502635
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1317932184, i32 167987361
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 912524080, i32 167987361
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1064142883, i32 1644842509
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %126 = add i32 %j.0, 1
  %idxprom105 = sext i32 %126 to i64
  %arrayidx106 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom103, i64 %idxprom105
  %127 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %127, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1965382263, i32 1644842509
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %137 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -2017078362, i32 -386440550
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1739019937, i32 -952759085
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1797663256, i32 -952759085
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1992044717, i32 1917269833
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1350093001, i32 1917269833
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
