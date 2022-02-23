; ModuleID = 'build_ollvm/programs/1/392.ll'
source_filename = "source-C-CXX/1/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jisuan = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@book = common global [1000 x %struct.jisuan] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %author = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 25
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 25
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 428287255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 428287255, label %for.cond
    i32 -414075387, label %for.body
    i32 -1383965413, label %for.inc
    i32 -1942924421, label %for.end
    i32 633827041, label %for.cond1
    i32 769210279, label %originalBB
    i32 593944302, label %originalBBpart2
    i32 -1587244009, label %for.body3
    i32 238263602, label %originalBB122
    i32 520528942, label %originalBBpart2124
    i32 1129288466, label %for.inc10
    i32 1354148896, label %for.end12
    i32 -2114469076, label %for.cond13
    i32 1350040769, label %originalBB126
    i32 741517460, label %originalBBpart2128
    i32 357319516, label %for.body15
    i32 1968611917, label %for.cond16
    i32 1076363056, label %for.body18
    i32 -840726111, label %for.cond24
    i32 98309673, label %originalBB130
    i32 1399433469, label %originalBBpart2132
    i32 2070772695, label %for.body27
    i32 1326936415, label %if.then
    i32 -1973818072, label %if.end
    i32 -1958711019, label %originalBB134
    i32 -240808795, label %originalBBpart2136
    i32 2103485614, label %for.inc39
    i32 1960462324, label %originalBB138
    i32 -812468068, label %originalBBpart2147
    i32 1114834892, label %for.end41
    i32 -202152173, label %for.inc42
    i32 -1368204094, label %for.end44
    i32 972627499, label %for.inc45
    i32 -2080976017, label %for.end47
    i32 560430622, label %originalBB149
    i32 -1905744476, label %originalBBpart2151
    i32 -1303753756, label %for.cond48
    i32 872230147, label %originalBB153
    i32 3718687, label %originalBBpart2155
    i32 1890395705, label %for.body51
    i32 283796660, label %if.then59
    i32 -250595840, label %originalBB157
    i32 -1684974190, label %originalBBpart2206
    i32 717888666, label %if.end80
    i32 -46996595, label %for.inc81
    i32 -229502988, label %for.end83
    i32 2416128, label %for.cond87
    i32 -82519671, label %for.body90
    i32 -1294644998, label %for.cond97
    i32 -1265721694, label %for.body100
    i32 -697016427, label %if.then110
    i32 383581952, label %if.end115
    i32 -1064142809, label %for.inc116
    i32 -152169436, label %originalBB208
    i32 -886961800, label %originalBBpart2221
    i32 1243463675, label %for.end118
    i32 -856015995, label %originalBB223
    i32 -924495905, label %originalBBpart2225
    i32 -1132588715, label %for.inc119
    i32 -2108546742, label %for.end121
    i32 -1755719633, label %originalBBalteredBB
    i32 -1738655346, label %originalBB122alteredBB
    i32 969209372, label %originalBB126alteredBB
    i32 2020637217, label %originalBB130alteredBB
    i32 -1375054711, label %originalBB134alteredBB
    i32 -447154016, label %originalBB138alteredBB
    i32 -398786046, label %originalBB149alteredBB
    i32 1054707529, label %originalBB153alteredBB
    i32 532690050, label %originalBB157alteredBB
    i32 1936343037, label %originalBB208alteredBB
    i32 1708929205, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB208alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2225, %originalBB223, %for.end118, %originalBBpart2221, %originalBB208, %for.inc116, %if.end115, %if.then110, %for.body100, %for.cond97, %for.body90, %for.cond87, %for.end83, %for.inc81, %if.end80, %originalBBpart2206, %originalBB157, %if.then59, %for.body51, %originalBBpart2155, %originalBB153, %for.cond48, %originalBBpart2151, %originalBB149, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.end41, %originalBBpart2147, %originalBB138, %for.inc39, %originalBBpart2136, %originalBB134, %if.end, %if.then, %for.body27, %originalBBpart2132, %originalBB130, %for.cond24, %for.body18, %for.cond16, %for.body15, %originalBBpart2128, %originalBB126, %for.cond13, %for.end12, %for.inc10, %originalBBpart2124, %originalBB122, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc119 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then110 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 0, %for.end83 ], [ %189, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then59 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end47 ], [ %125, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond13 ], [ 65, %for.end12 ], [ %.neg59, %for.inc10 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then110 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then59 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %124, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc119 ], [ %n.0, %originalBBpart2225 ], [ %n.0, %originalBB223 ], [ %n.0, %for.end118 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB208 ], [ %n.0, %for.inc116 ], [ %n.0, %if.end115 ], [ %n.0, %if.then110 ], [ %n.0, %for.body100 ], [ %n.0, %for.cond97 ], [ %conv96, %for.body90 ], [ %n.0, %for.cond87 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB157 ], [ %n.0, %if.then59 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.cond48 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB138 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond24 ], [ %conv, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %242, %originalBB208alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %236, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2221 ], [ %208, %originalBB208 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %if.then110 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ 0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then59 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2147 ], [ %114, %originalBB138 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond24 ], [ 0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -856015995, %originalBB223alteredBB ], [ -152169436, %originalBB208alteredBB ], [ -250595840, %originalBB157alteredBB ], [ 872230147, %originalBB153alteredBB ], [ 560430622, %originalBB149alteredBB ], [ 1960462324, %originalBB138alteredBB ], [ -1958711019, %originalBB134alteredBB ], [ 98309673, %originalBB130alteredBB ], [ 1350040769, %originalBB126alteredBB ], [ 238263602, %originalBB122alteredBB ], [ 769210279, %originalBBalteredBB ], [ 2416128, %for.inc119 ], [ -1132588715, %originalBBpart2225 ], [ %235, %originalBB223 ], [ %226, %for.end118 ], [ -1294644998, %originalBBpart2221 ], [ %217, %originalBB208 ], [ %207, %for.inc116 ], [ -1064142809, %if.end115 ], [ 383581952, %if.then110 ], [ %197, %for.body100 ], [ %194, %for.cond97 ], [ -1294644998, %for.body90 ], [ %193, %for.cond87 ], [ 2416128, %for.end83 ], [ -1303753756, %for.inc81 ], [ -46996595, %if.end80 ], [ 717888666, %originalBBpart2206 ], [ %188, %originalBB157 ], [ %175, %if.then59 ], [ %166, %for.body51 ], [ %162, %originalBBpart2155 ], [ %161, %originalBB153 ], [ %152, %for.cond48 ], [ -1303753756, %originalBBpart2151 ], [ %143, %originalBB149 ], [ %134, %for.end47 ], [ -2114469076, %for.inc45 ], [ 972627499, %for.end44 ], [ 1968611917, %for.inc42 ], [ -202152173, %for.end41 ], [ -840726111, %originalBBpart2147 ], [ %123, %originalBB138 ], [ %113, %for.inc39 ], [ 2103485614, %originalBBpart2136 ], [ %104, %originalBB134 ], [ %95, %if.end ], [ -1973818072, %if.then ], [ %83, %for.body27 ], [ %81, %originalBBpart2132 ], [ %80, %originalBB130 ], [ %71, %for.cond24 ], [ -840726111, %for.body18 ], [ %62, %for.cond16 ], [ 1968611917, %for.body15 ], [ %60, %originalBBpart2128 ], [ %59, %originalBB126 ], [ %50, %for.cond13 ], [ -2114469076, %for.end12 ], [ 633827041, %for.inc10 ], [ 1129288466, %originalBBpart2124 ], [ %41, %originalBB122 ], [ %32, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond1 ], [ 633827041, %for.end ], [ 428287255, %for.inc ], [ -1383965413, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %1 = select i1 %cmp, i32 -414075387, i32 -1942924421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 65
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 769210279, i32 -1755719633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 593944302, i32 -1755719633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1587244009, i32 1354148896
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 238263602, i32 -1738655346
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom4, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arraydecay = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom4, i32 1, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 520528942, i32 -1738655346
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1350040769, i32 969209372
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 741517460, i32 969209372
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 357319516, i32 -2080976017
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp17, i32 1076363056, i32 -1368204094
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arraydecay22 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom19, i32 1, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #6
  %conv = trunc i64 %call23 to i32
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 98309673, i32 2020637217
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, %n.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1399433469, i32 2020637217
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %81 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2070772695, i32 1114834892
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom28, i32 1, i64 %idxprom31
  %82 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %82 to i32
  %cmp34 = icmp eq i32 %i.0, %conv33
  %83 = select i1 %cmp34, i32 1326936415, i32 -1973818072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, -65
  %idxprom36 = sext i32 %84 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1958711019, i32 -1375054711
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -240808795, i32 -1375054711
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1960462324, i32 -447154016
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -812468068, i32 -447154016
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 560430622, i32 -398786046
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1905744476, i32 -398786046
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 872230147, i32 1054707529
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 25
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 3718687, i32 1054707529
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %162 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1890395705, i32 -229502988
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom52
  %163 = load i32, i32* %arrayidx53, align 4
  %164 = add i32 %i.0, 1
  %idxprom55 = sext i32 %164 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom55
  %165 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %163, %165
  %166 = select i1 %cmp57, i32 283796660, i32 717888666
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -250595840, i32 532690050
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom60
  %176 = load i32, i32* %arrayidx61, align 4
  %.neg58 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg58 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom63
  %177 = load i32, i32* %arrayidx64, align 4
  store i32 %177, i32* %arrayidx61, align 4
  store i32 %176, i32* %arrayidx64, align 4
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom60
  %178 = load i32, i32* %arrayidx71, align 4
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom63
  %179 = load i32, i32* %arrayidx74, align 4
  store i32 %179, i32* %arrayidx71, align 4
  store i32 %178, i32* %arrayidx74, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1684974190, i32 532690050
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx107, align 4
  %191 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %190, i32 %191)
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %cmp88 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp88, i32 -82519671, i32 -2108546742
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom91, i32 1, i64 0
  %call95 = call i64 @strlen(i8* noundef nonnull %arraydecay94) #6
  %conv96 = trunc i64 %call95 to i32
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %k.0, %n.0
  %194 = select i1 %cmp98, i32 -1265721694, i32 1243463675
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom101, i32 1, i64 %idxprom104
  %195 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %195 to i32
  %196 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %196, %conv106
  %197 = select i1 %cmp108, i32 -697016427, i32 383581952
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %num113 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom111, i32 0
  %198 = load i32, i32* %num113, align 16
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -152169436, i32 1936343037
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %208 = add i32 %k.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -886961800, i32 1936343037
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -856015995, i32 1708929205
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -924495905, i32 1708929205
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom4alteredBB, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom4alteredBB, i32 1, i64 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom60alteredBB
  %237 = load i32, i32* %arrayidx61alteredBB, align 4
  %238 = add i32 %i.0, 1
  %idxprom63alteredBB = sext i32 %238 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom63alteredBB
  %239 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %239, i32* %arrayidx61alteredBB, align 4
  store i32 %237, i32* %arrayidx64alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom60alteredBB
  %240 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom63alteredBB
  %241 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %241, i32* %arrayidx71alteredBB, align 4
  store i32 %240, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
