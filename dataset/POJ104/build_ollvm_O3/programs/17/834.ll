; ModuleID = 'build_ollvm/programs/17/834.ll'
source_filename = "source-C-CXX/17/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = local_unnamed_addr global i32 0, align 4
@min = local_unnamed_addr global i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = common global [100 x [100 x i32]] zeroinitializer, align 16
@rst = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -898039810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -898039810, label %for.cond
    i32 -1525084471, label %for.body
    i32 318961865, label %originalBB
    i32 914770269, label %originalBBpart2
    i32 1783178308, label %for.cond1
    i32 -1473337244, label %originalBB155
    i32 317471320, label %originalBBpart2157
    i32 495957130, label %for.body3
    i32 2121738589, label %for.cond4
    i32 -1458927114, label %for.body6
    i32 -1130799761, label %originalBB159
    i32 -652134869, label %originalBBpart2161
    i32 807787790, label %for.inc
    i32 1045021794, label %for.end
    i32 1679465962, label %for.inc10
    i32 1119672566, label %for.end12
    i32 -1904902578, label %originalBB163
    i32 69261587, label %originalBBpart2165
    i32 -1876135362, label %for.cond13
    i32 1265233080, label %for.body15
    i32 1943144927, label %for.cond16
    i32 -167620255, label %originalBB167
    i32 583603192, label %originalBBpart2169
    i32 -1473448163, label %for.body18
    i32 590889594, label %originalBB171
    i32 1788345131, label %originalBBpart2173
    i32 865209813, label %for.cond19
    i32 -1426056213, label %for.body21
    i32 -1602825494, label %if.then
    i32 -1905094238, label %originalBB175
    i32 304174524, label %originalBBpart2177
    i32 1320529926, label %if.end
    i32 604026886, label %for.inc31
    i32 -884038809, label %for.end33
    i32 -1201435040, label %for.cond34
    i32 1789881565, label %for.body36
    i32 -1785457552, label %originalBB179
    i32 -456443578, label %originalBBpart2181
    i32 1833114944, label %for.inc45
    i32 614702977, label %for.end47
    i32 -1047403584, label %originalBB183
    i32 1222262555, label %originalBBpart2185
    i32 314142430, label %for.inc48
    i32 1654080931, label %for.end50
    i32 117847693, label %for.cond51
    i32 -923507406, label %for.body53
    i32 822976804, label %for.cond54
    i32 242817629, label %originalBB187
    i32 -1337522707, label %originalBBpart2189
    i32 198551679, label %for.body56
    i32 -1501414285, label %originalBB191
    i32 -305054255, label %originalBBpart2193
    i32 -1109437867, label %if.then62
    i32 1109854770, label %if.end67
    i32 -2037894593, label %for.inc68
    i32 -712889705, label %for.end70
    i32 843057453, label %for.cond71
    i32 732021225, label %originalBB195
    i32 -987169903, label %originalBBpart2197
    i32 -1294978720, label %for.body73
    i32 1679547036, label %for.inc83
    i32 -1220861231, label %for.end85
    i32 592762587, label %for.inc86
    i32 -1685171250, label %originalBB199
    i32 665947498, label %originalBBpart2209
    i32 -1671717215, label %for.end88
    i32 -1439066358, label %for.cond89
    i32 1756890727, label %for.body92
    i32 -1621435702, label %originalBB211
    i32 1000105657, label %originalBBpart2225
    i32 464244800, label %for.inc98
    i32 882119024, label %originalBB227
    i32 1492920631, label %originalBBpart2236
    i32 -1601349815, label %for.end100
    i32 641049541, label %for.cond101
    i32 307073567, label %originalBB238
    i32 -1395375094, label %originalBBpart2248
    i32 163656363, label %for.body104
    i32 1447563913, label %originalBB250
    i32 -1096449897, label %originalBBpart2258
    i32 1791294302, label %for.inc112
    i32 -2069775676, label %originalBB260
    i32 -1816608060, label %originalBBpart2265
    i32 -1484438438, label %for.end114
    i32 1199863945, label %for.cond115
    i32 -167136566, label %originalBB267
    i32 148476453, label %originalBBpart2272
    i32 1685877188, label %for.body118
    i32 -793561031, label %originalBB274
    i32 -781826313, label %originalBBpart2276
    i32 1373329216, label %for.cond119
    i32 -219105455, label %for.body122
    i32 510758496, label %originalBB278
    i32 -415808463, label %originalBBpart2301
    i32 -976668740, label %for.inc133
    i32 -1838555143, label %for.end135
    i32 -1027200865, label %for.inc136
    i32 1328674470, label %for.end138
    i32 769366186, label %for.inc139
    i32 -357802059, label %for.end140
    i32 2140026505, label %for.inc143
    i32 -1474475695, label %for.end145
    i32 1785905581, label %for.cond146
    i32 -1389877383, label %for.body148
    i32 -1805465619, label %for.inc152
    i32 -123312044, label %for.end154
    i32 -461538516, label %originalBBalteredBB
    i32 182429305, label %originalBB155alteredBB
    i32 102382517, label %originalBB159alteredBB
    i32 -1562779582, label %originalBB163alteredBB
    i32 -302456723, label %originalBB167alteredBB
    i32 -964874571, label %originalBB171alteredBB
    i32 -372858305, label %originalBB175alteredBB
    i32 -167503430, label %originalBB179alteredBB
    i32 -63921159, label %originalBB183alteredBB
    i32 -1342236206, label %originalBB187alteredBB
    i32 -1006894912, label %originalBB191alteredBB
    i32 1194509790, label %originalBB195alteredBB
    i32 -655991262, label %originalBB199alteredBB
    i32 1860533476, label %originalBB211alteredBB
    i32 1059079450, label %originalBB227alteredBB
    i32 600881482, label %originalBB238alteredBB
    i32 1901808192, label %originalBB250alteredBB
    i32 -977135989, label %originalBB260alteredBB
    i32 643431553, label %originalBB267alteredBB
    i32 1206706597, label %originalBB274alteredBB
    i32 745150087, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.body148, %for.cond146, %for.end145, %for.inc143, %for.end140, %for.inc139, %for.end138, %for.inc136, %for.end135, %for.inc133, %originalBBpart2301, %originalBB278, %for.body122, %for.cond119, %originalBBpart2276, %originalBB274, %for.body118, %originalBBpart2272, %originalBB267, %for.cond115, %for.end114, %originalBBpart2265, %originalBB260, %for.inc112, %originalBBpart2258, %originalBB250, %for.body104, %originalBBpart2248, %originalBB238, %for.cond101, %for.end100, %originalBBpart2236, %originalBB227, %for.inc98, %originalBBpart2225, %originalBB211, %for.body92, %for.cond89, %for.end88, %originalBBpart2209, %originalBB199, %for.inc86, %for.end85, %for.inc83, %for.body73, %originalBBpart2197, %originalBB195, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then62, %originalBBpart2193, %originalBB191, %for.body56, %originalBBpart2189, %originalBB187, %for.cond54, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart2185, %originalBB183, %for.end47, %for.inc45, %originalBBpart2181, %originalBB179, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %originalBBpart2177, %originalBB175, %if.then, %for.body21, %for.cond19, %originalBBpart2173, %originalBB171, %for.body18, %originalBBpart2169, %originalBB167, %for.cond16, %for.body15, %for.cond13, %originalBBpart2165, %originalBB163, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %for.body6, %for.cond4, %for.body3, %originalBBpart2157, %originalBB155, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %438, %for.inc152 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond146 ], [ 0, %for.end145 ], [ %.neg98, %for.inc143 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB278 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB260 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %449, %originalBB260alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc152 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %432, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB278 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond115 ], [ 1, %for.end114 ], [ %j.0, %originalBBpart2265 ], [ %361, %originalBB260 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond101 ], [ 1, %for.end100 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %249, %for.inc83 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond71 ], [ 0, %for.end70 ], [ %226, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond54 ], [ 0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %183, %for.inc48 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end12 ], [ %.neg101, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB278alteredBB ], [ 1, %originalBB274alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %447, %originalBB227alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %444, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc152 ], [ %k.0, %for.body148 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.end135 ], [ %.neg99, %for.inc133 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB278 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2276 ], [ 1, %originalBB274 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB267 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2236 ], [ %.neg100, %originalBB227 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ 1, %for.end88 ], [ %k.0, %originalBBpart2209 ], [ %259, %originalBB199 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ 0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end47 ], [ %164, %for.inc45 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %for.end33 ], [ %141, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %60, %for.inc ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB278alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB267alteredBB ], [ %t.0, %originalBB260alteredBB ], [ %t.0, %originalBB250alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %439, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc152 ], [ %t.0, %for.body148 ], [ %t.0, %for.cond146 ], [ %t.0, %for.end145 ], [ %t.0, %for.inc143 ], [ %t.0, %for.end140 ], [ %433, %for.inc139 ], [ %t.0, %for.end138 ], [ %t.0, %for.inc136 ], [ %t.0, %for.end135 ], [ %t.0, %for.inc133 ], [ %t.0, %originalBBpart2301 ], [ %t.0, %originalBB278 ], [ %t.0, %for.body122 ], [ %t.0, %for.cond119 ], [ %t.0, %originalBBpart2276 ], [ %t.0, %originalBB274 ], [ %t.0, %for.body118 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB267 ], [ %t.0, %for.cond115 ], [ %t.0, %for.end114 ], [ %t.0, %originalBBpart2265 ], [ %t.0, %originalBB260 ], [ %t.0, %for.inc112 ], [ %t.0, %originalBBpart2258 ], [ %t.0, %originalBB250 ], [ %t.0, %for.body104 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB238 ], [ %t.0, %for.cond101 ], [ %t.0, %for.end100 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB227 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB211 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond89 ], [ %t.0, %for.end88 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB199 ], [ %t.0, %for.inc86 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %for.body73 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.body56 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.cond54 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.then ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2165 ], [ %70, %originalBB163 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 510758496, %originalBB278alteredBB ], [ -793561031, %originalBB274alteredBB ], [ -167136566, %originalBB267alteredBB ], [ -2069775676, %originalBB260alteredBB ], [ 1447563913, %originalBB250alteredBB ], [ 307073567, %originalBB238alteredBB ], [ 882119024, %originalBB227alteredBB ], [ -1621435702, %originalBB211alteredBB ], [ -1685171250, %originalBB199alteredBB ], [ 732021225, %originalBB195alteredBB ], [ -1501414285, %originalBB191alteredBB ], [ 242817629, %originalBB187alteredBB ], [ -1047403584, %originalBB183alteredBB ], [ -1785457552, %originalBB179alteredBB ], [ -1905094238, %originalBB175alteredBB ], [ 590889594, %originalBB171alteredBB ], [ -167620255, %originalBB167alteredBB ], [ -1904902578, %originalBB163alteredBB ], [ -1130799761, %originalBB159alteredBB ], [ -1473337244, %originalBB155alteredBB ], [ 318961865, %originalBBalteredBB ], [ 1785905581, %for.inc152 ], [ -1805465619, %for.body148 ], [ %436, %for.cond146 ], [ 1785905581, %for.end145 ], [ -898039810, %for.inc143 ], [ 2140026505, %for.end140 ], [ -1876135362, %for.inc139 ], [ 769366186, %for.end138 ], [ 1199863945, %for.inc136 ], [ -1027200865, %for.end135 ], [ 1373329216, %for.inc133 ], [ -976668740, %originalBBpart2301 ], [ %431, %originalBB278 ], [ %419, %for.body122 ], [ %410, %for.cond119 ], [ 1373329216, %originalBBpart2276 ], [ %408, %originalBB274 ], [ %399, %for.body118 ], [ %390, %originalBBpart2272 ], [ %389, %originalBB267 ], [ %379, %for.cond115 ], [ 1199863945, %for.end114 ], [ 641049541, %originalBBpart2265 ], [ %370, %originalBB260 ], [ %360, %for.inc112 ], [ 1791294302, %originalBBpart2258 ], [ %351, %originalBB250 ], [ %340, %for.body104 ], [ %331, %originalBBpart2248 ], [ %330, %originalBB238 ], [ %320, %for.cond101 ], [ 641049541, %for.end100 ], [ -1439066358, %originalBBpart2236 ], [ %311, %originalBB227 ], [ %302, %for.inc98 ], [ 464244800, %originalBBpart2225 ], [ %293, %originalBB211 ], [ %282, %for.body92 ], [ %273, %for.cond89 ], [ -1439066358, %for.end88 ], [ 117847693, %originalBBpart2209 ], [ %268, %originalBB199 ], [ %258, %for.inc86 ], [ 592762587, %for.end85 ], [ 843057453, %for.inc83 ], [ 1679547036, %for.body73 ], [ %245, %originalBBpart2197 ], [ %244, %originalBB195 ], [ %235, %for.cond71 ], [ 843057453, %for.end70 ], [ 822976804, %for.inc68 ], [ -2037894593, %if.end67 ], [ 1109854770, %if.then62 ], [ %224, %originalBBpart2193 ], [ %223, %originalBB191 ], [ %212, %for.body56 ], [ %203, %originalBBpart2189 ], [ %202, %originalBB187 ], [ %193, %for.cond54 ], [ 822976804, %for.body53 ], [ %184, %for.cond51 ], [ 117847693, %for.end50 ], [ 1943144927, %for.inc48 ], [ 314142430, %originalBBpart2185 ], [ %182, %originalBB183 ], [ %173, %for.end47 ], [ -1201435040, %for.inc45 ], [ 1833114944, %originalBBpart2181 ], [ %163, %originalBB179 ], [ %151, %for.body36 ], [ %142, %for.cond34 ], [ -1201435040, %for.end33 ], [ 865209813, %for.inc31 ], [ 604026886, %if.end ], [ 1320529926, %originalBBpart2177 ], [ %140, %originalBB175 ], [ %130, %if.then ], [ %121, %for.body21 ], [ %118, %for.cond19 ], [ 865209813, %originalBBpart2173 ], [ %117, %originalBB171 ], [ %108, %for.body18 ], [ %99, %originalBBpart2169 ], [ %98, %originalBB167 ], [ %89, %for.cond16 ], [ 1943144927, %for.body15 ], [ %80, %for.cond13 ], [ -1876135362, %originalBBpart2165 ], [ %79, %originalBB163 ], [ %69, %for.end12 ], [ 1783178308, %for.inc10 ], [ 1679465962, %for.end ], [ 2121738589, %for.inc ], [ 807787790, %originalBBpart2161 ], [ %59, %originalBB159 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 2121738589, %for.body3 ], [ %39, %originalBBpart2157 ], [ %38, %originalBB155 ], [ %28, %for.cond1 ], [ 1783178308, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1525084471, i32 -1474475695
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
  %10 = select i1 %9, i32 318961865, i32 -461538516
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
  %19 = select i1 %18, i32 914770269, i32 -461538516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1473337244, i32 182429305
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 317471320, i32 182429305
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 495957130, i32 1119672566
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp5, i32 -1458927114, i32 1045021794
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1130799761, i32 102382517
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -652134869, i32 102382517
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1904902578, i32 -1562779582
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 69261587, i32 -1562779582
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %t.0, 1
  %80 = select i1 %cmp14, i32 1265233080, i32 -357802059
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -167620255, i32 -302456723
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %t.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 583603192, i32 -302456723
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1473448163, i32 1654080931
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 590889594, i32 -964874571
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1788345131, i32 -964874571
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %t.0
  %118 = select i1 %cmp20, i32 -1426056213, i32 -884038809
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom22, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %120 = load i32, i32* @min, align 4
  %cmp26 = icmp slt i32 %119, %120
  %121 = select i1 %cmp26, i32 -1602825494, i32 1320529926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1905094238, i32 -372858305
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom27, i64 %idxprom29
  %131 = load i32, i32* %arrayidx30, align 4
  store i32 %131, i32* @min, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 304174524, i32 -372858305
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, %t.0
  %142 = select i1 %cmp35, i32 1789881565, i32 614702977
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1785457552, i32 -167503430
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom37, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %153 = load i32, i32* @min, align 4
  %154 = sub i32 %152, %153
  store i32 %154, i32* %arrayidx40, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -456443578, i32 -167503430
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1047403584, i32 -63921159
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1222262555, i32 -63921159
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %k.0, %t.0
  %184 = select i1 %cmp52, i32 -923507406, i32 -1671717215
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 242817629, i32 -1342236206
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %t.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1337522707, i32 -1342236206
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %203 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 198551679, i32 -712889705
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1501414285, i32 -1006894912
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom57, i64 %idxprom59
  %213 = load i32, i32* %arrayidx60, align 4
  %214 = load i32, i32* @min, align 4
  %cmp61 = icmp slt i32 %213, %214
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -305054255, i32 -1006894912
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %224 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1109437867, i32 1109854770
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom63, i64 %idxprom65
  %225 = load i32, i32* %arrayidx66, align 4
  store i32 %225, i32* @min, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 732021225, i32 1194509790
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %t.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -987169903, i32 1194509790
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %245 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1294978720, i32 -1220861231
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom74, i64 %idxprom76
  %246 = load i32, i32* %arrayidx77, align 4
  %247 = load i32, i32* @min, align 4
  %248 = sub i32 %246, %247
  store i32 %248, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1685171250, i32 -655991262
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 665947498, i32 -655991262
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %269 = load i32, i32* @sum, align 4
  %270 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 1, i64 1), align 4
  %271 = add i32 %270, %269
  store i32 %271, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %272 = add i32 %t.0, -1
  %cmp91 = icmp slt i32 %k.0, %272
  %273 = select i1 %cmp91, i32 1756890727, i32 -1601349815
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1621435702, i32 1860533476
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %283 = add i32 %k.0, 1
  %idxprom94 = sext i32 %283 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0, i64 %idxprom94
  %284 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0, i64 %idxprom96
  store i32 %284, i32* %arrayidx97, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1000105657, i32 1860533476
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 882119024, i32 1059079450
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg100 = add i32 %k.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1492920631, i32 1059079450
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 307073567, i32 600881482
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %321 = add i32 %t.0, -1
  %cmp103 = icmp slt i32 %j.0, %321
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1395375094, i32 600881482
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %331 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 163656363, i32 -1484438438
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1447563913, i32 1901808192
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  %idxprom106 = sext i32 %341 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom106, i64 0
  %342 = load i32, i32* %arrayidx108, align 16
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom109, i64 0
  store i32 %342, i32* %arrayidx111, align 16
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1096449897, i32 1901808192
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -2069775676, i32 -977135989
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %361 = add i32 %j.0, 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1816608060, i32 -977135989
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -167136566, i32 643431553
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %380 = add i32 %t.0, -1
  %cmp117 = icmp slt i32 %j.0, %380
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 148476453, i32 643431553
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %390 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1685877188, i32 1328674470
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -793561031, i32 1206706597
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -781826313, i32 1206706597
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %409 = add i32 %t.0, -1
  %cmp121 = icmp slt i32 %k.0, %409
  %410 = select i1 %cmp121, i32 -219105455, i32 -1838555143
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 510758496, i32 745150087
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %420 = add i32 %j.0, 1
  %idxprom124 = sext i32 %420 to i64
  %421 = add i32 %k.0, 1
  %idxprom127 = sext i32 %421 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom124, i64 %idxprom127
  %422 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %j.0 to i64
  %idxprom131 = sext i32 %k.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom129, i64 %idxprom131
  store i32 %422, i32* %arrayidx132, align 4
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -415808463, i32 745150087
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %432 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %433 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %434 = load i32, i32* @sum, align 4
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %idxprom141
  store i32 %434, i32* %arrayidx142, align 4
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %i.0, %435
  %436 = select i1 %cmp147, i32 -1389877383, i32 -123312044
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %idxprom149
  %437 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %437)
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %438 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %440 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %440, i32* @min, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %idxprom39alteredBB = sext i32 %k.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %441 = load i32, i32* %arrayidx40alteredBB, align 4
  %442 = load i32, i32* @min, align 4
  %443 = sub i32 %441, %442
  store i32 %443, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1000, i32* @min, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %444 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %445 = add i32 %k.0, 1
  %idxprom94alteredBB = sext i32 %445 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0, i64 %idxprom94alteredBB
  %446 = load i32, i32* %arrayidx95alteredBB, align 4
  %idxprom96alteredBB = sext i32 %k.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0, i64 %idxprom96alteredBB
  store i32 %446, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %447 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  %idxprom106alteredBB = sext i32 %.neg97 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom106alteredBB, i64 0
  %448 = load i32, i32* %arrayidx108alteredBB, align 16
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom109alteredBB, i64 0
  store i32 %448, i32* %arrayidx111alteredBB, align 16
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %449 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom124alteredBB = sext i32 %.neg to i64
  %450 = add i32 %k.0, 1
  %idxprom127alteredBB = sext i32 %450 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom124alteredBB, i64 %idxprom127alteredBB
  %451 = load i32, i32* %arrayidx128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %j.0 to i64
  %idxprom131alteredBB = sext i32 %k.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom129alteredBB, i64 %idxprom131alteredBB
  store i32 %451, i32* %arrayidx132alteredBB, align 4
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
