; ModuleID = 'build_ollvm/programs/50/832.ll'
source_filename = "source-C-CXX/50/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [503 x i8], align 16
  %str2 = alloca [501 x [6 x i8]], align 16
  %a = alloca [503 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %0, i8 0, i64 3006, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = load i32, i32* %n, align 4
  %2 = trunc i64 %call3 to i32
  %conv4 = sub i32 %2, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1077614950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077614950, label %for.cond
    i32 -821019022, label %originalBB
    i32 2054705585, label %originalBBpart2
    i32 -910077747, label %for.body
    i32 63992769, label %originalBB118
    i32 1449457122, label %originalBBpart2120
    i32 1106874317, label %for.inc
    i32 430421010, label %for.end
    i32 5515810, label %for.cond6
    i32 -650240400, label %for.body9
    i32 1852141634, label %originalBB122
    i32 -933786968, label %originalBBpart2124
    i32 -1135059261, label %for.cond10
    i32 457976885, label %for.body14
    i32 1817714717, label %originalBB126
    i32 -1565160068, label %originalBBpart2136
    i32 -987130301, label %for.inc22
    i32 -189786070, label %for.end24
    i32 1123867651, label %for.inc25
    i32 1695560520, label %for.end27
    i32 651299715, label %for.cond28
    i32 -1637991959, label %for.body31
    i32 -1220183396, label %for.cond33
    i32 -454321267, label %for.body36
    i32 -1611760758, label %originalBB138
    i32 -250524329, label %originalBBpart2140
    i32 -1684952473, label %if.then
    i32 660664372, label %if.end
    i32 917592124, label %originalBB142
    i32 -564565212, label %originalBBpart2144
    i32 -641731289, label %for.inc46
    i32 -2034090156, label %for.end47
    i32 1726893616, label %originalBB146
    i32 -347048976, label %originalBBpart2148
    i32 -987588100, label %lor.lhs.false
    i32 1367464570, label %if.then52
    i32 265751363, label %originalBB150
    i32 1280896238, label %originalBBpart2152
    i32 -1111064348, label %for.cond53
    i32 98132714, label %for.body56
    i32 -316241007, label %if.then66
    i32 785800799, label %originalBB154
    i32 159319812, label %originalBBpart2171
    i32 -2010671431, label %if.end70
    i32 972948101, label %for.inc71
    i32 -1824106055, label %originalBB173
    i32 366233094, label %originalBBpart2187
    i32 1909591342, label %for.end73
    i32 -1980494200, label %if.end74
    i32 1117900117, label %for.inc75
    i32 1318702821, label %for.end77
    i32 -1816219863, label %for.cond78
    i32 -1396691566, label %for.body81
    i32 2079839448, label %if.then86
    i32 -1224688975, label %if.end89
    i32 -1159283851, label %for.inc90
    i32 24626267, label %for.end92
    i32 403214229, label %if.then95
    i32 -1015705225, label %for.cond97
    i32 115687043, label %for.body100
    i32 -607341103, label %originalBB189
    i32 -169315744, label %originalBBpart2191
    i32 -1589683971, label %if.then105
    i32 -926503380, label %if.end110
    i32 -246786253, label %for.inc111
    i32 -1153532509, label %originalBB193
    i32 -1433254409, label %originalBBpart2204
    i32 -872906635, label %for.end113
    i32 -1656925850, label %if.else
    i32 121268082, label %originalBB206
    i32 -244447358, label %originalBBpart2208
    i32 68638492, label %if.then114
    i32 1458428887, label %if.end116
    i32 782445993, label %originalBB210
    i32 2078315159, label %originalBBpart2212
    i32 2074145515, label %if.end117
    i32 -256425089, label %originalBB214
    i32 -359037912, label %originalBBpart2216
    i32 11089691, label %originalBBalteredBB
    i32 1756269367, label %originalBB118alteredBB
    i32 -21538084, label %originalBB122alteredBB
    i32 1393541326, label %originalBB126alteredBB
    i32 -1559313806, label %originalBB138alteredBB
    i32 1789012866, label %originalBB142alteredBB
    i32 582688412, label %originalBB146alteredBB
    i32 1453260157, label %originalBB150alteredBB
    i32 -1326432741, label %originalBB154alteredBB
    i32 384263941, label %originalBB173alteredBB
    i32 2096399912, label %originalBB189alteredBB
    i32 827848897, label %originalBB193alteredBB
    i32 42982037, label %originalBB206alteredBB
    i32 -1985410741, label %originalBB210alteredBB
    i32 551534180, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB214, %if.end117, %originalBBpart2212, %originalBB210, %if.end116, %if.then114, %originalBBpart2208, %originalBB206, %if.else, %for.end113, %originalBBpart2204, %originalBB193, %for.inc111, %if.end110, %if.then105, %originalBBpart2191, %originalBB189, %for.body100, %for.cond97, %if.then95, %for.end92, %for.inc90, %if.end89, %if.then86, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %for.end73, %originalBBpart2187, %originalBB173, %for.inc71, %if.end70, %originalBBpart2171, %originalBB154, %if.then66, %for.body56, %for.cond53, %originalBBpart2152, %originalBB150, %if.then52, %lor.lhs.false, %originalBBpart2148, %originalBB146, %for.end47, %for.inc46, %originalBBpart2144, %originalBB142, %if.end, %if.then, %originalBBpart2140, %originalBB138, %for.body36, %for.cond33, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2136, %originalBB126, %for.body14, %for.cond10, %originalBBpart2124, %originalBB122, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %308, %originalBB173alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB214 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end116 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.else ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %if.then95 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2187 ], [ %194, %originalBB173 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then66 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %j.0, %if.then52 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end47 ], [ %124, %for.inc46 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %85, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %83, %for.inc22 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %305, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB214 ], [ %p.0, %if.end117 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %if.end116 ], [ %p.0, %if.then114 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %if.else ], [ %p.0, %for.end113 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc111 ], [ %p.0, %if.end110 ], [ %p.0, %if.then105 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body100 ], [ %p.0, %for.cond97 ], [ %p.0, %if.then95 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %if.end89 ], [ %p.0, %if.then86 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB173 ], [ %p.0, %for.inc71 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB154 ], [ %p.0, %if.then66 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then52 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart2136 ], [ %.neg59, %originalBB126 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB210alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB193alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB214 ], [ %flag.0, %if.end117 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB210 ], [ %flag.0, %if.end116 ], [ %flag.0, %if.then114 ], [ %flag.0, %originalBBpart2208 ], [ %flag.0, %originalBB206 ], [ %flag.0, %if.else ], [ %flag.0, %for.end113 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB193 ], [ %flag.0, %for.inc111 ], [ %flag.0, %if.end110 ], [ %flag.0, %if.then105 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB189 ], [ %flag.0, %for.body100 ], [ %flag.0, %for.cond97 ], [ %flag.0, %if.then95 ], [ %flag.0, %for.end92 ], [ %flag.0, %for.inc90 ], [ %flag.0, %if.end89 ], [ %flag.0, %if.then86 ], [ %flag.0, %for.body81 ], [ %flag.0, %for.cond78 ], [ %flag.0, %for.end77 ], [ %flag.0, %for.inc75 ], [ %flag.0, %if.end74 ], [ %flag.0, %for.end73 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB173 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.then66 ], [ %flag.0, %for.body56 ], [ %flag.0, %for.cond53 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %if.then52 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc46 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond33 ], [ 0, %for.body31 ], [ %flag.0, %for.cond28 ], [ %flag.0, %for.end27 ], [ %flag.0, %for.inc25 ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc22 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2204 ], [ %.neg57, %originalBB193 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 0, %if.then95 ], [ %i.0, %for.end92 ], [ %209, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %204, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then66 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg58, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ 1, %originalBB206alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end116 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2208 ], [ 1, %originalBB206 ], [ %k.0, %if.else ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %if.then95 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %208, %if.then86 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ 0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then66 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then52 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256425089, %originalBB214alteredBB ], [ 782445993, %originalBB210alteredBB ], [ 121268082, %originalBB206alteredBB ], [ -1153532509, %originalBB193alteredBB ], [ -607341103, %originalBB189alteredBB ], [ -1824106055, %originalBB173alteredBB ], [ 785800799, %originalBB154alteredBB ], [ 265751363, %originalBB150alteredBB ], [ 1726893616, %originalBB146alteredBB ], [ 917592124, %originalBB142alteredBB ], [ -1611760758, %originalBB138alteredBB ], [ 1817714717, %originalBB126alteredBB ], [ 1852141634, %originalBB122alteredBB ], [ 63992769, %originalBB118alteredBB ], [ -821019022, %originalBBalteredBB ], [ %303, %originalBB214 ], [ %294, %if.end117 ], [ 2074145515, %originalBBpart2212 ], [ %285, %originalBB210 ], [ %276, %if.end116 ], [ 1458428887, %if.then114 ], [ 68638492, %originalBBpart2208 ], [ %267, %originalBB206 ], [ %258, %if.else ], [ 2074145515, %for.end113 ], [ -1015705225, %originalBBpart2204 ], [ %249, %originalBB193 ], [ %240, %for.inc111 ], [ -246786253, %if.end110 ], [ -926503380, %if.then105 ], [ %231, %originalBBpart2191 ], [ %230, %originalBB189 ], [ %220, %for.body100 ], [ %211, %for.cond97 ], [ -1015705225, %if.then95 ], [ %210, %for.end92 ], [ -1816219863, %for.inc90 ], [ -1159283851, %if.end89 ], [ -1224688975, %if.then86 ], [ %207, %for.body81 ], [ %205, %for.cond78 ], [ -1816219863, %for.end77 ], [ 651299715, %for.inc75 ], [ 1117900117, %if.end74 ], [ -1980494200, %for.end73 ], [ -1111064348, %originalBBpart2187 ], [ %203, %originalBB173 ], [ %193, %for.inc71 ], [ 972948101, %if.end70 ], [ -2010671431, %originalBBpart2171 ], [ %184, %originalBB154 ], [ %173, %if.then66 ], [ %164, %for.body56 ], [ %163, %for.cond53 ], [ -1111064348, %originalBBpart2152 ], [ %162, %originalBB150 ], [ %153, %if.then52 ], [ %144, %lor.lhs.false ], [ %143, %originalBBpart2148 ], [ %142, %originalBB146 ], [ %133, %for.end47 ], [ -1220183396, %for.inc46 ], [ -641731289, %originalBBpart2144 ], [ %123, %originalBB142 ], [ %114, %if.end ], [ -2034090156, %if.then ], [ %105, %originalBBpart2140 ], [ %104, %originalBB138 ], [ %95, %for.body36 ], [ %86, %for.cond33 ], [ -1220183396, %for.body31 ], [ %84, %for.cond28 ], [ 651299715, %for.end27 ], [ 5515810, %for.inc25 ], [ 1123867651, %for.end24 ], [ -1135059261, %for.inc22 ], [ -987130301, %originalBBpart2136 ], [ %82, %originalBB126 ], [ %72, %for.body14 ], [ %63, %for.cond10 ], [ -1135059261, %originalBBpart2124 ], [ %59, %originalBB122 ], [ %50, %for.body9 ], [ %41, %for.cond6 ], [ 5515810, %for.end ], [ -1077614950, %for.inc ], [ 1106874317, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -821019022, i32 11089691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 503
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2054705585, i32 11089691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -910077747, i32 430421010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 63992769, i32 1756269367
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1449457122, i32 1756269367
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %conv4
  %41 = select i1 %cmp7.not, i32 1695560520, i32 -650240400
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1852141634, i32 -21538084
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -933786968, i32 -21538084
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %i.0, -1
  %62 = add i32 %61, %60
  %cmp12.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp12.not, i32 -189786070, i32 457976885
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1817714717, i32 1393541326
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom15
  %73 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %73, i8* %arrayidx20, align 1
  %.neg59 = add i32 %p.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1565160068, i32 1393541326
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %conv4
  %84 = select i1 %cmp29.not, i32 1318702821, i32 -1637991959
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  %86 = select i1 %cmp34, i32 -454321267, i32 -2034090156
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1611760758, i32 -1559313806
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom37, i64 0
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay42) #5
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -250524329, i32 -1559313806
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %105 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1684952473, i32 660664372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 917592124, i32 1789012866
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -564565212, i32 1789012866
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1726893616, i32 582688412
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -347048976, i32 582688412
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %143 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1367464570, i32 -987588100
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 0
  %144 = select i1 %cmp50, i32 1367464570, i32 -1980494200
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 265751363, i32 1453260157
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1280896238, i32 1453260157
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %j.0, %conv4
  %163 = select i1 %cmp54.not, i32 1909591342, i32 98132714
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom57, i64 0
  %idxprom60 = sext i32 %j.0 to i64
  %arraydecay62 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom60, i64 0
  %call63 = call i32 @strcmp(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay62) #5
  %cmp64 = icmp eq i32 %call63, 0
  %164 = select i1 %cmp64, i32 -316241007, i32 -2010671431
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 785800799, i32 -1326432741
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom67
  %174 = load i32, i32* %arrayidx68, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx68, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 159319812, i32 -1326432741
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1824106055, i32 384263941
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 366233094, i32 384263941
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %i.0, %conv4
  %205 = select i1 %cmp79.not, i32 24626267, i32 -1396691566
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom82
  %206 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %206, %k.0
  %207 = select i1 %cmp84, i32 2079839448, i32 -1224688975
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom87
  %208 = load i32, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %k.0, 1
  %210 = select i1 %cmp93, i32 403214229, i32 -1656925850
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98.not = icmp sgt i32 %i.0, %conv4
  %211 = select i1 %cmp98.not, i32 -872906635, i32 115687043
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -607341103, i32 2096399912
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom101
  %221 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %221, %k.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -169315744, i32 2096399912
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %231 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1589683971, i32 -926503380
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom106, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay108)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1153532509, i32 827848897
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1433254409, i32 827848897
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 121268082, i32 42982037
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -244447358, i32 42982037
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 782445993, i32 -1985410741
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2078315159, i32 -1985410741
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -256425089, i32 551534180
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -359037912, i32 551534180
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %304 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %p.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 %304, i8* %arrayidx20alteredBB, align 1
  %305 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %306 = load i32, i32* %arrayidx68alteredBB, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
