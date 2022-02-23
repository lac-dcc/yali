; ModuleID = 'build_ollvm/programs/103/78.ll'
source_filename = "source-C-CXX/103/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [99 x i32], align 16
  %d = alloca [99 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -481930740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -481930740, label %for.cond
    i32 -1848217304, label %for.body
    i32 623121572, label %if.then
    i32 -2067922840, label %originalBB
    i32 1750762470, label %originalBBpart2
    i32 501368155, label %if.else
    i32 797283872, label %originalBB95
    i32 -913594672, label %originalBBpart2112
    i32 401068194, label %if.end
    i32 -1186134694, label %originalBB114
    i32 1268937150, label %originalBBpart2116
    i32 93867539, label %if.then17
    i32 499888502, label %originalBB118
    i32 -331042543, label %originalBBpart2120
    i32 582735815, label %if.end18
    i32 -736876511, label %originalBB122
    i32 1607917269, label %originalBBpart2124
    i32 -396720106, label %for.inc
    i32 194548996, label %originalBB126
    i32 -1678939482, label %originalBBpart2136
    i32 -2112272422, label %for.end
    i32 282663770, label %for.cond19
    i32 -1728505151, label %originalBB138
    i32 600356107, label %originalBBpart2140
    i32 -387273199, label %for.body21
    i32 -700345673, label %originalBB142
    i32 -707260904, label %originalBBpart2151
    i32 -1892943147, label %if.then26
    i32 -2142659997, label %if.else33
    i32 -435534737, label %if.end41
    i32 212808848, label %if.then45
    i32 -2021813077, label %originalBB153
    i32 -1117524195, label %originalBBpart2155
    i32 -1773548472, label %if.end46
    i32 183006463, label %for.inc47
    i32 711998731, label %originalBB157
    i32 791285189, label %originalBBpart2167
    i32 278991947, label %for.end49
    i32 -1942993403, label %for.cond50
    i32 1307464978, label %for.body52
    i32 1066610386, label %for.cond53
    i32 -1409198524, label %for.body55
    i32 -1437128359, label %originalBB169
    i32 -1814444084, label %originalBBpart2171
    i32 -1392739857, label %if.then61
    i32 -1936708361, label %if.end65
    i32 309072859, label %for.inc66
    i32 -1171471584, label %for.end68
    i32 -1045210563, label %if.then70
    i32 -582248479, label %if.end71
    i32 -1277834708, label %for.inc72
    i32 2143931399, label %for.end74
    i32 -1274543102, label %originalBBalteredBB
    i32 -759169879, label %originalBB95alteredBB
    i32 1691090593, label %originalBB114alteredBB
    i32 -29092422, label %originalBB118alteredBB
    i32 992433106, label %originalBB122alteredBB
    i32 -1840124903, label %originalBB126alteredBB
    i32 181795494, label %originalBB138alteredBB
    i32 550309050, label %originalBB142alteredBB
    i32 -1195662594, label %originalBB153alteredBB
    i32 426915832, label %originalBB157alteredBB
    i32 -318714505, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then61, %originalBBpart2171, %originalBB169, %for.body55, %for.cond53, %for.body52, %for.cond50, %for.end49, %originalBBpart2167, %originalBB157, %for.inc47, %if.end46, %originalBBpart2155, %originalBB153, %if.then45, %if.end41, %if.else33, %if.then26, %originalBBpart2151, %originalBB142, %for.body21, %originalBBpart2140, %originalBB138, %for.cond19, %for.end, %originalBBpart2136, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end18, %originalBBpart2120, %originalBB118, %if.then17, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB95, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %.neg33, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then45 ], [ %i.0, %if.end41 ], [ %i.0, %if.else33 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %111, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2167 ], [ %.neg34, %originalBB157 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then45 ], [ %j.0, %if.end41 ], [ %j.0, %if.else33 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond19 ], [ 0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %229, %for.inc72 ], [ %e.0, %if.end71 ], [ %e.0, %if.then70 ], [ %e.0, %for.end68 ], [ %e.0, %for.inc66 ], [ %e.0, %if.end65 ], [ %e.0, %if.then61 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %for.body55 ], [ %e.0, %for.cond53 ], [ %e.0, %for.body52 ], [ %e.0, %for.cond50 ], [ 0, %for.end49 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB157 ], [ %e.0, %for.inc47 ], [ %e.0, %if.end46 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.then45 ], [ %e.0, %if.end41 ], [ %e.0, %if.else33 ], [ %e.0, %if.then26 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB142 ], [ %e.0, %for.body21 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %for.cond19 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB126 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.end18 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.then17 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB95 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB169alteredBB ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc72 ], [ %f.0, %if.end71 ], [ %f.0, %if.then70 ], [ %f.0, %for.end68 ], [ %227, %for.inc66 ], [ %f.0, %if.end65 ], [ %f.0, %if.then61 ], [ %f.0, %originalBBpart2171 ], [ %f.0, %originalBB169 ], [ %f.0, %for.body55 ], [ %f.0, %for.cond53 ], [ 0, %for.body52 ], [ %f.0, %for.cond50 ], [ %f.0, %for.end49 ], [ %f.0, %originalBBpart2167 ], [ %f.0, %originalBB157 ], [ %f.0, %for.inc47 ], [ %f.0, %if.end46 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB153 ], [ %f.0, %if.then45 ], [ %f.0, %if.end41 ], [ %f.0, %if.else33 ], [ %f.0, %if.then26 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB142 ], [ %f.0, %for.body21 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.cond19 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB126 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %if.end18 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %if.then17 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB95 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB169alteredBB ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc72 ], [ %g.0, %if.end71 ], [ %g.0, %if.then70 ], [ %g.0, %for.end68 ], [ %g.0, %for.inc66 ], [ %g.0, %if.end65 ], [ 1, %if.then61 ], [ %g.0, %originalBBpart2171 ], [ %g.0, %originalBB169 ], [ %g.0, %for.body55 ], [ %g.0, %for.cond53 ], [ %g.0, %for.body52 ], [ %g.0, %for.cond50 ], [ 0, %for.end49 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB157 ], [ %g.0, %for.inc47 ], [ %g.0, %if.end46 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %if.then45 ], [ %g.0, %if.end41 ], [ %g.0, %if.else33 ], [ %g.0, %if.then26 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB142 ], [ %g.0, %for.body21 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %for.cond19 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB126 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %if.end18 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %if.then17 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB114 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB95 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1437128359, %originalBB169alteredBB ], [ 711998731, %originalBB157alteredBB ], [ -2021813077, %originalBB153alteredBB ], [ -700345673, %originalBB142alteredBB ], [ -1728505151, %originalBB138alteredBB ], [ 194548996, %originalBB126alteredBB ], [ -736876511, %originalBB122alteredBB ], [ 499888502, %originalBB118alteredBB ], [ -1186134694, %originalBB114alteredBB ], [ 797283872, %originalBB95alteredBB ], [ -2067922840, %originalBBalteredBB ], [ -1942993403, %for.inc72 ], [ -1277834708, %if.end71 ], [ 2143931399, %if.then70 ], [ %228, %for.end68 ], [ 1066610386, %for.inc66 ], [ 309072859, %if.end65 ], [ -1936708361, %if.then61 ], [ %225, %originalBBpart2171 ], [ %224, %originalBB169 ], [ %213, %for.body55 ], [ %204, %for.cond53 ], [ 1066610386, %for.body52 ], [ %203, %for.cond50 ], [ -1942993403, %for.end49 ], [ 282663770, %originalBBpart2167 ], [ %202, %originalBB157 ], [ %193, %for.inc47 ], [ 183006463, %if.end46 ], [ 278991947, %originalBBpart2155 ], [ %184, %originalBB153 ], [ %175, %if.then45 ], [ %166, %if.end41 ], [ -435534737, %if.else33 ], [ -435534737, %if.then26 ], [ %160, %originalBBpart2151 ], [ %159, %originalBB142 ], [ %148, %for.body21 ], [ %139, %originalBBpart2140 ], [ %138, %originalBB138 ], [ %129, %for.cond19 ], [ 282663770, %for.end ], [ -481930740, %originalBBpart2136 ], [ %120, %originalBB126 ], [ %110, %for.inc ], [ -396720106, %originalBBpart2124 ], [ %101, %originalBB122 ], [ %92, %if.end18 ], [ -2112272422, %originalBBpart2120 ], [ %83, %originalBB118 ], [ %74, %if.then17 ], [ %65, %originalBBpart2116 ], [ %64, %originalBB114 ], [ %54, %if.end ], [ 401068194, %originalBBpart2112 ], [ %45, %originalBB95 ], [ %34, %if.else ], [ 401068194, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %2 = select i1 %cmp, i32 -1848217304, i32 -2112272422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = and i32 %3, 1
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 623121572, i32 501368155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2067922840, i32 -1274543102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %15, 2
  %16 = add i32 %i.0, 1
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1750762470, i32 -1274543102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 797283872, i32 -759169879
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %36 = add i32 %35, -1
  %div10 = sdiv i32 %36, 2
  %.neg36 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg36 to i64
  %arrayidx13 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %div10, i32* %arrayidx13, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -913594672, i32 -759169879
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1186134694, i32 1691090593
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %55, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1268937150, i32 1691090593
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 93867539, i32 582735815
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 499888502, i32 -29092422
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -331042543, i32 -29092422
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -736876511, i32 992433106
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1607917269, i32 992433106
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 194548996, i32 -1840124903
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1678939482, i32 -1840124903
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1728505151, i32 181795494
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 101
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 600356107, i32 181795494
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %139 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -387273199, i32 278991947
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -700345673, i32 550309050
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %150 = and i32 %149, 1
  %cmp25 = icmp eq i32 %150, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -707260904, i32 550309050
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %160 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1892943147, i32 -2142659997
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom27
  %161 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %161, 2
  %.neg35 = add i32 %j.0, 1
  %idxprom31 = sext i32 %.neg35 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom34
  %162 = load i32, i32* %arrayidx35, align 4
  %163 = add i32 %162, -1
  %div37 = sdiv i32 %163, 2
  %164 = add i32 %j.0, 1
  %idxprom39 = sext i32 %164 to i64
  %arrayidx40 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom39
  store i32 %div37, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom42
  %165 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %165, 1
  %166 = select i1 %cmp44, i32 212808848, i32 -1773548472
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2021813077, i32 -1195662594
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1117524195, i32 -1195662594
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 711998731, i32 426915832
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 791285189, i32 426915832
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %e.0, %i.0
  %203 = select i1 %cmp51.not, i32 2143931399, i32 1307464978
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %f.0, %j.0
  %204 = select i1 %cmp54.not, i32 -1171471584, i32 -1409198524
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1437128359, i32 -318714505
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %e.0 to i64
  %arrayidx57 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom56
  %214 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %f.0 to i64
  %arrayidx59 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom58
  %215 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %214, %215
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1814444084, i32 -318714505
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %225 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1392739857, i32 -1936708361
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %e.0 to i64
  %arrayidx63 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom62
  %226 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %227 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %g.0, 1
  %228 = select i1 %cmp69, i32 -1045210563, i32 -582248479
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %229 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  %230 = load i32, i32* %arrayidx5alteredBB, align 4
  %divalteredBB = sdiv i32 %230, 2
  %231 = add i32 %i.0, 1
  %idxprom6alteredBB = sext i32 %231 to i64
  %arrayidx7alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  %232 = load i32, i32* %arrayidx9alteredBB, align 4
  %233 = add i32 %232, -1
  %div10alteredBB = sdiv i32 %233, 2
  %234 = add i32 %i.0, 1
  %idxprom12alteredBB = sext i32 %234 to i64
  %arrayidx13alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  store i32 %div10alteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
