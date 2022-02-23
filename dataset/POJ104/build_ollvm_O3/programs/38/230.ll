; ModuleID = 'build_ollvm/programs/38/230.ll'
source_filename = "source-C-CXX/38/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@line = common global [100 x %struct.people] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.people zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -612429352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -612429352, label %for.cond
    i32 -1449212659, label %for.body
    i32 -1398305219, label %originalBB
    i32 2058813513, label %originalBBpart2
    i32 -325250404, label %land.lhs.true
    i32 -817815182, label %if.then
    i32 -21472758, label %if.end
    i32 -1278582547, label %land.lhs.true29
    i32 -133188660, label %if.then34
    i32 -1135270810, label %if.end39
    i32 451399897, label %if.then44
    i32 -364839003, label %originalBB124
    i32 679210802, label %originalBBpart2133
    i32 -83599412, label %if.end49
    i32 235296866, label %originalBB135
    i32 2009190666, label %originalBBpart2137
    i32 1920548143, label %land.lhs.true54
    i32 -1637774972, label %if.then60
    i32 1862394213, label %originalBB139
    i32 498514226, label %originalBBpart2148
    i32 1525556292, label %if.end65
    i32 -1096919579, label %land.lhs.true71
    i32 2136688021, label %if.then78
    i32 -1683309408, label %if.end83
    i32 1609464815, label %for.inc
    i32 -1090351663, label %for.end
    i32 893643228, label %for.cond88
    i32 -2092509596, label %originalBB150
    i32 713337625, label %originalBBpart2152
    i32 1058643762, label %for.body91
    i32 -1803469461, label %for.cond92
    i32 1408980954, label %originalBB154
    i32 951686377, label %originalBBpart2167
    i32 1538976509, label %for.body95
    i32 87928395, label %originalBB169
    i32 -1509212415, label %originalBBpart2183
    i32 -906846640, label %if.then105
    i32 580128769, label %if.end116
    i32 -1238105323, label %for.inc117
    i32 -109150799, label %for.end119
    i32 -1109484167, label %originalBB185
    i32 1512717827, label %originalBBpart2187
    i32 -207312818, label %for.inc120
    i32 -764262812, label %for.end122
    i32 1181717847, label %originalBBalteredBB
    i32 110205446, label %originalBB124alteredBB
    i32 -1506836128, label %originalBB135alteredBB
    i32 -263359270, label %originalBB139alteredBB
    i32 276999725, label %originalBB150alteredBB
    i32 608204545, label %originalBB154alteredBB
    i32 492835595, label %originalBB169alteredBB
    i32 1956768936, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2187, %originalBB185, %for.end119, %for.inc117, %if.end116, %if.then105, %originalBBpart2183, %originalBB169, %for.body95, %originalBBpart2167, %originalBB154, %for.cond92, %for.body91, %originalBBpart2152, %originalBB150, %for.cond88, %for.end, %for.inc, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %originalBBpart2148, %originalBB139, %if.then60, %land.lhs.true54, %originalBBpart2137, %originalBB135, %if.end49, %originalBBpart2133, %originalBB124, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc120 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond88 ], [ 1, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end119 ], [ %.neg51, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond92 ], [ 1, %for.body91 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end83 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then44 ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc120 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then105 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.body95 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.body91 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.cond88 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %102, %if.end83 ], [ %sum.0, %if.then78 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1109484167, %originalBB185alteredBB ], [ 87928395, %originalBB169alteredBB ], [ 1408980954, %originalBB154alteredBB ], [ -2092509596, %originalBB150alteredBB ], [ 1862394213, %originalBB139alteredBB ], [ 235296866, %originalBB135alteredBB ], [ -364839003, %originalBB124alteredBB ], [ -1398305219, %originalBBalteredBB ], [ 893643228, %for.inc120 ], [ -207312818, %originalBBpart2187 ], [ %186, %originalBB185 ], [ %177, %for.end119 ], [ -1803469461, %for.inc117 ], [ -1238105323, %if.end116 ], [ 580128769, %if.then105 ], [ %165, %originalBBpart2183 ], [ %164, %originalBB169 ], [ %152, %for.body95 ], [ %143, %originalBBpart2167 ], [ %142, %originalBB154 ], [ %131, %for.cond92 ], [ -1803469461, %for.body91 ], [ %122, %originalBBpart2152 ], [ %121, %originalBB150 ], [ %111, %for.cond88 ], [ 893643228, %for.end ], [ -612429352, %for.inc ], [ 1609464815, %if.end83 ], [ -1683309408, %if.then78 ], [ %98, %land.lhs.true71 ], [ %96, %if.end65 ], [ 1525556292, %originalBBpart2148 ], [ %94, %originalBB139 ], [ %83, %if.then60 ], [ %74, %land.lhs.true54 ], [ %72, %originalBBpart2137 ], [ %71, %originalBB135 ], [ %61, %if.end49 ], [ -83599412, %originalBBpart2133 ], [ %52, %originalBB124 ], [ %41, %if.then44 ], [ %32, %if.end39 ], [ -1135270810, %if.then34 ], [ %28, %land.lhs.true29 ], [ %26, %if.end ], [ -21472758, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1090351663, i32 -1449212659
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
  %10 = select i1 %9, i32 -1398305219, i32 1181717847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom, i32 0
  %qimo = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom, i32 1
  %pingyi = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %name, i32* nonnull %qimo, i32* nonnull %pingyi, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lunwen)
  %jiang = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %jiang, align 4
  %11 = load i32, i32* %qimo, align 4
  %cmp17 = icmp sgt i32 %11, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2058813513, i32 1181717847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %21 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -325250404, i32 -21472758
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %lunwen20 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom18, i32 5
  %22 = load i32, i32* %lunwen20, align 4
  %cmp21.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp21.not, i32 -21472758, i32 -817815182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %jiang24 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom22, i32 6
  %24 = load i32, i32* %jiang24, align 4
  %.neg53 = add i32 %24, 8000
  store i32 %.neg53, i32* %jiang24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %qimo27 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom25, i32 1
  %25 = load i32, i32* %qimo27, align 4
  %cmp28 = icmp sgt i32 %25, 85
  %26 = select i1 %cmp28, i32 -1278582547, i32 -1135270810
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %pingyi32 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom30, i32 2
  %27 = load i32, i32* %pingyi32, align 4
  %cmp33 = icmp sgt i32 %27, 80
  %28 = select i1 %cmp33, i32 -133188660, i32 -1135270810
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %jiang37 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom35, i32 6
  %29 = load i32, i32* %jiang37, align 4
  %30 = add i32 %29, 4000
  store i32 %30, i32* %jiang37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %qimo42 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom40, i32 1
  %31 = load i32, i32* %qimo42, align 4
  %cmp43 = icmp sgt i32 %31, 90
  %32 = select i1 %cmp43, i32 451399897, i32 -83599412
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -364839003, i32 110205446
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %jiang47 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom45, i32 6
  %42 = load i32, i32* %jiang47, align 4
  %43 = add i32 %42, 2000
  store i32 %43, i32* %jiang47, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 679210802, i32 110205446
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 235296866, i32 -1506836128
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %qimo52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom50, i32 1
  %62 = load i32, i32* %qimo52, align 4
  %cmp53 = icmp sgt i32 %62, 85
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2009190666, i32 -1506836128
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %72 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1920548143, i32 1525556292
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %xi57 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom55, i32 4
  %73 = load i8, i8* %xi57, align 1
  %cmp58 = icmp eq i8 %73, 89
  %74 = select i1 %cmp58, i32 -1637774972, i32 1525556292
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1862394213, i32 -263359270
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %jiang63 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom61, i32 6
  %84 = load i32, i32* %jiang63, align 4
  %85 = add i32 %84, 1000
  store i32 %85, i32* %jiang63, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 498514226, i32 -263359270
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %pingyi68 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom66, i32 2
  %95 = load i32, i32* %pingyi68, align 4
  %cmp69 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp69, i32 -1096919579, i32 -1683309408
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %gan74 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom72, i32 3
  %97 = load i8, i8* %gan74, align 4
  %cmp76 = icmp eq i8 %97, 89
  %98 = select i1 %cmp76, i32 2136688021, i32 -1683309408
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %jiang81 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom79, i32 6
  %99 = load i32, i32* %jiang81, align 4
  %100 = add i32 %99, 850
  store i32 %100, i32* %jiang81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %jiang86 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom84, i32 6
  %101 = load i32, i32* %jiang86, align 4
  %102 = add i32 %101, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2092509596, i32 276999725
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %112
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 713337625, i32 276999725
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %122 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1058643762, i32 -764262812
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1408980954, i32 608204545
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, %i.0
  %cmp93 = icmp sle i32 %j.0, %133
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 951686377, i32 608204545
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %143 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1538976509, i32 -109150799
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 87928395, i32 492835595
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %jiang98 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom96, i32 6
  %153 = load i32, i32* %jiang98, align 4
  %154 = add i32 %j.0, 1
  %idxprom100 = sext i32 %154 to i64
  %jiang102 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom100, i32 6
  %155 = load i32, i32* %jiang102, align 4
  %cmp103 = icmp slt i32 %153, %155
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1509212415, i32 492835595
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %165 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -906846640, i32 580128769
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %166 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom106, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) getelementptr inbounds (%struct.people, %struct.people* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(52) %166, i64 52, i1 false)
  %167 = add i32 %j.0, 1
  %idxprom111 = sext i32 %167 to i64
  %168 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom111, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %166, i8* noundef nonnull align 4 dereferenceable(52) %168, i64 52, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %168, i8* noundef nonnull align 4 dereferenceable(52) getelementptr inbounds (%struct.people, %struct.people* @temp, i64 0, i32 0, i64 0), i64 52, i1 false)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1109484167, i32 1956768936
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1512717827, i32 1956768936
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %187 = load i32, i32* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 6), align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 0, i64 0), i32 %187, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxpromalteredBB, i32 0
  %qimoalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxpromalteredBB, i32 1
  %pingyialteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxpromalteredBB, i32 2
  %ganalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxpromalteredBB, i32 3
  %xialteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxpromalteredBB, i32 4
  %lunwenalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %namealteredBB, i32* nonnull %qimoalteredBB, i32* nonnull %pingyialteredBB, i8* nonnull %ganalteredBB, i8* nonnull %xialteredBB, i32* nonnull %lunwenalteredBB)
  %jiangalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %jiangalteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %jiang47alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom45alteredBB, i32 6
  %188 = load i32, i32* %jiang47alteredBB, align 4
  %189 = add i32 %188, 2000
  store i32 %189, i32* %jiang47alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %jiang63alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom61alteredBB, i32 6
  %190 = load i32, i32* %jiang63alteredBB, align 4
  %191 = add i32 %190, 1000
  store i32 %191, i32* %jiang63alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
