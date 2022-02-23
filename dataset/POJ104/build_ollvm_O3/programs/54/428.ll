; ModuleID = 'build_ollvm/programs/54/428.ll'
source_filename = "source-C-CXX/54/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [32 x i8], align 16
  %n = alloca [32 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %middle.0 = phi i64 [ 0, %entry ], [ %middle.0.be, %loopEntry.backedge ]
  %mult.0 = phi i64 [ undef, %entry ], [ %mult.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1067301084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067301084, label %for.cond
    i32 -1268541833, label %for.body
    i32 -316466651, label %originalBB
    i32 -421829834, label %originalBBpart2
    i32 1721250460, label %land.lhs.true
    i32 792942378, label %if.then
    i32 -1757224141, label %originalBB155
    i32 502911886, label %originalBBpart2157
    i32 -2013639197, label %if.end
    i32 -845479680, label %originalBB159
    i32 -2134868889, label %originalBBpart2161
    i32 249281163, label %land.lhs.true26
    i32 1817412515, label %if.then32
    i32 488004256, label %if.end40
    i32 -2103989952, label %originalBB163
    i32 -375280876, label %originalBBpart2165
    i32 -1209498640, label %land.lhs.true46
    i32 765216143, label %if.then52
    i32 1333854334, label %if.end61
    i32 1456537171, label %for.inc
    i32 1378302391, label %for.end
    i32 1756870504, label %for.cond62
    i32 170048905, label %originalBB167
    i32 1710955056, label %originalBBpart2173
    i32 -2039690026, label %for.body66
    i32 -1257641056, label %for.cond69
    i32 -2137056401, label %originalBB175
    i32 1535173183, label %originalBBpart2177
    i32 1741234152, label %for.body72
    i32 -481038495, label %originalBB179
    i32 -342774449, label %originalBBpart2188
    i32 -1172805581, label %for.inc74
    i32 1699043310, label %for.end75
    i32 786318691, label %for.inc81
    i32 1965398253, label %originalBB190
    i32 2124147869, label %originalBBpart2204
    i32 1684715597, label %for.end83
    i32 853318520, label %if.then86
    i32 -1978313331, label %if.end88
    i32 -506553457, label %if.then91
    i32 719061667, label %originalBB206
    i32 -824029568, label %originalBBpart2208
    i32 -38644577, label %while.cond
    i32 -385241672, label %while.body
    i32 -796255950, label %originalBB210
    i32 591937061, label %originalBBpart2224
    i32 -1466349385, label %while.end
    i32 385166699, label %for.cond100
    i32 1159583712, label %originalBB226
    i32 -660286699, label %originalBBpart2241
    i32 1259452337, label %for.body104
    i32 -530419726, label %land.lhs.true110
    i32 1991656980, label %originalBB243
    i32 1799927482, label %originalBBpart2245
    i32 -775817079, label %if.then116
    i32 -1172640235, label %if.else
    i32 924163722, label %if.then129
    i32 1926698427, label %if.end137
    i32 -204350945, label %if.end138
    i32 575535501, label %originalBB247
    i32 1334843148, label %originalBBpart2249
    i32 -813487785, label %for.inc139
    i32 1303074016, label %for.end141
    i32 -662690647, label %originalBB251
    i32 -1072129147, label %originalBBpart2265
    i32 1188735165, label %for.cond143
    i32 252176916, label %originalBB267
    i32 -476025145, label %originalBBpart2269
    i32 -825808138, label %for.body146
    i32 761014968, label %originalBB271
    i32 1825263766, label %originalBBpart2273
    i32 -351691622, label %for.inc151
    i32 -216106492, label %for.end153
    i32 1001433510, label %if.end154
    i32 1623652213, label %originalBBalteredBB
    i32 -952128509, label %originalBB155alteredBB
    i32 874710734, label %originalBB159alteredBB
    i32 -871654164, label %originalBB163alteredBB
    i32 1039781513, label %originalBB167alteredBB
    i32 -225698452, label %originalBB175alteredBB
    i32 -2035502447, label %originalBB179alteredBB
    i32 -1755451855, label %originalBB190alteredBB
    i32 804549430, label %originalBB206alteredBB
    i32 -1658717605, label %originalBB210alteredBB
    i32 -533797012, label %originalBB226alteredBB
    i32 2127937681, label %originalBB243alteredBB
    i32 -1012654902, label %originalBB247alteredBB
    i32 -311951287, label %originalBB251alteredBB
    i32 -1730694101, label %originalBB267alteredBB
    i32 -1508204578, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.end153, %for.inc151, %originalBBpart2273, %originalBB271, %for.body146, %originalBBpart2269, %originalBB267, %for.cond143, %originalBBpart2265, %originalBB251, %for.end141, %for.inc139, %originalBBpart2249, %originalBB247, %if.end138, %if.end137, %if.then129, %if.else, %if.then116, %originalBBpart2245, %originalBB243, %land.lhs.true110, %for.body104, %originalBBpart2241, %originalBB226, %for.cond100, %while.end, %originalBBpart2224, %originalBB210, %while.body, %while.cond, %originalBBpart2208, %originalBB206, %if.then91, %if.end88, %if.then86, %for.end83, %originalBBpart2204, %originalBB190, %for.inc81, %for.end75, %for.inc74, %originalBBpart2188, %originalBB179, %for.body72, %originalBBpart2177, %originalBB175, %for.cond69, %for.body66, %originalBBpart2173, %originalBB167, %for.cond62, %for.end, %for.inc, %if.end61, %if.then52, %land.lhs.true46, %originalBBpart2165, %originalBB163, %if.end40, %if.then32, %land.lhs.true26, %originalBBpart2161, %originalBB159, %if.end, %originalBBpart2157, %originalBB155, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %341, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %339, %originalBB190alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond143 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then129 ], [ %j.0, %if.else ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond100 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2224 ], [ %.neg64, %originalBB210 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %j.0, %if.then91 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2204 ], [ %163, %originalBB190 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond62 ], [ 0, %for.end ], [ %92, %for.inc ], [ %j.0, %if.end61 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end40 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB271alteredBB ], [ %t.0, %originalBB267alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end153 ], [ %t.0, %for.inc151 ], [ %t.0, %originalBBpart2273 ], [ %t.0, %originalBB271 ], [ %t.0, %for.body146 ], [ %t.0, %originalBBpart2269 ], [ %t.0, %originalBB267 ], [ %t.0, %for.cond143 ], [ %t.0, %originalBBpart2265 ], [ %t.0, %originalBB251 ], [ %t.0, %for.end141 ], [ %t.0, %for.inc139 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %if.end138 ], [ %t.0, %if.end137 ], [ %t.0, %if.then129 ], [ %t.0, %if.else ], [ %t.0, %if.then116 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB243 ], [ %t.0, %land.lhs.true110 ], [ %t.0, %for.body104 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB226 ], [ %t.0, %for.cond100 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB210 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.then91 ], [ %t.0, %if.end88 ], [ %t.0, %if.then86 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB190 ], [ %t.0, %for.inc81 ], [ %t.0, %for.end75 ], [ %.neg66, %for.inc74 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB179 ], [ %t.0, %for.body72 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.cond69 ], [ %113, %for.body66 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB167 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end61 ], [ %t.0, %if.then52 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %if.end40 ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %342, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end153 ], [ %.neg, %for.inc151 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.body146 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.cond143 ], [ %k.0, %originalBBpart2265 ], [ %288, %originalBB251 ], [ %k.0, %for.end141 ], [ %.neg63, %for.inc139 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.end138 ], [ %k.0, %if.end137 ], [ %k.0, %if.then129 ], [ %k.0, %if.else ], [ %k.0, %if.then116 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond100 ], [ 0, %while.end ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB210 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then91 ], [ %k.0, %if.end88 ], [ %k.0, %if.then86 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end61 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end40 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %middle.0.be = phi i64 [ %middle.0, %loopEntry ], [ %middle.0, %originalBB271alteredBB ], [ %middle.0, %originalBB267alteredBB ], [ %middle.0, %originalBB251alteredBB ], [ %middle.0, %originalBB247alteredBB ], [ %middle.0, %originalBB243alteredBB ], [ %middle.0, %originalBB226alteredBB ], [ %divalteredBB, %originalBB210alteredBB ], [ %middle.0, %originalBB206alteredBB ], [ %middle.0, %originalBB190alteredBB ], [ %middle.0, %originalBB179alteredBB ], [ %middle.0, %originalBB175alteredBB ], [ %middle.0, %originalBB167alteredBB ], [ %middle.0, %originalBB163alteredBB ], [ %middle.0, %originalBB159alteredBB ], [ %middle.0, %originalBB155alteredBB ], [ %middle.0, %originalBBalteredBB ], [ %middle.0, %for.end153 ], [ %middle.0, %for.inc151 ], [ %middle.0, %originalBBpart2273 ], [ %middle.0, %originalBB271 ], [ %middle.0, %for.body146 ], [ %middle.0, %originalBBpart2269 ], [ %middle.0, %originalBB267 ], [ %middle.0, %for.cond143 ], [ %middle.0, %originalBBpart2265 ], [ %middle.0, %originalBB251 ], [ %middle.0, %for.end141 ], [ %middle.0, %for.inc139 ], [ %middle.0, %originalBBpart2249 ], [ %middle.0, %originalBB247 ], [ %middle.0, %if.end138 ], [ %middle.0, %if.end137 ], [ %middle.0, %if.then129 ], [ %middle.0, %if.else ], [ %middle.0, %if.then116 ], [ %middle.0, %originalBBpart2245 ], [ %middle.0, %originalBB243 ], [ %middle.0, %land.lhs.true110 ], [ %middle.0, %for.body104 ], [ %middle.0, %originalBBpart2241 ], [ %middle.0, %originalBB226 ], [ %middle.0, %for.cond100 ], [ %middle.0, %while.end ], [ %middle.0, %originalBBpart2224 ], [ %div, %originalBB210 ], [ %middle.0, %while.body ], [ %middle.0, %while.cond ], [ %middle.0, %originalBBpart2208 ], [ %middle.0, %originalBB206 ], [ %middle.0, %if.then91 ], [ %middle.0, %if.end88 ], [ %middle.0, %if.then86 ], [ %middle.0, %for.end83 ], [ %middle.0, %originalBBpart2204 ], [ %middle.0, %originalBB190 ], [ %middle.0, %for.inc81 ], [ %153, %for.end75 ], [ %middle.0, %for.inc74 ], [ %middle.0, %originalBBpart2188 ], [ %middle.0, %originalBB179 ], [ %middle.0, %for.body72 ], [ %middle.0, %originalBBpart2177 ], [ %middle.0, %originalBB175 ], [ %middle.0, %for.cond69 ], [ %middle.0, %for.body66 ], [ %middle.0, %originalBBpart2173 ], [ %middle.0, %originalBB167 ], [ %middle.0, %for.cond62 ], [ %middle.0, %for.end ], [ %middle.0, %for.inc ], [ %middle.0, %if.end61 ], [ %middle.0, %if.then52 ], [ %middle.0, %land.lhs.true46 ], [ %middle.0, %originalBBpart2165 ], [ %middle.0, %originalBB163 ], [ %middle.0, %if.end40 ], [ %middle.0, %if.then32 ], [ %middle.0, %land.lhs.true26 ], [ %middle.0, %originalBBpart2161 ], [ %middle.0, %originalBB159 ], [ %middle.0, %if.end ], [ %middle.0, %originalBBpart2157 ], [ %middle.0, %originalBB155 ], [ %middle.0, %if.then ], [ %middle.0, %land.lhs.true ], [ %middle.0, %originalBBpart2 ], [ %middle.0, %originalBB ], [ %middle.0, %for.body ], [ %middle.0, %for.cond ]
  %mult.0.be = phi i64 [ %mult.0, %loopEntry ], [ %mult.0, %originalBB271alteredBB ], [ %mult.0, %originalBB267alteredBB ], [ %mult.0, %originalBB251alteredBB ], [ %mult.0, %originalBB247alteredBB ], [ %mult.0, %originalBB243alteredBB ], [ %mult.0, %originalBB226alteredBB ], [ %mult.0, %originalBB210alteredBB ], [ %mult.0, %originalBB206alteredBB ], [ %mult.0, %originalBB190alteredBB ], [ %mulalteredBB, %originalBB179alteredBB ], [ %mult.0, %originalBB175alteredBB ], [ %mult.0, %originalBB167alteredBB ], [ %mult.0, %originalBB163alteredBB ], [ %mult.0, %originalBB159alteredBB ], [ %mult.0, %originalBB155alteredBB ], [ %mult.0, %originalBBalteredBB ], [ %mult.0, %for.end153 ], [ %mult.0, %for.inc151 ], [ %mult.0, %originalBBpart2273 ], [ %mult.0, %originalBB271 ], [ %mult.0, %for.body146 ], [ %mult.0, %originalBBpart2269 ], [ %mult.0, %originalBB267 ], [ %mult.0, %for.cond143 ], [ %mult.0, %originalBBpart2265 ], [ %mult.0, %originalBB251 ], [ %mult.0, %for.end141 ], [ %mult.0, %for.inc139 ], [ %mult.0, %originalBBpart2249 ], [ %mult.0, %originalBB247 ], [ %mult.0, %if.end138 ], [ %mult.0, %if.end137 ], [ %mult.0, %if.then129 ], [ %mult.0, %if.else ], [ %mult.0, %if.then116 ], [ %mult.0, %originalBBpart2245 ], [ %mult.0, %originalBB243 ], [ %mult.0, %land.lhs.true110 ], [ %mult.0, %for.body104 ], [ %mult.0, %originalBBpart2241 ], [ %mult.0, %originalBB226 ], [ %mult.0, %for.cond100 ], [ %mult.0, %while.end ], [ %mult.0, %originalBBpart2224 ], [ %mult.0, %originalBB210 ], [ %mult.0, %while.body ], [ %mult.0, %while.cond ], [ %mult.0, %originalBBpart2208 ], [ %mult.0, %originalBB206 ], [ %mult.0, %if.then91 ], [ %mult.0, %if.end88 ], [ %mult.0, %if.then86 ], [ %mult.0, %for.end83 ], [ %mult.0, %originalBBpart2204 ], [ %mult.0, %originalBB190 ], [ %mult.0, %for.inc81 ], [ %mult.0, %for.end75 ], [ %mult.0, %for.inc74 ], [ %mult.0, %originalBBpart2188 ], [ %mul, %originalBB179 ], [ %mult.0, %for.body72 ], [ %mult.0, %originalBBpart2177 ], [ %mult.0, %originalBB175 ], [ %mult.0, %for.cond69 ], [ 1, %for.body66 ], [ %mult.0, %originalBBpart2173 ], [ %mult.0, %originalBB167 ], [ %mult.0, %for.cond62 ], [ %mult.0, %for.end ], [ %mult.0, %for.inc ], [ %mult.0, %if.end61 ], [ %mult.0, %if.then52 ], [ %mult.0, %land.lhs.true46 ], [ %mult.0, %originalBBpart2165 ], [ %mult.0, %originalBB163 ], [ %mult.0, %if.end40 ], [ %mult.0, %if.then32 ], [ %mult.0, %land.lhs.true26 ], [ %mult.0, %originalBBpart2161 ], [ %mult.0, %originalBB159 ], [ %mult.0, %if.end ], [ %mult.0, %originalBBpart2157 ], [ %mult.0, %originalBB155 ], [ %mult.0, %if.then ], [ %mult.0, %land.lhs.true ], [ %mult.0, %originalBBpart2 ], [ %mult.0, %originalBB ], [ %mult.0, %for.body ], [ %mult.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 761014968, %originalBB271alteredBB ], [ 252176916, %originalBB267alteredBB ], [ -662690647, %originalBB251alteredBB ], [ 575535501, %originalBB247alteredBB ], [ 1991656980, %originalBB243alteredBB ], [ 1159583712, %originalBB226alteredBB ], [ -796255950, %originalBB210alteredBB ], [ 719061667, %originalBB206alteredBB ], [ 1965398253, %originalBB190alteredBB ], [ -481038495, %originalBB179alteredBB ], [ -2137056401, %originalBB175alteredBB ], [ 170048905, %originalBB167alteredBB ], [ -2103989952, %originalBB163alteredBB ], [ -845479680, %originalBB159alteredBB ], [ -1757224141, %originalBB155alteredBB ], [ -316466651, %originalBBalteredBB ], [ 1001433510, %for.end153 ], [ 1188735165, %for.inc151 ], [ -351691622, %originalBBpart2273 ], [ %335, %originalBB271 ], [ %325, %for.body146 ], [ %316, %originalBBpart2269 ], [ %315, %originalBB267 ], [ %306, %for.cond143 ], [ 1188735165, %originalBBpart2265 ], [ %297, %originalBB251 ], [ %287, %for.end141 ], [ 385166699, %for.inc139 ], [ -813487785, %originalBBpart2249 ], [ %278, %originalBB247 ], [ %269, %if.end138 ], [ -204350945, %if.end137 ], [ 1926698427, %if.then129 ], [ %258, %if.else ], [ -204350945, %if.then116 ], [ %254, %originalBBpart2245 ], [ %253, %originalBB243 ], [ %243, %land.lhs.true110 ], [ %234, %for.body104 ], [ %232, %originalBBpart2241 ], [ %231, %originalBB226 ], [ %221, %for.cond100 ], [ 385166699, %while.end ], [ -38644577, %originalBBpart2224 ], [ %212, %originalBB210 ], [ %202, %while.body ], [ %193, %while.cond ], [ -38644577, %originalBBpart2208 ], [ %192, %originalBB206 ], [ %183, %if.then91 ], [ %174, %if.end88 ], [ -1978313331, %if.then86 ], [ %173, %for.end83 ], [ 1756870504, %originalBBpart2204 ], [ %172, %originalBB190 ], [ %162, %for.inc81 ], [ 786318691, %for.end75 ], [ -1257641056, %for.inc74 ], [ -1172805581, %originalBBpart2188 ], [ %151, %originalBB179 ], [ %141, %for.body72 ], [ %132, %originalBBpart2177 ], [ %131, %originalBB175 ], [ %122, %for.cond69 ], [ -1257641056, %for.body66 ], [ %111, %originalBBpart2173 ], [ %110, %originalBB167 ], [ %101, %for.cond62 ], [ 1756870504, %for.end ], [ 1067301084, %for.inc ], [ 1456537171, %if.end61 ], [ 1333854334, %if.then52 ], [ %89, %land.lhs.true46 ], [ %87, %originalBBpart2165 ], [ %86, %originalBB163 ], [ %76, %if.end40 ], [ 488004256, %if.then32 ], [ %65, %land.lhs.true26 ], [ %63, %originalBBpart2161 ], [ %62, %originalBB159 ], [ %52, %if.end ], [ -2013639197, %originalBBpart2157 ], [ %43, %originalBB155 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1378302391, i32 -1268541833
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
  %10 = select i1 %9, i32 -316466651, i32 1623652213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %11, 47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -421829834, i32 1623652213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1721250460, i32 -2013639197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %22, 58
  %23 = select i1 %cmp12, i32 792942378, i32 -2013639197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1757224141, i32 -952128509
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %34 = add i8 %33, -48
  store i8 %34, i8* %arrayidx15, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 502911886, i32 -952128509
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -845479680, i32 874710734
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %53, 96
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2134868889, i32 874710734
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 249281163, i32 488004256
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %64, 123
  %65 = select i1 %cmp30, i32 1817412515, i32 488004256
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom33
  %66 = load i8, i8* %arrayidx34, align 1
  %67 = add i8 %66, -87
  store i8 %67, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2103989952, i32 -871654164
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom41
  %77 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %77, 64
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -375280876, i32 -871654164
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %87 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1209498640, i32 1333854334
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom47
  %88 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %88, 91
  %89 = select i1 %cmp50, i32 765216143, i32 1333854334
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom53
  %90 = load i8, i8* %arrayidx54, align 1
  %91 = add i8 %90, -55
  store i8 %91, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 170048905, i32 1039781513
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %j.0, %0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1710955056, i32 1039781513
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %111 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2039690026, i32 1684715597
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %112 = xor i32 %j.0, -1
  %113 = add i32 %112, %conv
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2137056401, i32 -225698452
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %t.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1535173183, i32 -225698452
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %132 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1741234152, i32 1699043310
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -481038495, i32 -2035502447
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %conv73 = sext i32 %142 to i64
  %mul = mul nsw i64 %mult.0, %conv73
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -342774449, i32 -2035502447
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg66 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom76
  %152 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %152 to i64
  %mul79 = mul nsw i64 %mult.0, %conv78
  %153 = add i64 %mul79, %middle.0
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1965398253, i32 -1755451855
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2124147869, i32 -1755451855
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i64 %middle.0, 0
  %173 = select i1 %cmp84, i32 853318520, i32 -1978313331
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %putchar65 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %cmp89 = icmp sgt i64 %middle.0, 0
  %174 = select i1 %cmp89, i32 -506553457, i32 1001433510
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 719061667, i32 804549430
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -824029568, i32 804549430
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i64 %middle.0, 0
  %193 = select i1 %cmp92, i32 -385241672, i32 -1466349385
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -796255950, i32 -1658717605
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %conv94 = sext i32 %203 to i64
  %rem = srem i64 %middle.0, %conv94
  %conv95 = trunc i64 %rem to i8
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom96
  store i8 %conv95, i8* %arrayidx97, align 1
  %div = sdiv i64 %middle.0, %conv94
  %.neg64 = add i32 %j.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 591937061, i32 -1658717605
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1159583712, i32 -533797012
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %222 = add i32 %j.0, -1
  %cmp102 = icmp sle i32 %k.0, %222
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -660286699, i32 -533797012
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %232 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1259452337, i32 1303074016
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom105
  %233 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp slt i8 %233, 10
  %234 = select i1 %cmp108, i32 -530419726, i32 -1172640235
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1991656980, i32 2127937681
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom111
  %244 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp sgt i8 %244, -1
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1799927482, i32 2127937681
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %254 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -775817079, i32 -1172640235
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %k.0 to i64
  %arrayidx118 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom117
  %255 = load i8, i8* %arrayidx118, align 1
  %256 = add i8 %255, 48
  store i8 %256, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom124 = sext i32 %k.0 to i64
  %arrayidx125 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom124
  %257 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp sgt i8 %257, 9
  %258 = select i1 %cmp127, i32 924163722, i32 1926698427
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx131 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom130
  %259 = load i8, i8* %arrayidx131, align 1
  %260 = add i8 %259, 55
  store i8 %260, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 575535501, i32 -1012654902
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1334843148, i32 -1012654902
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -662690647, i32 -311951287
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %288 = add i32 %j.0, -1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1072129147, i32 -311951287
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 252176916, i32 -1730694101
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %cmp144 = icmp sgt i32 %k.0, -1
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -476025145, i32 -1730694101
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %316 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -825808138, i32 -216106492
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 761014968, i32 -1508204578
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %k.0 to i64
  %arrayidx148 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom147
  %326 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %326 to i32
  %putchar62 = call i32 @putchar(i32 %conv149)
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1825263766, i32 -1508204578
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom14alteredBB
  %336 = load i8, i8* %arrayidx15alteredBB, align 1
  %337 = add i8 %336, -48
  store i8 %337, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %conv73alteredBB = sext i32 %338 to i64
  %mulalteredBB = mul nsw i64 %mult.0, %conv73alteredBB
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %conv94alteredBB = sext i32 %340 to i64
  %remalteredBB = srem i64 %middle.0, %conv94alteredBB
  %conv95alteredBB = trunc i64 %remalteredBB to i8
  %idxprom96alteredBB = sext i32 %j.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom96alteredBB
  store i8 %conv95alteredBB, i8* %arrayidx97alteredBB, align 1
  %divalteredBB = sdiv i64 %middle.0, %conv94alteredBB
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom147alteredBB = sext i32 %k.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom147alteredBB
  %343 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %343 to i32
  %putchar = call i32 @putchar(i32 %conv149alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
