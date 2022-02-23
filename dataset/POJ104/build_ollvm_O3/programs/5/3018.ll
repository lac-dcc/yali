; ModuleID = 'build_ollvm/programs/5/3018.ll'
source_filename = "source-C-CXX/5/3018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %zong = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %zong)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -751354365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -751354365, label %for.cond
    i32 1226526378, label %for.body
    i32 767124469, label %for.cond7
    i32 1889079493, label %for.body9
    i32 -556782376, label %for.inc
    i32 783108461, label %originalBB
    i32 -1849712198, label %originalBBpart2
    i32 99479664, label %for.end
    i32 -1795180838, label %originalBB83
    i32 -300954841, label %originalBBpart285
    i32 -1840972630, label %for.cond15
    i32 1497554703, label %for.body17
    i32 2116932016, label %originalBB87
    i32 -1666618891, label %originalBBpart289
    i32 345100473, label %for.cond18
    i32 1124436109, label %originalBB91
    i32 -2118979463, label %originalBBpart293
    i32 1461794136, label %for.body20
    i32 855826614, label %for.inc26
    i32 -943938073, label %for.end28
    i32 451226198, label %originalBB95
    i32 1124427542, label %originalBBpart297
    i32 -667848456, label %for.inc29
    i32 -1512853021, label %originalBB99
    i32 -282927417, label %originalBBpart2110
    i32 2018866130, label %for.end31
    i32 1913909518, label %for.cond32
    i32 -1328037741, label %originalBB112
    i32 1933114747, label %originalBBpart2114
    i32 -1050932905, label %for.body34
    i32 -583429057, label %originalBB116
    i32 1733071986, label %originalBBpart2143
    i32 -1871615048, label %for.inc47
    i32 -141016382, label %for.end49
    i32 -1067615837, label %for.cond50
    i32 307857025, label %originalBB145
    i32 -1172272682, label %originalBBpart2152
    i32 -1033684050, label %for.body53
    i32 -353794342, label %for.inc58
    i32 -729311626, label %originalBB154
    i32 -179174348, label %originalBBpart2165
    i32 -405264429, label %for.end60
    i32 -263723966, label %originalBB167
    i32 1829994402, label %originalBBpart2169
    i32 -93118059, label %for.cond61
    i32 1298352305, label %for.body64
    i32 -2058972647, label %originalBB171
    i32 -26578614, label %originalBBpart2184
    i32 -2103370203, label %for.inc71
    i32 969956067, label %originalBB186
    i32 -1395933629, label %originalBBpart2192
    i32 -377848773, label %for.end73
    i32 -1671143495, label %originalBB194
    i32 -822286034, label %originalBBpart2221
    i32 2087910809, label %for.inc78
    i32 -1446948150, label %originalBB223
    i32 -1094445056, label %originalBBpart2234
    i32 1072053279, label %for.end80
    i32 1606393888, label %originalBB236
    i32 -685083332, label %originalBBpart2238
    i32 -2047687079, label %originalBBalteredBB
    i32 -1390254265, label %originalBB83alteredBB
    i32 1042798139, label %originalBB87alteredBB
    i32 851086964, label %originalBB91alteredBB
    i32 272108282, label %originalBB95alteredBB
    i32 -750373960, label %originalBB99alteredBB
    i32 1073787288, label %originalBB112alteredBB
    i32 2082787104, label %originalBB116alteredBB
    i32 -601596555, label %originalBB145alteredBB
    i32 728096100, label %originalBB154alteredBB
    i32 1213510557, label %originalBB167alteredBB
    i32 371379089, label %originalBB171alteredBB
    i32 -419428593, label %originalBB186alteredBB
    i32 419272252, label %originalBB194alteredBB
    i32 -2042244676, label %originalBB223alteredBB
    i32 -1131249954, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB236, %for.end80, %originalBBpart2234, %originalBB223, %for.inc78, %originalBBpart2221, %originalBB194, %for.end73, %originalBBpart2192, %originalBB186, %for.inc71, %originalBBpart2184, %originalBB171, %for.body64, %for.cond61, %originalBBpart2169, %originalBB167, %for.end60, %originalBBpart2165, %originalBB154, %for.inc58, %for.body53, %originalBBpart2152, %originalBB145, %for.cond50, %for.end49, %for.inc47, %originalBBpart2143, %originalBB116, %for.body34, %originalBBpart2114, %originalBB112, %for.cond32, %for.end31, %originalBBpart2110, %originalBB99, %for.inc29, %originalBBpart297, %originalBB95, %for.end28, %for.inc26, %for.body20, %originalBBpart293, %originalBB91, %for.cond18, %originalBBpart289, %originalBB87, %for.body17, %for.cond15, %originalBBpart285, %originalBB83, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body9, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %334, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %327, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %326, %originalBBalteredBB ], [ %i.0, %originalBB236 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2192 ], [ %258, %originalBB186 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2165 ], [ %.neg42, %originalBB154 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond50 ], [ 1, %for.end49 ], [ %164, %for.inc47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2110 ], [ %110, %originalBB99 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB236 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end28 ], [ %.neg43, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB236alteredBB ], [ %sum1.0, %originalBB223alteredBB ], [ %sum1.0, %originalBB194alteredBB ], [ %sum1.0, %originalBB186alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB154alteredBB ], [ %sum1.0, %originalBB145alteredBB ], [ %sum1.0, %originalBB116alteredBB ], [ %sum1.0, %originalBB112alteredBB ], [ %sum1.0, %originalBB99alteredBB ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBB91alteredBB ], [ %sum1.0, %originalBB87alteredBB ], [ %sum1.0, %originalBB83alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB236 ], [ %sum1.0, %for.end80 ], [ %sum1.0, %originalBBpart2234 ], [ %sum1.0, %originalBB223 ], [ %sum1.0, %for.inc78 ], [ %sum1.0, %originalBBpart2221 ], [ %sum1.0, %originalBB194 ], [ %sum1.0, %for.end73 ], [ %sum1.0, %originalBBpart2192 ], [ %sum1.0, %originalBB186 ], [ %sum1.0, %for.inc71 ], [ %sum1.0, %originalBBpart2184 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %for.body64 ], [ %sum1.0, %for.cond61 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %for.end60 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB154 ], [ %sum1.0, %for.inc58 ], [ %sum1.0, %for.body53 ], [ %sum1.0, %originalBBpart2152 ], [ %sum1.0, %originalBB145 ], [ %sum1.0, %for.cond50 ], [ %sum1.0, %for.end49 ], [ %sum1.0, %for.inc47 ], [ %sum1.0, %originalBBpart2143 ], [ %sum1.0, %originalBB116 ], [ %sum1.0, %for.body34 ], [ %sum1.0, %originalBBpart2114 ], [ %sum1.0, %originalBB112 ], [ %sum1.0, %for.cond32 ], [ %sum1.0, %for.end31 ], [ %sum1.0, %originalBBpart2110 ], [ %sum1.0, %originalBB99 ], [ %sum1.0, %for.inc29 ], [ %sum1.0, %originalBBpart297 ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %for.end28 ], [ %sum1.0, %for.inc26 ], [ %sum1.0, %for.body20 ], [ %sum1.0, %originalBBpart293 ], [ %sum1.0, %originalBB91 ], [ %sum1.0, %for.cond18 ], [ %sum1.0, %originalBBpart289 ], [ %sum1.0, %originalBB87 ], [ %sum1.0, %for.body17 ], [ %sum1.0, %for.cond15 ], [ %sum1.0, %originalBBpart285 ], [ %sum1.0, %originalBB83 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %5, %for.body9 ], [ %sum1.0, %for.cond7 ], [ 0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB236alteredBB ], [ %sum2.0, %originalBB223alteredBB ], [ %sum2.0, %originalBB194alteredBB ], [ %sum2.0, %originalBB186alteredBB ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB154alteredBB ], [ %sum2.0, %originalBB145alteredBB ], [ %333, %originalBB116alteredBB ], [ %sum2.0, %originalBB112alteredBB ], [ %sum2.0, %originalBB99alteredBB ], [ %sum2.0, %originalBB95alteredBB ], [ %sum2.0, %originalBB91alteredBB ], [ %sum2.0, %originalBB87alteredBB ], [ %sum2.0, %originalBB83alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB236 ], [ %sum2.0, %for.end80 ], [ %sum2.0, %originalBBpart2234 ], [ %sum2.0, %originalBB223 ], [ %sum2.0, %for.inc78 ], [ %sum2.0, %originalBBpart2221 ], [ %sum2.0, %originalBB194 ], [ %sum2.0, %for.end73 ], [ %sum2.0, %originalBBpart2192 ], [ %sum2.0, %originalBB186 ], [ %sum2.0, %for.inc71 ], [ %sum2.0, %originalBBpart2184 ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %for.body64 ], [ %sum2.0, %for.cond61 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %for.end60 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB154 ], [ %sum2.0, %for.inc58 ], [ %sum2.0, %for.body53 ], [ %sum2.0, %originalBBpart2152 ], [ %sum2.0, %originalBB145 ], [ %sum2.0, %for.cond50 ], [ %sum2.0, %for.end49 ], [ %sum2.0, %for.inc47 ], [ %sum2.0, %originalBBpart2143 ], [ %154, %originalBB116 ], [ %sum2.0, %for.body34 ], [ %sum2.0, %originalBBpart2114 ], [ %sum2.0, %originalBB112 ], [ %sum2.0, %for.cond32 ], [ %sum2.0, %for.end31 ], [ %sum2.0, %originalBBpart2110 ], [ %sum2.0, %originalBB99 ], [ %sum2.0, %for.inc29 ], [ %sum2.0, %originalBBpart297 ], [ %sum2.0, %originalBB95 ], [ %sum2.0, %for.end28 ], [ %sum2.0, %for.inc26 ], [ %sum2.0, %for.body20 ], [ %sum2.0, %originalBBpart293 ], [ %sum2.0, %originalBB91 ], [ %sum2.0, %for.cond18 ], [ %sum2.0, %originalBBpart289 ], [ %sum2.0, %originalBB87 ], [ %sum2.0, %for.body17 ], [ %sum2.0, %for.cond15 ], [ %sum2.0, %originalBBpart285 ], [ %sum2.0, %originalBB83 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body9 ], [ %sum2.0, %for.cond7 ], [ 0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB236alteredBB ], [ %sum3.0, %originalBB223alteredBB ], [ %sum3.0, %originalBB194alteredBB ], [ %sum3.0, %originalBB186alteredBB ], [ %sum3.0, %originalBB171alteredBB ], [ %sum3.0, %originalBB167alteredBB ], [ %sum3.0, %originalBB154alteredBB ], [ %sum3.0, %originalBB145alteredBB ], [ %sum3.0, %originalBB116alteredBB ], [ %sum3.0, %originalBB112alteredBB ], [ %sum3.0, %originalBB99alteredBB ], [ %sum3.0, %originalBB95alteredBB ], [ %sum3.0, %originalBB91alteredBB ], [ %sum3.0, %originalBB87alteredBB ], [ %sum3.0, %originalBB83alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB236 ], [ %sum3.0, %for.end80 ], [ %sum3.0, %originalBBpart2234 ], [ %sum3.0, %originalBB223 ], [ %sum3.0, %for.inc78 ], [ %sum3.0, %originalBBpart2221 ], [ %sum3.0, %originalBB194 ], [ %sum3.0, %for.end73 ], [ %sum3.0, %originalBBpart2192 ], [ %sum3.0, %originalBB186 ], [ %sum3.0, %for.inc71 ], [ %sum3.0, %originalBBpart2184 ], [ %sum3.0, %originalBB171 ], [ %sum3.0, %for.body64 ], [ %sum3.0, %for.cond61 ], [ %sum3.0, %originalBBpart2169 ], [ %sum3.0, %originalBB167 ], [ %sum3.0, %for.end60 ], [ %sum3.0, %originalBBpart2165 ], [ %sum3.0, %originalBB154 ], [ %sum3.0, %for.inc58 ], [ %187, %for.body53 ], [ %sum3.0, %originalBBpart2152 ], [ %sum3.0, %originalBB145 ], [ %sum3.0, %for.cond50 ], [ %sum3.0, %for.end49 ], [ %sum3.0, %for.inc47 ], [ %sum3.0, %originalBBpart2143 ], [ %sum3.0, %originalBB116 ], [ %sum3.0, %for.body34 ], [ %sum3.0, %originalBBpart2114 ], [ %sum3.0, %originalBB112 ], [ %sum3.0, %for.cond32 ], [ %sum3.0, %for.end31 ], [ %sum3.0, %originalBBpart2110 ], [ %sum3.0, %originalBB99 ], [ %sum3.0, %for.inc29 ], [ %sum3.0, %originalBBpart297 ], [ %sum3.0, %originalBB95 ], [ %sum3.0, %for.end28 ], [ %sum3.0, %for.inc26 ], [ %sum3.0, %for.body20 ], [ %sum3.0, %originalBBpart293 ], [ %sum3.0, %originalBB91 ], [ %sum3.0, %for.cond18 ], [ %sum3.0, %originalBBpart289 ], [ %sum3.0, %originalBB87 ], [ %sum3.0, %for.body17 ], [ %sum3.0, %for.cond15 ], [ %sum3.0, %originalBBpart285 ], [ %sum3.0, %originalBB83 ], [ %sum3.0, %for.end ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body9 ], [ %sum3.0, %for.cond7 ], [ 0, %for.body ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB236alteredBB ], [ %sum4.0, %originalBB223alteredBB ], [ %sum4.0, %originalBB194alteredBB ], [ %sum4.0, %originalBB186alteredBB ], [ %338, %originalBB171alteredBB ], [ %sum4.0, %originalBB167alteredBB ], [ %sum4.0, %originalBB154alteredBB ], [ %sum4.0, %originalBB145alteredBB ], [ %sum4.0, %originalBB116alteredBB ], [ %sum4.0, %originalBB112alteredBB ], [ %sum4.0, %originalBB99alteredBB ], [ %sum4.0, %originalBB95alteredBB ], [ %sum4.0, %originalBB91alteredBB ], [ %sum4.0, %originalBB87alteredBB ], [ %sum4.0, %originalBB83alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %originalBB236 ], [ %sum4.0, %for.end80 ], [ %sum4.0, %originalBBpart2234 ], [ %sum4.0, %originalBB223 ], [ %sum4.0, %for.inc78 ], [ %sum4.0, %originalBBpart2221 ], [ %sum4.0, %originalBB194 ], [ %sum4.0, %for.end73 ], [ %sum4.0, %originalBBpart2192 ], [ %sum4.0, %originalBB186 ], [ %sum4.0, %for.inc71 ], [ %sum4.0, %originalBBpart2184 ], [ %239, %originalBB171 ], [ %sum4.0, %for.body64 ], [ %sum4.0, %for.cond61 ], [ %sum4.0, %originalBBpart2169 ], [ %sum4.0, %originalBB167 ], [ %sum4.0, %for.end60 ], [ %sum4.0, %originalBBpart2165 ], [ %sum4.0, %originalBB154 ], [ %sum4.0, %for.inc58 ], [ %sum4.0, %for.body53 ], [ %sum4.0, %originalBBpart2152 ], [ %sum4.0, %originalBB145 ], [ %sum4.0, %for.cond50 ], [ %sum4.0, %for.end49 ], [ %sum4.0, %for.inc47 ], [ %sum4.0, %originalBBpart2143 ], [ %sum4.0, %originalBB116 ], [ %sum4.0, %for.body34 ], [ %sum4.0, %originalBBpart2114 ], [ %sum4.0, %originalBB112 ], [ %sum4.0, %for.cond32 ], [ %sum4.0, %for.end31 ], [ %sum4.0, %originalBBpart2110 ], [ %sum4.0, %originalBB99 ], [ %sum4.0, %for.inc29 ], [ %sum4.0, %originalBBpart297 ], [ %sum4.0, %originalBB95 ], [ %sum4.0, %for.end28 ], [ %sum4.0, %for.inc26 ], [ %sum4.0, %for.body20 ], [ %sum4.0, %originalBBpart293 ], [ %sum4.0, %originalBB91 ], [ %sum4.0, %for.cond18 ], [ %sum4.0, %originalBBpart289 ], [ %sum4.0, %originalBB87 ], [ %sum4.0, %for.body17 ], [ %sum4.0, %for.cond15 ], [ %sum4.0, %originalBBpart285 ], [ %sum4.0, %originalBB83 ], [ %sum4.0, %for.end ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body9 ], [ %sum4.0, %for.cond7 ], [ 0, %for.body ], [ %sum4.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %342, %originalBB223alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB236 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2234 ], [ %298, %originalBB223 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1606393888, %originalBB236alteredBB ], [ -1446948150, %originalBB223alteredBB ], [ -1671143495, %originalBB194alteredBB ], [ 969956067, %originalBB186alteredBB ], [ -2058972647, %originalBB171alteredBB ], [ -263723966, %originalBB167alteredBB ], [ -729311626, %originalBB154alteredBB ], [ 307857025, %originalBB145alteredBB ], [ -583429057, %originalBB116alteredBB ], [ -1328037741, %originalBB112alteredBB ], [ -1512853021, %originalBB99alteredBB ], [ 451226198, %originalBB95alteredBB ], [ 1124436109, %originalBB91alteredBB ], [ 2116932016, %originalBB87alteredBB ], [ -1795180838, %originalBB83alteredBB ], [ 783108461, %originalBBalteredBB ], [ %325, %originalBB236 ], [ %316, %for.end80 ], [ -751354365, %originalBBpart2234 ], [ %307, %originalBB223 ], [ %297, %for.inc78 ], [ 2087910809, %originalBBpart2221 ], [ %288, %originalBB194 ], [ %276, %for.end73 ], [ -93118059, %originalBBpart2192 ], [ %267, %originalBB186 ], [ %257, %for.inc71 ], [ -2103370203, %originalBBpart2184 ], [ %248, %originalBB171 ], [ %235, %for.body64 ], [ %226, %for.cond61 ], [ -93118059, %originalBBpart2169 ], [ %223, %originalBB167 ], [ %214, %for.end60 ], [ -1067615837, %originalBBpart2165 ], [ %205, %originalBB154 ], [ %196, %for.inc58 ], [ -353794342, %for.body53 ], [ %185, %originalBBpart2152 ], [ %184, %originalBB145 ], [ %173, %for.cond50 ], [ -1067615837, %for.end49 ], [ 1913909518, %for.inc47 ], [ -1871615048, %originalBBpart2143 ], [ %163, %originalBB116 ], [ %148, %for.body34 ], [ %139, %originalBBpart2114 ], [ %138, %originalBB112 ], [ %128, %for.cond32 ], [ 1913909518, %for.end31 ], [ -1840972630, %originalBBpart2110 ], [ %119, %originalBB99 ], [ %109, %for.inc29 ], [ -667848456, %originalBBpart297 ], [ %100, %originalBB95 ], [ %91, %for.end28 ], [ 345100473, %for.inc26 ], [ 855826614, %for.body20 ], [ %82, %originalBBpart293 ], [ %81, %originalBB91 ], [ %71, %for.cond18 ], [ 345100473, %originalBBpart289 ], [ %62, %originalBB87 ], [ %53, %for.body17 ], [ %44, %for.cond15 ], [ -1840972630, %originalBBpart285 ], [ %41, %originalBB83 ], [ %32, %for.end ], [ 767124469, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -556782376, %for.body9 ], [ %3, %for.cond7 ], [ 767124469, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %zong, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1226526378, i32 1072053279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp8, i32 1889079493, i32 99479664
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %4 = load i32, i32* %arrayidx10, align 4
  %5 = add i32 %4, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 783108461, i32 -2047687079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1849712198, i32 -2047687079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1795180838, i32 -1390254265
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -300954841, i32 -1390254265
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp16 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp16, i32 1497554703, i32 2018866130
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2116932016, i32 1042798139
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1666618891, i32 1042798139
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1124436109, i32 851086964
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %j.0, %72
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2118979463, i32 851086964
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1461794136, i32 -943938073
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 451226198, i32 272108282
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1124427542, i32 272108282
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1512853021, i32 -750373960
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -282927417, i32 -750373960
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1328037741, i32 1073787288
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %i.0, %129
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1933114747, i32 1073787288
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %139 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1050932905, i32 -141016382
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -583429057, i32 2082787104
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %idxprom36 = sext i32 %150 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom38
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx39)
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %idxprom42 = sext i32 %152 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom38
  %153 = load i32, i32* %arrayidx45, align 4
  %154 = add i32 %153, %sum2.0
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1733071986, i32 2082787104
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 307857025, i32 -601596555
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, -1
  %cmp52 = icmp slt i32 %i.0, %175
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1172272682, i32 -601596555
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %185 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1033684050, i32 -405264429
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54, i64 0
  %186 = load i32, i32* %arrayidx56, align 16
  %187 = add i32 %186, %sum3.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -729311626, i32 728096100
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -179174348, i32 728096100
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -263723966, i32 1213510557
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1829994402, i32 1213510557
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1
  %cmp63 = icmp slt i32 %i.0, %225
  %226 = select i1 %cmp63, i32 1298352305, i32 -377848773
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2058972647, i32 371379089
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %236 = load i32, i32* %m, align 4
  %237 = add i32 %236, -1
  %idxprom68 = sext i32 %237 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65, i64 %idxprom68
  %238 = load i32, i32* %arrayidx69, align 4
  %239 = add i32 %238, %sum4.0
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -26578614, i32 371379089
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 969956067, i32 -419428593
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1395933629, i32 -419428593
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1671143495, i32 419272252
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %277 = add i32 %sum2.0, %sum1.0
  %278 = add i32 %277, %sum3.0
  %279 = add i32 %278, %sum4.0
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -822286034, i32 419272252
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1446948150, i32 -2042244676
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %298 = add i32 %k.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1094445056, i32 -2042244676
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1606393888, i32 -1131249954
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -685083332, i32 -1131249954
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = add i32 %328, -1
  %idxprom36alteredBB = sext i32 %329 to i64
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx39alteredBB)
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, -1
  %idxprom42alteredBB = sext i32 %331 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB, i64 %idxprom38alteredBB
  %332 = load i32, i32* %arrayidx45alteredBB, align 4
  %333 = add i32 %332, %sum2.0
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %335 = load i32, i32* %m, align 4
  %336 = add i32 %335, -1
  %idxprom68alteredBB = sext i32 %336 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65alteredBB, i64 %idxprom68alteredBB
  %337 = load i32, i32* %arrayidx69alteredBB, align 4
  %338 = add i32 %337, %sum4.0
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %sum2.0, %sum1.0
  %340 = add i32 %339, %sum3.0
  %341 = add i32 %340, %sum4.0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %341)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
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
