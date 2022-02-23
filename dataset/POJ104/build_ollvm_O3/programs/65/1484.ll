; ModuleID = 'build_ollvm/programs/65/1484.ll'
source_filename = "source-C-CXX/65/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp170.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 400
  %conv = sitofp i32 %div to double
  %mul = fmul double %conv, 1.460970e+05
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zong.0 = phi double [ %mul, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1832502418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1832502418, label %first
    i32 -2125634238, label %if.then
    i32 1548774348, label %if.end
    i32 747850965, label %originalBB
    i32 -1105786916, label %originalBBpart2
    i32 2036945166, label %for.cond
    i32 2111091671, label %for.body
    i32 -85466435, label %land.lhs.true
    i32 -72408935, label %if.then10
    i32 -940586415, label %if.else
    i32 1393179018, label %if.end12
    i32 -814100386, label %originalBB175
    i32 -75299829, label %originalBBpart2177
    i32 627858686, label %for.inc
    i32 381855034, label %for.end
    i32 -1722811008, label %originalBB179
    i32 -869398049, label %originalBBpart2181
    i32 1512746400, label %for.cond13
    i32 -1406919056, label %for.body16
    i32 -145513885, label %lor.lhs.false
    i32 -1582620398, label %originalBB183
    i32 -1532576254, label %originalBBpart2185
    i32 -555797440, label %lor.lhs.false21
    i32 -1875972176, label %lor.lhs.false24
    i32 -168522500, label %lor.lhs.false27
    i32 -490701547, label %lor.lhs.false30
    i32 1359245587, label %lor.lhs.false33
    i32 645051268, label %originalBB187
    i32 -1326687839, label %originalBBpart2189
    i32 2146101724, label %if.then36
    i32 95033992, label %if.else38
    i32 -1161523805, label %if.then41
    i32 -1696785120, label %land.lhs.true45
    i32 -1605176588, label %originalBB191
    i32 545625924, label %originalBBpart2198
    i32 -30131470, label %lor.lhs.false49
    i32 -1596085634, label %if.then53
    i32 -582389488, label %if.else55
    i32 334601470, label %if.end57
    i32 2109166820, label %if.else58
    i32 -1593776122, label %if.end60
    i32 1705347851, label %if.end61
    i32 -915756419, label %originalBB200
    i32 1206001779, label %originalBBpart2202
    i32 1104211315, label %for.inc62
    i32 -33764758, label %for.end64
    i32 1729403572, label %originalBB204
    i32 -162588414, label %originalBBpart2214
    i32 374140905, label %for.cond67
    i32 -2143252131, label %for.body70
    i32 730643971, label %for.end72
    i32 1663888858, label %for.cond73
    i32 -1499348453, label %for.body76
    i32 -57230380, label %for.end78
    i32 172946198, label %originalBB216
    i32 -100611689, label %originalBBpart2218
    i32 905729092, label %for.cond79
    i32 1794940280, label %for.body82
    i32 -421281279, label %originalBB220
    i32 -1846126281, label %originalBBpart2236
    i32 209508043, label %for.end84
    i32 819220624, label %for.cond85
    i32 977606575, label %for.body88
    i32 -464814570, label %for.end90
    i32 104234031, label %for.cond91
    i32 -1463288934, label %originalBB238
    i32 551095360, label %originalBBpart2240
    i32 320322912, label %for.body94
    i32 -2117531303, label %for.end96
    i32 259400366, label %originalBB242
    i32 1438752900, label %originalBBpart2244
    i32 363037684, label %for.cond97
    i32 2074742231, label %for.body100
    i32 -833012507, label %for.end102
    i32 -1589386697, label %for.cond103
    i32 -951147599, label %land.lhs.true108
    i32 245759847, label %if.then114
    i32 -1220274571, label %if.end115
    i32 -2081496207, label %originalBB246
    i32 187168538, label %originalBBpart2248
    i32 675184399, label %for.inc116
    i32 -845204255, label %for.end118
    i32 241839990, label %if.then124
    i32 -119368109, label %if.end126
    i32 435456101, label %if.then132
    i32 489775283, label %if.end134
    i32 -398212429, label %if.then140
    i32 732449014, label %originalBB250
    i32 -843055813, label %originalBBpart2252
    i32 -1022969721, label %if.end142
    i32 476130991, label %originalBB254
    i32 1945220211, label %originalBBpart2270
    i32 1134828296, label %if.then148
    i32 -1275112032, label %originalBB272
    i32 555328748, label %originalBBpart2274
    i32 -2019814880, label %if.end150
    i32 -1026835367, label %if.then156
    i32 -866749965, label %if.end158
    i32 845022807, label %if.then164
    i32 -1485437863, label %originalBB276
    i32 -840453997, label %originalBBpart2278
    i32 -380397056, label %if.end166
    i32 312309280, label %originalBB280
    i32 1031587597, label %originalBBpart2288
    i32 -995321154, label %if.then172
    i32 575517814, label %if.end174
    i32 234475988, label %originalBBalteredBB
    i32 1519442150, label %originalBB175alteredBB
    i32 -1545077189, label %originalBB179alteredBB
    i32 -65518544, label %originalBB183alteredBB
    i32 1114495794, label %originalBB187alteredBB
    i32 -1024390587, label %originalBB191alteredBB
    i32 1328142590, label %originalBB200alteredBB
    i32 -1531442269, label %originalBB204alteredBB
    i32 -1619033847, label %originalBB216alteredBB
    i32 -60112666, label %originalBB220alteredBB
    i32 1962239893, label %originalBB238alteredBB
    i32 -1917908944, label %originalBB242alteredBB
    i32 1068007548, label %originalBB246alteredBB
    i32 336650492, label %originalBB250alteredBB
    i32 105900833, label %originalBB254alteredBB
    i32 1729981428, label %originalBB272alteredBB
    i32 364326957, label %originalBB276alteredBB
    i32 1686811297, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %if.then172, %originalBBpart2288, %originalBB280, %if.end166, %originalBBpart2278, %originalBB276, %if.then164, %if.end158, %if.then156, %if.end150, %originalBBpart2274, %originalBB272, %if.then148, %originalBBpart2270, %originalBB254, %if.end142, %originalBBpart2252, %originalBB250, %if.then140, %if.end134, %if.then132, %if.end126, %if.then124, %for.end118, %for.inc116, %originalBBpart2248, %originalBB246, %if.end115, %if.then114, %land.lhs.true108, %for.cond103, %for.end102, %for.body100, %for.cond97, %originalBBpart2244, %originalBB242, %for.end96, %for.body94, %originalBBpart2240, %originalBB238, %for.cond91, %for.end90, %for.body88, %for.cond85, %for.end84, %originalBBpart2236, %originalBB220, %for.body82, %for.cond79, %originalBBpart2218, %originalBB216, %for.end78, %for.body76, %for.cond73, %for.end72, %for.body70, %for.cond67, %originalBBpart2214, %originalBB204, %for.end64, %for.inc62, %originalBBpart2202, %originalBB200, %if.end61, %if.end60, %if.else58, %if.end57, %if.else55, %if.then53, %lor.lhs.false49, %originalBBpart2198, %originalBB191, %land.lhs.true45, %if.then41, %if.else38, %if.then36, %originalBBpart2189, %originalBB187, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %originalBBpart2185, %originalBB183, %lor.lhs.false, %for.body16, %for.cond13, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %originalBBpart2177, %originalBB175, %if.end12, %if.else, %if.then10, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %zong.0.be = phi double [ %zong.0, %loopEntry ], [ %zong.0, %originalBB280alteredBB ], [ %zong.0, %originalBB276alteredBB ], [ %zong.0, %originalBB272alteredBB ], [ %zong.0, %originalBB254alteredBB ], [ %zong.0, %originalBB250alteredBB ], [ %zong.0, %originalBB246alteredBB ], [ %zong.0, %originalBB242alteredBB ], [ %zong.0, %originalBB238alteredBB ], [ %_223, %originalBB220alteredBB ], [ %zong.0, %originalBB216alteredBB ], [ %add66alteredBB, %originalBB204alteredBB ], [ %zong.0, %originalBB200alteredBB ], [ %zong.0, %originalBB191alteredBB ], [ %zong.0, %originalBB187alteredBB ], [ %zong.0, %originalBB183alteredBB ], [ %zong.0, %originalBB179alteredBB ], [ %zong.0, %originalBB175alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %if.then172 ], [ %zong.0, %originalBBpart2288 ], [ %zong.0, %originalBB280 ], [ %zong.0, %if.end166 ], [ %zong.0, %originalBBpart2278 ], [ %zong.0, %originalBB276 ], [ %zong.0, %if.then164 ], [ %zong.0, %if.end158 ], [ %zong.0, %if.then156 ], [ %zong.0, %if.end150 ], [ %zong.0, %originalBBpart2274 ], [ %zong.0, %originalBB272 ], [ %zong.0, %if.then148 ], [ %zong.0, %originalBBpart2270 ], [ %zong.0, %originalBB254 ], [ %zong.0, %if.end142 ], [ %zong.0, %originalBBpart2252 ], [ %zong.0, %originalBB250 ], [ %zong.0, %if.then140 ], [ %zong.0, %if.end134 ], [ %zong.0, %if.then132 ], [ %zong.0, %if.end126 ], [ %zong.0, %if.then124 ], [ %zong.0, %for.end118 ], [ %zong.0, %for.inc116 ], [ %zong.0, %originalBBpart2248 ], [ %zong.0, %originalBB246 ], [ %zong.0, %if.end115 ], [ %zong.0, %if.then114 ], [ %zong.0, %land.lhs.true108 ], [ %zong.0, %for.cond103 ], [ %zong.0, %for.end102 ], [ %sub101, %for.body100 ], [ %zong.0, %for.cond97 ], [ %zong.0, %originalBBpart2244 ], [ %zong.0, %originalBB242 ], [ %zong.0, %for.end96 ], [ %sub95, %for.body94 ], [ %zong.0, %originalBBpart2240 ], [ %zong.0, %originalBB238 ], [ %zong.0, %for.cond91 ], [ %zong.0, %for.end90 ], [ %sub89, %for.body88 ], [ %zong.0, %for.cond85 ], [ %zong.0, %for.end84 ], [ %zong.0, %originalBBpart2236 ], [ %sub83, %originalBB220 ], [ %zong.0, %for.body82 ], [ %zong.0, %for.cond79 ], [ %zong.0, %originalBBpart2218 ], [ %zong.0, %originalBB216 ], [ %zong.0, %for.end78 ], [ %sub77, %for.body76 ], [ %zong.0, %for.cond73 ], [ %zong.0, %for.end72 ], [ %sub71, %for.body70 ], [ %zong.0, %for.cond67 ], [ %zong.0, %originalBBpart2214 ], [ %add66, %originalBB204 ], [ %zong.0, %for.end64 ], [ %zong.0, %for.inc62 ], [ %zong.0, %originalBBpart2202 ], [ %zong.0, %originalBB200 ], [ %zong.0, %if.end61 ], [ %zong.0, %if.end60 ], [ %add59, %if.else58 ], [ %zong.0, %if.end57 ], [ %add56, %if.else55 ], [ %add54, %if.then53 ], [ %zong.0, %lor.lhs.false49 ], [ %zong.0, %originalBBpart2198 ], [ %zong.0, %originalBB191 ], [ %zong.0, %land.lhs.true45 ], [ %zong.0, %if.then41 ], [ %zong.0, %if.else38 ], [ %add37, %if.then36 ], [ %zong.0, %originalBBpart2189 ], [ %zong.0, %originalBB187 ], [ %zong.0, %lor.lhs.false33 ], [ %zong.0, %lor.lhs.false30 ], [ %zong.0, %lor.lhs.false27 ], [ %zong.0, %lor.lhs.false24 ], [ %zong.0, %lor.lhs.false21 ], [ %zong.0, %originalBBpart2185 ], [ %zong.0, %originalBB183 ], [ %zong.0, %lor.lhs.false ], [ %zong.0, %for.body16 ], [ %zong.0, %for.cond13 ], [ %zong.0, %originalBBpart2181 ], [ %zong.0, %originalBB179 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %originalBBpart2177 ], [ %zong.0, %originalBB175 ], [ %zong.0, %if.end12 ], [ %add11, %if.else ], [ %add, %if.then10 ], [ %zong.0, %land.lhs.true ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %if.end ], [ %sub, %if.then ], [ %zong.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.then172 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB280 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then164 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.then148 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then140 ], [ %i.0, %if.end134 ], [ %i.0, %if.then132 ], [ %i.0, %if.end126 ], [ %i.0, %if.then124 ], [ %i.0, %for.end118 ], [ %269, %for.inc116 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end115 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end96 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end78 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end64 ], [ %150, %for.inc62 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.then41 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end12 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 312309280, %originalBB280alteredBB ], [ -1485437863, %originalBB276alteredBB ], [ -1275112032, %originalBB272alteredBB ], [ 476130991, %originalBB254alteredBB ], [ 732449014, %originalBB250alteredBB ], [ -2081496207, %originalBB246alteredBB ], [ 259400366, %originalBB242alteredBB ], [ -1463288934, %originalBB238alteredBB ], [ -421281279, %originalBB220alteredBB ], [ 172946198, %originalBB216alteredBB ], [ 1729403572, %originalBB204alteredBB ], [ -915756419, %originalBB200alteredBB ], [ -1605176588, %originalBB191alteredBB ], [ 645051268, %originalBB187alteredBB ], [ -1582620398, %originalBB183alteredBB ], [ -1722811008, %originalBB179alteredBB ], [ -814100386, %originalBB175alteredBB ], [ 747850965, %originalBBalteredBB ], [ 575517814, %if.then172 ], [ %366, %originalBBpart2288 ], [ %365, %originalBB280 ], [ %356, %if.end166 ], [ -380397056, %originalBBpart2278 ], [ %347, %originalBB276 ], [ %338, %if.then164 ], [ %329, %if.end158 ], [ -866749965, %if.then156 ], [ %328, %if.end150 ], [ -2019814880, %originalBBpart2274 ], [ %327, %originalBB272 ], [ %318, %if.then148 ], [ %309, %originalBBpart2270 ], [ %308, %originalBB254 ], [ %299, %if.end142 ], [ -1022969721, %originalBBpart2252 ], [ %290, %originalBB250 ], [ %281, %if.then140 ], [ %272, %if.end134 ], [ 489775283, %if.then132 ], [ %271, %if.end126 ], [ -119368109, %if.then124 ], [ %270, %for.end118 ], [ -1589386697, %for.inc116 ], [ 675184399, %originalBBpart2248 ], [ %268, %originalBB246 ], [ %259, %if.end115 ], [ -845204255, %if.then114 ], [ %250, %land.lhs.true108 ], [ %248, %for.cond103 ], [ -1589386697, %for.end102 ], [ 363037684, %for.body100 ], [ %247, %for.cond97 ], [ 363037684, %originalBBpart2244 ], [ %246, %originalBB242 ], [ %237, %for.end96 ], [ 104234031, %for.body94 ], [ %228, %originalBBpart2240 ], [ %227, %originalBB238 ], [ %218, %for.cond91 ], [ 104234031, %for.end90 ], [ 819220624, %for.body88 ], [ %209, %for.cond85 ], [ 819220624, %for.end84 ], [ 905729092, %originalBBpart2236 ], [ %208, %originalBB220 ], [ %199, %for.body82 ], [ %190, %for.cond79 ], [ 905729092, %originalBBpart2218 ], [ %189, %originalBB216 ], [ %180, %for.end78 ], [ 1663888858, %for.body76 ], [ %171, %for.cond73 ], [ 1663888858, %for.end72 ], [ 374140905, %for.body70 ], [ %170, %for.cond67 ], [ 374140905, %originalBBpart2214 ], [ %169, %originalBB204 ], [ %159, %for.end64 ], [ 1512746400, %for.inc62 ], [ 1104211315, %originalBBpart2202 ], [ %149, %originalBB200 ], [ %140, %if.end61 ], [ 1705347851, %if.end60 ], [ -1593776122, %if.else58 ], [ -1593776122, %if.end57 ], [ 334601470, %if.else55 ], [ 334601470, %if.then53 ], [ %131, %lor.lhs.false49 ], [ %129, %originalBBpart2198 ], [ %128, %originalBB191 ], [ %118, %land.lhs.true45 ], [ %109, %if.then41 ], [ %106, %if.else38 ], [ 1705347851, %if.then36 ], [ %105, %originalBBpart2189 ], [ %104, %originalBB187 ], [ %95, %lor.lhs.false33 ], [ %86, %lor.lhs.false30 ], [ %85, %lor.lhs.false27 ], [ %84, %lor.lhs.false24 ], [ %83, %lor.lhs.false21 ], [ %82, %originalBBpart2185 ], [ %81, %originalBB183 ], [ %72, %lor.lhs.false ], [ %63, %for.body16 ], [ %62, %for.cond13 ], [ 1512746400, %originalBBpart2181 ], [ %60, %originalBB179 ], [ %51, %for.end ], [ 2036945166, %for.inc ], [ 627858686, %originalBBpart2177 ], [ %41, %originalBB175 ], [ %32, %if.end12 ], [ 1393179018, %if.else ], [ 1393179018, %if.then10 ], [ %23, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 2036945166, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1548774348, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -2125634238, i32 1548774348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub = fadd double %zong.0, -3.660000e+02
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 747850965, i32 234475988
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
  %19 = select i1 %18, i32 -1105786916, i32 234475988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %rem
  %20 = select i1 %cmp2, i32 2111091671, i32 381855034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = and i32 %i.0, 3
  %cmp5 = icmp eq i32 %21, 0
  %22 = select i1 %cmp5, i32 -85466435, i32 -940586415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %23 = select i1 %cmp8.not, i32 -940586415, i32 -72408935
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %add = fadd double %zong.0, 3.660000e+02
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %add11 = fadd double %zong.0, 3.650000e+02
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -814100386, i32 1519442150
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -75299829, i32 1519442150
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1722811008, i32 -1545077189
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -869398049, i32 -1545077189
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp14, i32 -1406919056, i32 -33764758
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 1
  %63 = select i1 %cmp17, i32 2146101724, i32 -145513885
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1582620398, i32 -65518544
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 3
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1532576254, i32 -65518544
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2146101724, i32 -555797440
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 5
  %83 = select i1 %cmp22, i32 2146101724, i32 -1875972176
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 7
  %84 = select i1 %cmp25, i32 2146101724, i32 -168522500
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 8
  %85 = select i1 %cmp28, i32 2146101724, i32 -490701547
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 10
  %86 = select i1 %cmp31, i32 2146101724, i32 1359245587
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 645051268, i32 1114495794
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 12
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1326687839, i32 1114495794
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %105 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2146101724, i32 95033992
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %add37 = fadd double %zong.0, 3.100000e+01
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 2
  %106 = select i1 %cmp39, i32 -1161523805, i32 2109166820
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = and i32 %107, 3
  %cmp43 = icmp eq i32 %108, 0
  %109 = select i1 %cmp43, i32 -1696785120, i32 -30131470
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1605176588, i32 -1024390587
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %rem46 = srem i32 %119, 100
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 545625924, i32 -1024390587
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %129 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1596085634, i32 -30131470
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem50 = srem i32 %130, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %131 = select i1 %cmp51, i32 -1596085634, i32 -582389488
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %add54 = fadd double %zong.0, 2.900000e+01
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %add56 = fadd double %zong.0, 2.800000e+01
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %add59 = fadd double %zong.0, 3.000000e+01
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -915756419, i32 1328142590
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1206001779, i32 1328142590
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1729403572, i32 -1531442269
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %conv65 = sitofp i32 %160 to double
  %add66 = fadd double %zong.0, %conv65
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -162588414, i32 -1531442269
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = fcmp ogt double %zong.0, 7.000000e+08
  %170 = select i1 %cmp68, i32 -2143252131, i32 730643971
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %sub71 = fadd double %zong.0, -7.000000e+08
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = fcmp ogt double %zong.0, 7.000000e+07
  %171 = select i1 %cmp74, i32 -1499348453, i32 -57230380
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %sub77 = fadd double %zong.0, -7.000000e+07
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 172946198, i32 -1619033847
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -100611689, i32 -1619033847
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = fcmp ogt double %zong.0, 7.000000e+06
  %190 = select i1 %cmp80, i32 1794940280, i32 209508043
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -421281279, i32 -60112666
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %sub83 = fadd double %zong.0, -7.000000e+06
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1846126281, i32 -60112666
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = fcmp ogt double %zong.0, 7.000000e+05
  %209 = select i1 %cmp86, i32 977606575, i32 -464814570
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %sub89 = fadd double %zong.0, -7.000000e+05
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1463288934, i32 1962239893
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp92 = fcmp ogt double %zong.0, 7.000000e+04
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 551095360, i32 1962239893
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %228 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 320322912, i32 -2117531303
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %sub95 = fadd double %zong.0, -7.000000e+04
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 259400366, i32 -1917908944
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1438752900, i32 -1917908944
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = fcmp ogt double %zong.0, 7.000000e+03
  %247 = select i1 %cmp98, i32 2074742231, i32 -833012507
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %sub101 = fadd double %zong.0, -7.000000e+03
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %mul104 = mul nsw i32 %i.0, 7
  %conv105 = sitofp i32 %mul104 to double
  %cmp106 = fcmp ogt double %zong.0, %conv105
  %248 = select i1 %cmp106, i32 -951147599, i32 -1220274571
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %mul109 = mul nsw i32 %i.0, 7
  %249 = add i32 %mul109, 7
  %conv111 = sitofp i32 %249 to double
  %cmp112 = fcmp ole double %zong.0, %conv111
  %250 = select i1 %cmp112, i32 245759847, i32 -1220274571
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2081496207, i32 1068007548
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 187168538, i32 1068007548
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %mul119 = mul nsw i32 %i.0, 7
  %conv120 = sitofp i32 %mul119 to double
  %sub121 = fsub double %zong.0, %conv120
  %cmp122 = fcmp oeq double %sub121, 1.000000e+00
  %270 = select i1 %cmp122, i32 241839990, i32 -119368109
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %mul127 = mul nsw i32 %i.0, 7
  %conv128 = sitofp i32 %mul127 to double
  %sub129 = fsub double %zong.0, %conv128
  %cmp130 = fcmp oeq double %sub129, 2.000000e+00
  %271 = select i1 %cmp130, i32 435456101, i32 489775283
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %mul135 = mul nsw i32 %i.0, 7
  %conv136 = sitofp i32 %mul135 to double
  %sub137 = fsub double %zong.0, %conv136
  %cmp138 = fcmp oeq double %sub137, 3.000000e+00
  %272 = select i1 %cmp138, i32 -398212429, i32 -1022969721
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 732449014, i32 336650492
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -843055813, i32 336650492
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 476130991, i32 105900833
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %mul143 = mul nsw i32 %i.0, 7
  %conv144 = sitofp i32 %mul143 to double
  %sub145 = fsub double %zong.0, %conv144
  %cmp146 = fcmp oeq double %sub145, 4.000000e+00
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1945220211, i32 105900833
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %309 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1134828296, i32 -2019814880
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1275112032, i32 1729981428
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 555328748, i32 1729981428
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %mul151 = mul nsw i32 %i.0, 7
  %conv152 = sitofp i32 %mul151 to double
  %sub153 = fsub double %zong.0, %conv152
  %cmp154 = fcmp oeq double %sub153, 5.000000e+00
  %328 = select i1 %cmp154, i32 -1026835367, i32 -866749965
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %mul159 = mul nsw i32 %i.0, 7
  %conv160 = sitofp i32 %mul159 to double
  %sub161 = fsub double %zong.0, %conv160
  %cmp162 = fcmp oeq double %sub161, 6.000000e+00
  %329 = select i1 %cmp162, i32 845022807, i32 -380397056
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1485437863, i32 364326957
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -840453997, i32 364326957
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 312309280, i32 1686811297
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %mul167 = mul nsw i32 %i.0, 7
  %conv168 = sitofp i32 %mul167 to double
  %sub169 = fsub double %zong.0, %conv168
  %cmp170 = fcmp oeq double %sub169, 7.000000e+00
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1031587597, i32 1686811297
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %366 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 -995321154, i32 575517814
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %conv65alteredBB = sitofp i32 %367 to double
  %add66alteredBB = fadd double %zong.0, %conv65alteredBB
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %_223 = fadd double %zong.0, -7.000000e+06
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
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
