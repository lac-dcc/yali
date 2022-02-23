; ModuleID = 'build_ollvm/programs/38/1566.ll'
source_filename = "source-C-CXX/38/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %jin = alloca [100 x i32], align 16
  %s = alloca [100 x [50 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1838962067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1838962067, label %for.cond
    i32 1601699416, label %for.body
    i32 -82076334, label %for.inc
    i32 -552590467, label %originalBB
    i32 1831044618, label %originalBBpart2
    i32 53294049, label %for.end
    i32 -1715465955, label %for.cond12
    i32 239433984, label %for.body14
    i32 -123906372, label %land.lhs.true
    i32 993190358, label %if.then
    i32 -1823135534, label %originalBB125
    i32 -276903368, label %originalBBpart2130
    i32 1732258746, label %if.end
    i32 17347963, label %land.lhs.true30
    i32 461254054, label %originalBB132
    i32 -1194167526, label %originalBBpart2134
    i32 -2050929467, label %if.then34
    i32 88510418, label %originalBB136
    i32 -169889386, label %originalBBpart2146
    i32 -1424882656, label %if.end40
    i32 314370394, label %if.then44
    i32 -1470611, label %if.end50
    i32 -287340335, label %land.lhs.true54
    i32 -390862432, label %if.then59
    i32 -1905581787, label %originalBB148
    i32 584867701, label %originalBBpart2150
    i32 1219561500, label %if.end65
    i32 1704986974, label %land.lhs.true70
    i32 -1686138620, label %if.then76
    i32 903489117, label %if.end82
    i32 1461628314, label %for.inc83
    i32 1753119331, label %originalBB152
    i32 1710829765, label %originalBBpart2154
    i32 1309859851, label %for.end85
    i32 -979333107, label %for.cond86
    i32 -1170774914, label %for.body89
    i32 349914782, label %for.inc93
    i32 1677928647, label %originalBB156
    i32 1735958316, label %originalBBpart2167
    i32 1922941775, label %for.end95
    i32 2061328984, label %for.cond96
    i32 1194125607, label %for.body99
    i32 -1937287264, label %if.then104
    i32 -493429000, label %if.end107
    i32 1103228001, label %originalBB169
    i32 1909748782, label %originalBBpart2171
    i32 -1400482473, label %for.inc108
    i32 -1977574453, label %for.end110
    i32 638743857, label %originalBBalteredBB
    i32 -207985563, label %originalBB125alteredBB
    i32 -1319452527, label %originalBB132alteredBB
    i32 -271533153, label %originalBB136alteredBB
    i32 -223851116, label %originalBB148alteredBB
    i32 -1786703602, label %originalBB152alteredBB
    i32 -1662968721, label %originalBB156alteredBB
    i32 -160109460, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2171, %originalBB169, %if.end107, %if.then104, %for.body99, %for.cond96, %for.end95, %originalBBpart2167, %originalBB156, %for.inc93, %for.body89, %for.cond86, %for.end85, %originalBBpart2154, %originalBB152, %for.inc83, %if.end82, %if.then76, %land.lhs.true70, %if.end65, %originalBBpart2150, %originalBB148, %if.then59, %land.lhs.true54, %if.end50, %if.then44, %if.end40, %originalBBpart2146, %originalBB136, %if.then34, %originalBBpart2134, %originalBB132, %land.lhs.true30, %if.end, %originalBBpart2130, %originalBB125, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %192, %originalBB156alteredBB ], [ %191, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg51, %originalBBalteredBB ], [ %186, %for.inc108 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %i.0, %originalBBpart2167 ], [ %153, %originalBB156 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2154 ], [ %.neg52, %originalBB152 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end107 ], [ %j.0, %if.then104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc93 ], [ %143, %for.body89 ], [ %j.0, %for.cond86 ], [ 0, %for.end85 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc108 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %if.end107 ], [ %i.0, %if.then104 ], [ %z.0, %for.body99 ], [ %z.0, %for.cond96 ], [ %z.0, %for.end95 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB156 ], [ %z.0, %for.inc93 ], [ %z.0, %for.body89 ], [ %z.0, %for.cond86 ], [ %z.0, %for.end85 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %for.inc83 ], [ %z.0, %if.end82 ], [ %z.0, %if.then76 ], [ %z.0, %land.lhs.true70 ], [ %z.0, %if.end65 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB148 ], [ %z.0, %if.then59 ], [ %z.0, %land.lhs.true54 ], [ %z.0, %if.end50 ], [ %z.0, %if.then44 ], [ %z.0, %if.end40 ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB136 ], [ %z.0, %if.then34 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %land.lhs.true30 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB125 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc108 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %if.end107 ], [ %167, %if.then104 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond96 ], [ %max.0, %for.end95 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc93 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end85 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %if.then76 ], [ %max.0, %land.lhs.true70 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then59 ], [ %max.0, %land.lhs.true54 ], [ %max.0, %if.end50 ], [ %max.0, %if.then44 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1103228001, %originalBB169alteredBB ], [ 1677928647, %originalBB156alteredBB ], [ 1753119331, %originalBB152alteredBB ], [ -1905581787, %originalBB148alteredBB ], [ 88510418, %originalBB136alteredBB ], [ 461254054, %originalBB132alteredBB ], [ -1823135534, %originalBB125alteredBB ], [ -552590467, %originalBBalteredBB ], [ 2061328984, %for.inc108 ], [ -1400482473, %originalBBpart2171 ], [ %185, %originalBB169 ], [ %176, %if.end107 ], [ -493429000, %if.then104 ], [ %166, %for.body99 ], [ %164, %for.cond96 ], [ 2061328984, %for.end95 ], [ -979333107, %originalBBpart2167 ], [ %162, %originalBB156 ], [ %152, %for.inc93 ], [ 349914782, %for.body89 ], [ %141, %for.cond86 ], [ -979333107, %for.end85 ], [ -1715465955, %originalBBpart2154 ], [ %139, %originalBB152 ], [ %130, %for.inc83 ], [ 1461628314, %if.end82 ], [ 903489117, %if.then76 ], [ %120, %land.lhs.true70 ], [ %118, %if.end65 ], [ 1219561500, %originalBBpart2150 ], [ %116, %originalBB148 ], [ %105, %if.then59 ], [ %96, %land.lhs.true54 ], [ %94, %if.end50 ], [ -1470611, %if.then44 ], [ %90, %if.end40 ], [ -1424882656, %originalBBpart2146 ], [ %88, %originalBB136 ], [ %77, %if.then34 ], [ %68, %originalBBpart2134 ], [ %67, %originalBB132 ], [ %57, %land.lhs.true30 ], [ %48, %if.end ], [ 1732258746, %originalBBpart2130 ], [ %46, %originalBB125 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body14 ], [ %22, %for.cond12 ], [ -1715465955, %for.end ], [ 1838962067, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -82076334, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1601699416, i32 53294049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -552590467, i32 638743857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1831044618, i32 638743857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp13, i32 239433984, i32 1309859851
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp19, i32 -123906372, i32 1732258746
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp22, i32 993190358, i32 1732258746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1823135534, i32 -207985563
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom23
  %36 = load i32, i32* %arrayidx24, align 4
  %37 = add i32 %36, 8000
  store i32 %37, i32* %arrayidx24, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -276903368, i32 -207985563
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom27
  %47 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp29, i32 17347963, i32 -1424882656
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 461254054, i32 -1319452527
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom31
  %58 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %58, 80
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1194167526, i32 -1319452527
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2050929467, i32 -1424882656
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 88510418, i32 -271533153
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom35
  %78 = load i32, i32* %arrayidx36, align 4
  %79 = add i32 %78, 4000
  store i32 %79, i32* %arrayidx36, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -169889386, i32 -271533153
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %89, 90
  %90 = select i1 %cmp43, i32 314370394, i32 -1470611
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  %92 = add i32 %91, 2000
  store i32 %92, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %93, 85
  %94 = select i1 %cmp53, i32 -287340335, i32 1219561500
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %95 = load i8, i8* %arrayidx56, align 1
  %cmp57 = icmp eq i8 %95, 89
  %96 = select i1 %cmp57, i32 -390862432, i32 1219561500
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1905581787, i32 -223851116
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom60
  %106 = load i32, i32* %arrayidx61, align 4
  %107 = add i32 %106, 1000
  store i32 %107, i32* %arrayidx61, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 584867701, i32 -223851116
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom66
  %117 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp68, i32 1704986974, i32 903489117
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %119 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %119, 89
  %120 = select i1 %cmp74, i32 -1686138620, i32 903489117
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom77
  %121 = load i32, i32* %arrayidx78, align 4
  %.neg53 = add i32 %121, 850
  store i32 %.neg53, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1753119331, i32 -1786703602
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1710829765, i32 -1786703602
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp87, i32 -1170774914, i32 1922941775
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom90
  %142 = load i32, i32* %arrayidx91, align 4
  %143 = add i32 %142, %j.0
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1677928647, i32 -1662968721
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1735958316, i32 -1662968721
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp97, i32 1194125607, i32 -1977574453
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom100
  %165 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %165, %max.0
  %166 = select i1 %cmp102, i32 -1937287264, i32 -493429000
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom105
  %167 = load i32, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1103228001, i32 -160109460
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1909748782, i32 -160109460
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %z.0 to i64
  %arraydecay113 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %s, i64 0, i64 %idxprom111, i64 0
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay113, i32 %max.0, i32 %j.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom23alteredBB
  %187 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg50 = add i32 %187, 8000
  store i32 %.neg50, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom35alteredBB
  %188 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg = add i32 %188, 4000
  store i32 %.neg, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom60alteredBB
  %189 = load i32, i32* %arrayidx61alteredBB, align 4
  %190 = add i32 %189, 1000
  store i32 %190, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
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
