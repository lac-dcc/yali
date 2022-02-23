; ModuleID = 'build_ollvm/programs/38/438.ll'
source_filename = "source-C-CXX/38/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %s %s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1591417906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1591417906, label %for.cond
    i32 1108757049, label %for.body
    i32 -902209783, label %for.inc
    i32 1462886780, label %originalBB
    i32 1838049405, label %originalBBpart2
    i32 -1133380548, label %for.end
    i32 -575330963, label %for.cond14
    i32 -327188696, label %originalBB135
    i32 -1685228775, label %originalBBpart2137
    i32 -816104417, label %for.body16
    i32 343184094, label %originalBB139
    i32 -2007725316, label %originalBBpart2141
    i32 -254629620, label %for.inc19
    i32 55296330, label %for.end21
    i32 1414417375, label %originalBB143
    i32 1897186002, label %originalBBpart2145
    i32 849013567, label %for.cond22
    i32 1637099749, label %originalBB147
    i32 -380615991, label %originalBBpart2149
    i32 71003741, label %for.body24
    i32 1770748776, label %land.lhs.true
    i32 -1890330677, label %if.then
    i32 -609242491, label %if.end
    i32 759750754, label %land.lhs.true40
    i32 1178118063, label %originalBB151
    i32 -1654831543, label %originalBBpart2153
    i32 -167531642, label %if.then45
    i32 811567273, label %originalBB155
    i32 -1154475674, label %originalBBpart2163
    i32 1677482754, label %if.end50
    i32 -76742151, label %if.then55
    i32 -296944019, label %if.end60
    i32 153849817, label %land.lhs.true65
    i32 912238397, label %if.then72
    i32 -547770551, label %if.end77
    i32 -785762586, label %land.lhs.true83
    i32 -1895521446, label %if.then91
    i32 522462717, label %if.end96
    i32 765047545, label %for.inc97
    i32 -2075341054, label %for.end99
    i32 -1943566192, label %for.cond100
    i32 -1932891481, label %originalBB165
    i32 1779219407, label %originalBBpart2167
    i32 -363961092, label %for.body103
    i32 -1031664186, label %originalBB169
    i32 -2091463508, label %originalBBpart2171
    i32 -1825815931, label %if.then109
    i32 -2111666634, label %originalBB173
    i32 1502422283, label %originalBBpart2175
    i32 239830878, label %if.end113
    i32 -441391916, label %for.inc114
    i32 -316200893, label %for.end116
    i32 1842340129, label %for.cond117
    i32 486420867, label %for.body120
    i32 241924692, label %for.inc125
    i32 745924954, label %for.end127
    i32 107726118, label %originalBB177
    i32 1250248930, label %originalBBpart2179
    i32 1545287706, label %originalBBalteredBB
    i32 -1971403692, label %originalBB135alteredBB
    i32 -2099260859, label %originalBB139alteredBB
    i32 -1061468548, label %originalBB143alteredBB
    i32 60190933, label %originalBB147alteredBB
    i32 86123858, label %originalBB151alteredBB
    i32 1187120414, label %originalBB155alteredBB
    i32 2048440656, label %originalBB165alteredBB
    i32 1495855018, label %originalBB169alteredBB
    i32 996912358, label %originalBB173alteredBB
    i32 1171207176, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB177, %for.end127, %for.inc125, %for.body120, %for.cond117, %for.end116, %for.inc114, %if.end113, %originalBBpart2175, %originalBB173, %if.then109, %originalBBpart2171, %originalBB169, %for.body103, %originalBBpart2167, %originalBB165, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then91, %land.lhs.true83, %if.end77, %if.then72, %land.lhs.true65, %if.end60, %if.then55, %if.end50, %originalBBpart2163, %originalBB155, %if.then45, %originalBBpart2153, %originalBB151, %land.lhs.true40, %if.end, %if.then, %land.lhs.true, %for.body24, %originalBBpart2149, %originalBB147, %for.cond22, %originalBBpart2145, %originalBB143, %for.end21, %for.inc19, %originalBBpart2141, %originalBB139, %for.body16, %originalBBpart2137, %originalBB135, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %242, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end127 ], [ %.neg52, %for.inc125 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ 0, %for.end116 ], [ %219, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %159, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end21 ], [ %.neg55, %for.inc19 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB177alteredBB ], [ %244, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB177 ], [ %max.0, %for.end127 ], [ %max.0, %for.inc125 ], [ %max.0, %for.body120 ], [ %max.0, %for.cond117 ], [ %max.0, %for.end116 ], [ %max.0, %for.inc114 ], [ %max.0, %if.end113 ], [ %max.0, %originalBBpart2175 ], [ %209, %originalBB173 ], [ %max.0, %if.then109 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body103 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.cond100 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %if.then91 ], [ %max.0, %land.lhs.true83 ], [ %max.0, %if.end77 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true65 ], [ %max.0, %if.end60 ], [ %max.0, %if.then55 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB155 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %land.lhs.true40 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB177 ], [ %t.0, %for.end127 ], [ %t.0, %for.inc125 ], [ %t.0, %for.body120 ], [ %t.0, %for.cond117 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %if.end113 ], [ %t.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %t.0, %if.then109 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body103 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond100 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.then91 ], [ %t.0, %land.lhs.true83 ], [ %t.0, %if.end77 ], [ %t.0, %if.then72 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %if.end60 ], [ %t.0, %if.then55 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB155 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %223, %for.body120 ], [ %sum.0, %for.cond117 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %if.end113 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then109 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.body103 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.then91 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then72 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then55 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 107726118, %originalBB177alteredBB ], [ -2111666634, %originalBB173alteredBB ], [ -1031664186, %originalBB169alteredBB ], [ -1932891481, %originalBB165alteredBB ], [ 811567273, %originalBB155alteredBB ], [ 1178118063, %originalBB151alteredBB ], [ 1637099749, %originalBB147alteredBB ], [ 1414417375, %originalBB143alteredBB ], [ 343184094, %originalBB139alteredBB ], [ -327188696, %originalBB135alteredBB ], [ 1462886780, %originalBBalteredBB ], [ %241, %originalBB177 ], [ %232, %for.end127 ], [ 1842340129, %for.inc125 ], [ 241924692, %for.body120 ], [ %221, %for.cond117 ], [ 1842340129, %for.end116 ], [ -1943566192, %for.inc114 ], [ -441391916, %if.end113 ], [ 239830878, %originalBBpart2175 ], [ %218, %originalBB173 ], [ %208, %if.then109 ], [ %199, %originalBBpart2171 ], [ %198, %originalBB169 ], [ %188, %for.body103 ], [ %179, %originalBBpart2167 ], [ %178, %originalBB165 ], [ %168, %for.cond100 ], [ -1943566192, %for.end99 ], [ 849013567, %for.inc97 ], [ 765047545, %if.end96 ], [ 522462717, %if.then91 ], [ %156, %land.lhs.true83 ], [ %154, %if.end77 ], [ -547770551, %if.then72 ], [ %150, %land.lhs.true65 ], [ %148, %if.end60 ], [ -296944019, %if.then55 ], [ %144, %if.end50 ], [ 1677482754, %originalBBpart2163 ], [ %142, %originalBB155 ], [ %132, %if.then45 ], [ %123, %originalBBpart2153 ], [ %122, %originalBB151 ], [ %112, %land.lhs.true40 ], [ %103, %if.end ], [ -609242491, %if.then ], [ %100, %land.lhs.true ], [ %98, %for.body24 ], [ %96, %originalBBpart2149 ], [ %95, %originalBB147 ], [ %85, %for.cond22 ], [ 849013567, %originalBBpart2145 ], [ %76, %originalBB143 ], [ %67, %for.end21 ], [ -575330963, %for.inc19 ], [ -254629620, %originalBBpart2141 ], [ %58, %originalBB139 ], [ %49, %for.body16 ], [ %40, %originalBBpart2137 ], [ %39, %originalBB135 ], [ %29, %for.cond14 ], [ -575330963, %for.end ], [ -1591417906, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -902209783, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1108757049, i32 -1133380548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 2
  %arraydecay7 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 3, i64 0
  %arraydecay10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 4, i64 0
  %e = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %arraydecay7, i8* nonnull %arraydecay10, i32* nonnull %e)
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
  %10 = select i1 %9, i32 1462886780, i32 1545287706
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
  %20 = select i1 %19, i32 1838049405, i32 1545287706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -327188696, i32 -1971403692
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %30
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1685228775, i32 -1971403692
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -816104417, i32 55296330
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 343184094, i32 -2099260859
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %m = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom17, i32 6
  store i32 0, i32* %m, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2007725316, i32 -2099260859
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1414417375, i32 -1061468548
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1897186002, i32 -1061468548
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1637099749, i32 60190933
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %86
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -380615991, i32 60190933
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %96 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 71003741, i32 -2075341054
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %a27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom25, i32 1
  %97 = load i32, i32* %a27, align 4
  %cmp28 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp28, i32 1770748776, i32 -609242491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %e31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom29, i32 5
  %99 = load i32, i32* %e31, align 8
  %cmp32 = icmp sgt i32 %99, 0
  %100 = select i1 %cmp32, i32 -1890330677, i32 -609242491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %m35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom33, i32 6
  %101 = load i32, i32* %m35, align 4
  %.neg54 = add i32 %101, 8000
  store i32 %.neg54, i32* %m35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %a38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom36, i32 1
  %102 = load i32, i32* %a38, align 4
  %cmp39 = icmp sgt i32 %102, 85
  %103 = select i1 %cmp39, i32 759750754, i32 1677482754
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1178118063, i32 86123858
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %b43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom41, i32 2
  %113 = load i32, i32* %b43, align 8
  %cmp44 = icmp sgt i32 %113, 80
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1654831543, i32 86123858
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %123 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -167531642, i32 1677482754
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 811567273, i32 1187120414
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %m48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom46, i32 6
  %133 = load i32, i32* %m48, align 4
  %.neg53 = add i32 %133, 4000
  store i32 %.neg53, i32* %m48, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1154475674, i32 1187120414
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %a53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom51, i32 1
  %143 = load i32, i32* %a53, align 4
  %cmp54 = icmp sgt i32 %143, 90
  %144 = select i1 %cmp54, i32 -76742151, i32 -296944019
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %m58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom56, i32 6
  %145 = load i32, i32* %m58, align 4
  %146 = add i32 %145, 2000
  store i32 %146, i32* %m58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %a63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom61, i32 1
  %147 = load i32, i32* %a63, align 4
  %cmp64 = icmp sgt i32 %147, 85
  %148 = select i1 %cmp64, i32 153849817, i32 -547770551
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom66, i32 4, i64 0
  %149 = load i8, i8* %arrayidx69, align 1
  %cmp70 = icmp eq i8 %149, 89
  %150 = select i1 %cmp70, i32 912238397, i32 -547770551
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %m75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom73, i32 6
  %151 = load i32, i32* %m75, align 4
  %152 = add i32 %151, 1000
  store i32 %152, i32* %m75, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %b80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom78, i32 2
  %153 = load i32, i32* %b80, align 8
  %cmp81 = icmp sgt i32 %153, 80
  %154 = select i1 %cmp81, i32 -785762586, i32 522462717
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom84, i32 3, i64 0
  %155 = load i8, i8* %arrayidx87, align 4
  %cmp89 = icmp eq i8 %155, 89
  %156 = select i1 %cmp89, i32 -1895521446, i32 522462717
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %m94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom92, i32 6
  %157 = load i32, i32* %m94, align 4
  %158 = add i32 %157, 850
  store i32 %158, i32* %m94, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1932891481, i32 2048440656
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %i.0, %169
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1779219407, i32 2048440656
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %179 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -363961092, i32 -316200893
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1031664186, i32 1495855018
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %m106 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom104, i32 6
  %189 = load i32, i32* %m106, align 4
  %cmp107 = icmp sgt i32 %189, %max.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2091463508, i32 1495855018
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %199 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1825815931, i32 239830878
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2111666634, i32 996912358
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %m112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom110, i32 6
  %209 = load i32, i32* %m112, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1502422283, i32 996912358
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp118, i32 486420867, i32 745924954
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %m123 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom121, i32 6
  %222 = load i32, i32* %m123, align 4
  %223 = add i32 %222, %sum.0
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 107726118, i32 1171207176
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %t.0 to i64
  %arraydecay131 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom128, i32 0, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay131)
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1250248930, i32 1171207176
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %malteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom17alteredBB, i32 6
  store i32 0, i32* %malteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %m48alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom46alteredBB, i32 6
  %243 = load i32, i32* %m48alteredBB, align 4
  %.neg = add i32 %243, 4000
  store i32 %.neg, i32* %m48alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %m112alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom110alteredBB, i32 6
  %244 = load i32, i32* %m112alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %t.0 to i64
  %arraydecay131alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom128alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay131alteredBB)
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
