; ModuleID = 'build_ollvm/programs/38/678.ll'
source_filename = "source-C-CXX/38/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %1 = mul nsw i64 %conv, 39
  %call3 = call noalias i8* @malloc(i64 %1) #3
  %2 = bitcast i8* %call3 to %struct.student*
  %total104 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1715458308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715458308, label %for.cond
    i32 -15721487, label %for.body
    i32 -1288969397, label %for.inc
    i32 1781921464, label %originalBB
    i32 777612162, label %originalBBpart2
    i32 1163897365, label %for.end
    i32 901646230, label %for.cond18
    i32 1065453982, label %for.body21
    i32 1835997464, label %land.lhs.true
    i32 -485998940, label %if.then
    i32 941868669, label %if.end
    i32 -1576409893, label %originalBB153
    i32 -410506432, label %originalBBpart2155
    i32 -1012357325, label %land.lhs.true41
    i32 228514146, label %if.then47
    i32 -1461938013, label %if.end52
    i32 -940631715, label %originalBB157
    i32 -1849986559, label %originalBBpart2159
    i32 -805160989, label %if.then58
    i32 -2054424896, label %if.end63
    i32 2095878991, label %land.lhs.true69
    i32 -681887831, label %if.then76
    i32 197699166, label %originalBB161
    i32 -939894828, label %originalBBpart2165
    i32 1396093472, label %if.end81
    i32 1514731118, label %land.lhs.true87
    i32 1822010604, label %if.then94
    i32 1344139615, label %if.end99
    i32 556334884, label %for.inc100
    i32 521831428, label %originalBB167
    i32 629457620, label %originalBBpart2176
    i32 157658175, label %for.end102
    i32 247079724, label %for.cond105
    i32 478250535, label %originalBB178
    i32 1870579210, label %originalBBpart2180
    i32 -1037106543, label %for.body108
    i32 43413121, label %if.then114
    i32 1318161096, label %if.end118
    i32 358060468, label %originalBB182
    i32 -1577231020, label %originalBBpart2193
    i32 -1110943988, label %for.inc123
    i32 -1876769610, label %originalBB195
    i32 1772648342, label %originalBBpart2199
    i32 -2019056712, label %for.end125
    i32 1651700643, label %originalBB201
    i32 2132343335, label %originalBBpart2203
    i32 -1404366473, label %for.cond126
    i32 1117857179, label %for.body129
    i32 1009097604, label %if.then135
    i32 -9442343, label %if.end141
    i32 -440814612, label %originalBB205
    i32 -1101697583, label %originalBBpart2207
    i32 -1612968196, label %for.inc142
    i32 -783704733, label %originalBB209
    i32 817105867, label %originalBBpart2220
    i32 934916874, label %for.end144
    i32 552639640, label %originalBBalteredBB
    i32 -1343615085, label %originalBB153alteredBB
    i32 -1935685634, label %originalBB157alteredBB
    i32 -1753762290, label %originalBB161alteredBB
    i32 763602081, label %originalBB167alteredBB
    i32 -112664689, label %originalBB178alteredBB
    i32 1557010560, label %originalBB182alteredBB
    i32 -1252430690, label %originalBB195alteredBB
    i32 1626771242, label %originalBB201alteredBB
    i32 1347797815, label %originalBB205alteredBB
    i32 -452949888, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB209, %for.inc142, %originalBBpart2207, %originalBB205, %if.end141, %if.then135, %for.body129, %for.cond126, %originalBBpart2203, %originalBB201, %for.end125, %originalBBpart2199, %originalBB195, %for.inc123, %originalBBpart2193, %originalBB182, %if.end118, %if.then114, %for.body108, %originalBBpart2180, %originalBB178, %for.cond105, %for.end102, %originalBBpart2176, %originalBB167, %for.inc100, %if.end99, %if.then94, %land.lhs.true87, %if.end81, %originalBBpart2165, %originalBB161, %if.then76, %land.lhs.true69, %if.end63, %if.then58, %originalBBpart2159, %originalBB157, %if.end52, %if.then47, %land.lhs.true41, %originalBBpart2155, %originalBB153, %if.end, %if.then, %land.lhs.true, %for.body21, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB209 ], [ %max.0, %for.inc142 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %if.end141 ], [ %max.0, %if.then135 ], [ %max.0, %for.body129 ], [ %max.0, %for.cond126 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %for.end125 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB195 ], [ %max.0, %for.inc123 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB182 ], [ %max.0, %if.end118 ], [ %150, %if.then114 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.cond105 ], [ %127, %for.end102 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB167 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %max.0, %if.then94 ], [ %max.0, %land.lhs.true87 ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB161 ], [ %max.0, %if.then76 ], [ %max.0, %land.lhs.true69 ], [ %max.0, %if.end63 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.end52 ], [ %max.0, %if.then47 ], [ %max.0, %land.lhs.true41 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %253, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.inc142 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.end141 ], [ %sum.0, %if.then135 ], [ %sum.0, %for.body129 ], [ %sum.0, %for.cond126 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.end125 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2193 ], [ %161, %originalBB182 ], [ %sum.0, %if.end118 ], [ %sum.0, %if.then114 ], [ %sum.0, %for.body108 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.cond105 ], [ 0, %for.end102 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.inc100 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then94 ], [ %sum.0, %land.lhs.true87 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.then76 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then58 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then47 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %254, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %251, %originalBB167alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %248, %originalBBalteredBB ], [ %i.0, %originalBBpart2220 ], [ %238, %originalBB209 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end141 ], [ %i.0, %if.then135 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2199 ], [ %.neg77, %originalBB195 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end118 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond105 ], [ 0, %for.end102 ], [ %i.0, %originalBBpart2176 ], [ %117, %originalBB167 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -783704733, %originalBB209alteredBB ], [ -440814612, %originalBB205alteredBB ], [ 1651700643, %originalBB201alteredBB ], [ -1876769610, %originalBB195alteredBB ], [ 358060468, %originalBB182alteredBB ], [ 478250535, %originalBB178alteredBB ], [ 521831428, %originalBB167alteredBB ], [ 197699166, %originalBB161alteredBB ], [ -940631715, %originalBB157alteredBB ], [ -1576409893, %originalBB153alteredBB ], [ 1781921464, %originalBBalteredBB ], [ -1404366473, %originalBBpart2220 ], [ %247, %originalBB209 ], [ %237, %for.inc142 ], [ -1612968196, %originalBBpart2207 ], [ %228, %originalBB205 ], [ %219, %if.end141 ], [ 934916874, %if.then135 ], [ %210, %for.body129 ], [ %208, %for.cond126 ], [ -1404366473, %originalBBpart2203 ], [ %206, %originalBB201 ], [ %197, %for.end125 ], [ 247079724, %originalBBpart2199 ], [ %188, %originalBB195 ], [ %179, %for.inc123 ], [ -1110943988, %originalBBpart2193 ], [ %170, %originalBB182 ], [ %159, %if.end118 ], [ 1318161096, %if.then114 ], [ %149, %for.body108 ], [ %147, %originalBBpart2180 ], [ %146, %originalBB178 ], [ %136, %for.cond105 ], [ 247079724, %for.end102 ], [ 901646230, %originalBBpart2176 ], [ %126, %originalBB167 ], [ %116, %for.inc100 ], [ 556334884, %if.end99 ], [ 1344139615, %if.then94 ], [ %105, %land.lhs.true87 ], [ %103, %if.end81 ], [ 1396093472, %originalBBpart2165 ], [ %101, %originalBB161 ], [ %90, %if.then76 ], [ %81, %land.lhs.true69 ], [ %79, %if.end63 ], [ -2054424896, %if.then58 ], [ %75, %originalBBpart2159 ], [ %74, %originalBB157 ], [ %64, %if.end52 ], [ -1461938013, %if.then47 ], [ %53, %land.lhs.true41 ], [ %51, %originalBBpart2155 ], [ %50, %originalBB153 ], [ %40, %if.end ], [ 941868669, %if.then ], [ %29, %land.lhs.true ], [ %27, %for.body21 ], [ %25, %for.cond18 ], [ 901646230, %for.end ], [ 1715458308, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1288969397, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -15721487, i32 1163897365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom, i32 1
  %banji = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom, i32 4
  %article = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %west, i32* nonnull %article)
  %total = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom, i32 6
  store i32 0, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1781921464, i32 552639640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 777612162, i32 552639640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp19, i32 1065453982, i32 157658175
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %qimo24 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom22, i32 1
  %26 = load i32, i32* %qimo24, align 4
  %cmp25 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp25, i32 1835997464, i32 941868669
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %article29 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom27, i32 5
  %28 = load i32, i32* %article29, align 4
  %cmp30 = icmp sgt i32 %28, 0
  %29 = select i1 %cmp30, i32 -485998940, i32 941868669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %total34 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom32, i32 6
  %30 = load i32, i32* %total34, align 4
  %31 = add i32 %30, 8000
  store i32 %31, i32* %total34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1576409893, i32 -1343615085
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %qimo38 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom36, i32 1
  %41 = load i32, i32* %qimo38, align 4
  %cmp39 = icmp sgt i32 %41, 85
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -410506432, i32 -1343615085
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %51 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1012357325, i32 -1461938013
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %banji44 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom42, i32 2
  %52 = load i32, i32* %banji44, align 4
  %cmp45 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp45, i32 228514146, i32 -1461938013
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %total50 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom48, i32 6
  %54 = load i32, i32* %total50, align 4
  %55 = add i32 %54, 4000
  store i32 %55, i32* %total50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -940631715, i32 -1935685634
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %qimo55 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom53, i32 1
  %65 = load i32, i32* %qimo55, align 4
  %cmp56 = icmp sgt i32 %65, 90
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1849986559, i32 -1935685634
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %75 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -805160989, i32 -2054424896
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %total61 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom59, i32 6
  %76 = load i32, i32* %total61, align 4
  %77 = add i32 %76, 2000
  store i32 %77, i32* %total61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %qimo66 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom64, i32 1
  %78 = load i32, i32* %qimo66, align 4
  %cmp67 = icmp sgt i32 %78, 85
  %79 = select i1 %cmp67, i32 2095878991, i32 1396093472
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %west72 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom70, i32 4
  %80 = load i8, i8* %west72, align 1
  %cmp74 = icmp eq i8 %80, 89
  %81 = select i1 %cmp74, i32 -681887831, i32 1396093472
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 197699166, i32 -1753762290
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %total79 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom77, i32 6
  %91 = load i32, i32* %total79, align 4
  %92 = add i32 %91, 1000
  store i32 %92, i32* %total79, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -939894828, i32 -1753762290
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %banji84 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom82, i32 2
  %102 = load i32, i32* %banji84, align 4
  %cmp85 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp85, i32 1514731118, i32 1344139615
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %ganbu90 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom88, i32 3
  %104 = load i8, i8* %ganbu90, align 4
  %cmp92 = icmp eq i8 %104, 89
  %105 = select i1 %cmp92, i32 1822010604, i32 1344139615
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %total97 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom95, i32 6
  %106 = load i32, i32* %total97, align 4
  %107 = add i32 %106, 850
  store i32 %107, i32* %total97, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 521831428, i32 763602081
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 629457620, i32 763602081
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %127 = load i32, i32* %total104, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 478250535, i32 -112664689
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %137
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1870579210, i32 -112664689
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %147 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1037106543, i32 -2019056712
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %total111 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom109, i32 6
  %148 = load i32, i32* %total111, align 4
  %cmp112 = icmp sgt i32 %148, %max.0
  %149 = select i1 %cmp112, i32 43413121, i32 1318161096
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %total117 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom115, i32 6
  %150 = load i32, i32* %total117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 358060468, i32 1557010560
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %total121 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom119, i32 6
  %160 = load i32, i32* %total121, align 4
  %161 = add i32 %160, %sum.0
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1577231020, i32 1557010560
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1876769610, i32 -1252430690
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1772648342, i32 -1252430690
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1651700643, i32 1626771242
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2132343335, i32 1626771242
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp127, i32 1117857179, i32 934916874
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %total132 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom130, i32 6
  %209 = load i32, i32* %total132, align 4
  %cmp133 = icmp eq i32 %max.0, %209
  %210 = select i1 %cmp133, i32 1009097604, i32 -9442343
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arraydecay139 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom136, i32 0, i64 0
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay139, i32 %max.0, i32 %sum.0)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -440814612, i32 1347797815
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1101697583, i32 1347797815
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -783704733, i32 -452949888
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 817105867, i32 -452949888
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %total79alteredBB = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom77alteredBB, i32 6
  %249 = load i32, i32* %total79alteredBB, align 4
  %250 = add i32 %249, 1000
  store i32 %250, i32* %total79alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %total121alteredBB = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom119alteredBB, i32 6
  %252 = load i32, i32* %total121alteredBB, align 4
  %253 = add i32 %252, %sum.0
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
