; ModuleID = 'build_ollvm/programs/70/1289.ll'
source_filename = "source-C-CXX/70/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1335200299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1335200299, label %for.cond
    i32 -960160455, label %for.body
    i32 -1767334064, label %originalBB
    i32 -77360309, label %originalBBpart2
    i32 694519767, label %if.then
    i32 -929502197, label %originalBB123
    i32 -1583608573, label %originalBBpart2125
    i32 537631312, label %if.end
    i32 -2073216529, label %land.lhs.true
    i32 -943730445, label %lor.lhs.false
    i32 732117299, label %if.then8
    i32 1374689539, label %for.cond9
    i32 1023477838, label %for.body11
    i32 -1281326872, label %if.then13
    i32 790476636, label %if.end14
    i32 2108419050, label %if.then16
    i32 607456304, label %originalBB127
    i32 -603397515, label %originalBBpart2134
    i32 1377730804, label %if.end18
    i32 1307846933, label %if.then20
    i32 1836014169, label %if.end22
    i32 -1574654099, label %originalBB136
    i32 -741438108, label %originalBBpart2138
    i32 -186503562, label %if.then24
    i32 -939846221, label %if.end26
    i32 1674598896, label %if.then28
    i32 -437273484, label %if.end30
    i32 1449386612, label %if.then32
    i32 967718147, label %originalBB140
    i32 -1025572006, label %originalBBpart2146
    i32 933771310, label %if.end34
    i32 -931398393, label %if.then36
    i32 1933741269, label %originalBB148
    i32 -1875627252, label %originalBBpart2153
    i32 1722716547, label %if.end38
    i32 -858672244, label %if.then40
    i32 -1341235561, label %originalBB155
    i32 -1121336908, label %originalBBpart2169
    i32 -1047219455, label %if.end42
    i32 -1634622669, label %originalBB171
    i32 297143031, label %originalBBpart2173
    i32 -251086186, label %if.then44
    i32 -2112220212, label %if.end46
    i32 -640472994, label %if.then48
    i32 -1340841434, label %originalBB175
    i32 -1529700945, label %originalBBpart2185
    i32 -400591231, label %if.end50
    i32 -849464182, label %if.then52
    i32 -1248989776, label %originalBB187
    i32 1738699945, label %originalBBpart2190
    i32 -2048455419, label %if.end54
    i32 529671623, label %for.inc
    i32 -1123587135, label %originalBB192
    i32 -553675871, label %originalBBpart2204
    i32 -868609285, label %for.end
    i32 1664258259, label %originalBB206
    i32 675176642, label %originalBBpart2213
    i32 1009941838, label %if.then57
    i32 229172699, label %if.end59
    i32 176506653, label %if.else
    i32 -293426472, label %for.cond60
    i32 -754495435, label %for.body62
    i32 847658660, label %if.then64
    i32 -1252641087, label %if.end66
    i32 1123188455, label %if.then68
    i32 -322718886, label %originalBB215
    i32 -1757081668, label %originalBBpart2230
    i32 1160583428, label %if.end70
    i32 223523173, label %if.then72
    i32 1663769897, label %originalBB232
    i32 1868667406, label %originalBBpart2247
    i32 -1518720659, label %if.end74
    i32 3053012, label %if.then76
    i32 -738850790, label %if.end78
    i32 -211449957, label %originalBB249
    i32 1312005716, label %originalBBpart2251
    i32 2028153916, label %if.then80
    i32 646221233, label %if.end82
    i32 -1886931592, label %if.then84
    i32 -1317213773, label %originalBB253
    i32 -314777346, label %originalBBpart2261
    i32 -2120421091, label %if.end86
    i32 919161463, label %if.then88
    i32 -1466112952, label %if.end90
    i32 589971238, label %if.then92
    i32 367317563, label %originalBB263
    i32 1631407210, label %originalBBpart2277
    i32 -142979762, label %if.end94
    i32 423397062, label %originalBB279
    i32 2034927668, label %originalBBpart2281
    i32 -208225640, label %if.then96
    i32 -1185833702, label %if.end98
    i32 1303936658, label %originalBB283
    i32 2021105966, label %originalBBpart2285
    i32 -682020537, label %if.then100
    i32 -894093080, label %if.end102
    i32 -921581715, label %if.then104
    i32 1731502064, label %if.end106
    i32 -1321997405, label %originalBB287
    i32 1579574839, label %originalBBpart2289
    i32 1799459881, label %for.inc107
    i32 872219292, label %originalBB291
    i32 1620628368, label %originalBBpart2301
    i32 -916980658, label %for.end109
    i32 1851815066, label %if.then112
    i32 825667114, label %if.end114
    i32 -1782393273, label %if.end115
    i32 -1637782950, label %if.then117
    i32 1961837589, label %if.end119
    i32 -1160312846, label %for.inc120
    i32 -1463491709, label %for.end122
    i32 -795410665, label %originalBBalteredBB
    i32 -1442161562, label %originalBB123alteredBB
    i32 -515504254, label %originalBB127alteredBB
    i32 389322409, label %originalBB136alteredBB
    i32 1527408335, label %originalBB140alteredBB
    i32 602851071, label %originalBB148alteredBB
    i32 -306195559, label %originalBB155alteredBB
    i32 2109372084, label %originalBB171alteredBB
    i32 301611054, label %originalBB175alteredBB
    i32 1358564001, label %originalBB187alteredBB
    i32 -894192218, label %originalBB192alteredBB
    i32 -616477471, label %originalBB206alteredBB
    i32 -264245657, label %originalBB215alteredBB
    i32 -263719944, label %originalBB232alteredBB
    i32 -813308166, label %originalBB249alteredBB
    i32 482426216, label %originalBB253alteredBB
    i32 -682793629, label %originalBB263alteredBB
    i32 1232095645, label %originalBB279alteredBB
    i32 -146035981, label %originalBB283alteredBB
    i32 1770198207, label %originalBB287alteredBB
    i32 -1194073369, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %if.then117, %if.end115, %if.end114, %if.then112, %for.end109, %originalBBpart2301, %originalBB291, %for.inc107, %originalBBpart2289, %originalBB287, %if.end106, %if.then104, %if.end102, %if.then100, %originalBBpart2285, %originalBB283, %if.end98, %if.then96, %originalBBpart2281, %originalBB279, %if.end94, %originalBBpart2277, %originalBB263, %if.then92, %if.end90, %if.then88, %if.end86, %originalBBpart2261, %originalBB253, %if.then84, %if.end82, %if.then80, %originalBBpart2251, %originalBB249, %if.end78, %if.then76, %if.end74, %originalBBpart2247, %originalBB232, %if.then72, %if.end70, %originalBBpart2230, %originalBB215, %if.then68, %if.end66, %if.then64, %for.body62, %for.cond60, %if.else, %if.end59, %if.then57, %originalBBpart2213, %originalBB206, %for.end, %originalBBpart2204, %originalBB192, %for.inc, %if.end54, %originalBBpart2190, %originalBB187, %if.then52, %if.end50, %originalBBpart2185, %originalBB175, %if.then48, %if.end46, %if.then44, %originalBBpart2173, %originalBB171, %if.end42, %originalBBpart2169, %originalBB155, %if.then40, %if.end38, %originalBBpart2153, %originalBB148, %if.then36, %if.end34, %originalBBpart2146, %originalBB140, %if.then32, %if.end30, %if.then28, %if.end26, %if.then24, %originalBBpart2138, %originalBB136, %if.end22, %if.then20, %if.end18, %originalBBpart2134, %originalBB127, %if.then16, %if.end14, %if.then13, %for.body11, %for.cond9, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %440, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then112 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB291 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then92 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB253 ], [ %i.0, %if.then84 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then72 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %if.else ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then48 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then36 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %454, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %449, %originalBB192alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then112 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2301 ], [ %.neg, %originalBB291 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.end106 ], [ %j.0, %if.then104 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then92 ], [ %j.0, %if.end90 ], [ %j.0, %if.then88 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB253 ], [ %j.0, %if.then84 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then72 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then68 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %255, %if.else ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2204 ], [ %.neg75, %originalBB192 ], [ %j.0, %for.inc ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then52 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then48 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then40 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then36 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then32 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then16 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %50, %if.then8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB291alteredBB ], [ %p.0, %originalBB287alteredBB ], [ %p.0, %originalBB283alteredBB ], [ %p.0, %originalBB279alteredBB ], [ %453, %originalBB263alteredBB ], [ %452, %originalBB253alteredBB ], [ %p.0, %originalBB249alteredBB ], [ %451, %originalBB232alteredBB ], [ %450, %originalBB215alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %448, %originalBB187alteredBB ], [ %447, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %446, %originalBB155alteredBB ], [ %445, %originalBB148alteredBB ], [ %444, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %443, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc120 ], [ %p.0, %if.end119 ], [ %p.0, %if.then117 ], [ %p.0, %if.end115 ], [ %p.0, %if.end114 ], [ %p.0, %if.then112 ], [ %p.0, %for.end109 ], [ %p.0, %originalBBpart2301 ], [ %p.0, %originalBB291 ], [ %p.0, %for.inc107 ], [ %p.0, %originalBBpart2289 ], [ %p.0, %originalBB287 ], [ %p.0, %if.end106 ], [ %401, %if.then104 ], [ %p.0, %if.end102 ], [ %399, %if.then100 ], [ %p.0, %originalBBpart2285 ], [ %p.0, %originalBB283 ], [ %p.0, %if.end98 ], [ %.neg70, %if.then96 ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB279 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2277 ], [ %.neg71, %originalBB263 ], [ %p.0, %if.then92 ], [ %p.0, %if.end90 ], [ %341, %if.then88 ], [ %p.0, %if.end86 ], [ %p.0, %originalBBpart2261 ], [ %330, %originalBB253 ], [ %p.0, %if.then84 ], [ %p.0, %if.end82 ], [ %319, %if.then80 ], [ %p.0, %originalBBpart2251 ], [ %p.0, %originalBB249 ], [ %p.0, %if.end78 ], [ %299, %if.then76 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2247 ], [ %.neg72, %originalBB232 ], [ %p.0, %if.then72 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2230 ], [ %269, %originalBB215 ], [ %p.0, %if.then68 ], [ %p.0, %if.end66 ], [ %.neg73, %if.then64 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond60 ], [ 0, %if.else ], [ %p.0, %if.end59 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB206 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB192 ], [ %p.0, %for.inc ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2190 ], [ %208, %originalBB187 ], [ %p.0, %if.then52 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2185 ], [ %188, %originalBB175 ], [ %p.0, %if.then48 ], [ %p.0, %if.end46 ], [ %177, %if.then44 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2169 ], [ %148, %originalBB155 ], [ %p.0, %if.then40 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart2153 ], [ %128, %originalBB148 ], [ %p.0, %if.then36 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart2146 ], [ %108, %originalBB140 ], [ %p.0, %if.then32 ], [ %p.0, %if.end30 ], [ %97, %if.then28 ], [ %p.0, %if.end26 ], [ %95, %if.then24 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end22 ], [ %75, %if.then20 ], [ %p.0, %if.end18 ], [ %p.0, %originalBBpart2134 ], [ %64, %originalBB127 ], [ %p.0, %if.then16 ], [ %p.0, %if.end14 ], [ %.neg76, %if.then13 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ 0, %if.then8 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB291alteredBB ], [ %f.0, %originalBB287alteredBB ], [ %f.0, %originalBB283alteredBB ], [ %f.0, %originalBB279alteredBB ], [ %f.0, %originalBB263alteredBB ], [ %f.0, %originalBB253alteredBB ], [ %f.0, %originalBB249alteredBB ], [ %f.0, %originalBB232alteredBB ], [ %f.0, %originalBB215alteredBB ], [ %f.0, %originalBB206alteredBB ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB187alteredBB ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc120 ], [ %f.0, %if.end119 ], [ %f.0, %if.then117 ], [ %f.0, %if.end115 ], [ %f.0, %if.end114 ], [ 1, %if.then112 ], [ %f.0, %for.end109 ], [ %f.0, %originalBBpart2301 ], [ %f.0, %originalBB291 ], [ %f.0, %for.inc107 ], [ %f.0, %originalBBpart2289 ], [ %f.0, %originalBB287 ], [ %f.0, %if.end106 ], [ %f.0, %if.then104 ], [ %f.0, %if.end102 ], [ %f.0, %if.then100 ], [ %f.0, %originalBBpart2285 ], [ %f.0, %originalBB283 ], [ %f.0, %if.end98 ], [ %f.0, %if.then96 ], [ %f.0, %originalBBpart2281 ], [ %f.0, %originalBB279 ], [ %f.0, %if.end94 ], [ %f.0, %originalBBpart2277 ], [ %f.0, %originalBB263 ], [ %f.0, %if.then92 ], [ %f.0, %if.end90 ], [ %f.0, %if.then88 ], [ %f.0, %if.end86 ], [ %f.0, %originalBBpart2261 ], [ %f.0, %originalBB253 ], [ %f.0, %if.then84 ], [ %f.0, %if.end82 ], [ %f.0, %if.then80 ], [ %f.0, %originalBBpart2251 ], [ %f.0, %originalBB249 ], [ %f.0, %if.end78 ], [ %f.0, %if.then76 ], [ %f.0, %if.end74 ], [ %f.0, %originalBBpart2247 ], [ %f.0, %originalBB232 ], [ %f.0, %if.then72 ], [ %f.0, %if.end70 ], [ %f.0, %originalBBpart2230 ], [ %f.0, %originalBB215 ], [ %f.0, %if.then68 ], [ %f.0, %if.end66 ], [ %f.0, %if.then64 ], [ %f.0, %for.body62 ], [ %f.0, %for.cond60 ], [ 0, %if.else ], [ %f.0, %if.end59 ], [ 1, %if.then57 ], [ %f.0, %originalBBpart2213 ], [ %f.0, %originalBB206 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2204 ], [ %f.0, %originalBB192 ], [ %f.0, %for.inc ], [ %f.0, %if.end54 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB187 ], [ %f.0, %if.then52 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart2185 ], [ %f.0, %originalBB175 ], [ %f.0, %if.then48 ], [ %f.0, %if.end46 ], [ %f.0, %if.then44 ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB171 ], [ %f.0, %if.end42 ], [ %f.0, %originalBBpart2169 ], [ %f.0, %originalBB155 ], [ %f.0, %if.then40 ], [ %f.0, %if.end38 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB148 ], [ %f.0, %if.then36 ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB140 ], [ %f.0, %if.then32 ], [ %f.0, %if.end30 ], [ %f.0, %if.then28 ], [ %f.0, %if.end26 ], [ %f.0, %if.then24 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB136 ], [ %f.0, %if.end22 ], [ %f.0, %if.then20 ], [ %f.0, %if.end18 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB127 ], [ %f.0, %if.then16 ], [ %f.0, %if.end14 ], [ %f.0, %if.then13 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ 0, %if.then8 ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 872219292, %originalBB291alteredBB ], [ -1321997405, %originalBB287alteredBB ], [ 1303936658, %originalBB283alteredBB ], [ 423397062, %originalBB279alteredBB ], [ 367317563, %originalBB263alteredBB ], [ -1317213773, %originalBB253alteredBB ], [ -211449957, %originalBB249alteredBB ], [ 1663769897, %originalBB232alteredBB ], [ -322718886, %originalBB215alteredBB ], [ 1664258259, %originalBB206alteredBB ], [ -1123587135, %originalBB192alteredBB ], [ -1248989776, %originalBB187alteredBB ], [ -1340841434, %originalBB175alteredBB ], [ -1634622669, %originalBB171alteredBB ], [ -1341235561, %originalBB155alteredBB ], [ 1933741269, %originalBB148alteredBB ], [ 967718147, %originalBB140alteredBB ], [ -1574654099, %originalBB136alteredBB ], [ 607456304, %originalBB127alteredBB ], [ -929502197, %originalBB123alteredBB ], [ -1767334064, %originalBBalteredBB ], [ 1335200299, %for.inc120 ], [ -1160312846, %if.end119 ], [ 1961837589, %if.then117 ], [ %439, %if.end115 ], [ -1782393273, %if.end114 ], [ 825667114, %if.then112 ], [ %438, %for.end109 ], [ -293426472, %originalBBpart2301 ], [ %437, %originalBB291 ], [ %428, %for.inc107 ], [ 1799459881, %originalBBpart2289 ], [ %419, %originalBB287 ], [ %410, %if.end106 ], [ 1731502064, %if.then104 ], [ %400, %if.end102 ], [ -894093080, %if.then100 ], [ %398, %originalBBpart2285 ], [ %397, %originalBB283 ], [ %388, %if.end98 ], [ -1185833702, %if.then96 ], [ %379, %originalBBpart2281 ], [ %378, %originalBB279 ], [ %369, %if.end94 ], [ -142979762, %originalBBpart2277 ], [ %360, %originalBB263 ], [ %351, %if.then92 ], [ %342, %if.end90 ], [ -1466112952, %if.then88 ], [ %340, %if.end86 ], [ -2120421091, %originalBBpart2261 ], [ %339, %originalBB253 ], [ %329, %if.then84 ], [ %320, %if.end82 ], [ 646221233, %if.then80 ], [ %318, %originalBBpart2251 ], [ %317, %originalBB249 ], [ %308, %if.end78 ], [ -738850790, %if.then76 ], [ %298, %if.end74 ], [ -1518720659, %originalBBpart2247 ], [ %297, %originalBB232 ], [ %288, %if.then72 ], [ %279, %if.end70 ], [ 1160583428, %originalBBpart2230 ], [ %278, %originalBB215 ], [ %268, %if.then68 ], [ %259, %if.end66 ], [ -1252641087, %if.then64 ], [ %258, %for.body62 ], [ %257, %for.cond60 ], [ -293426472, %if.else ], [ -1782393273, %if.end59 ], [ 229172699, %if.then57 ], [ %254, %originalBBpart2213 ], [ %253, %originalBB206 ], [ %244, %for.end ], [ 1374689539, %originalBBpart2204 ], [ %235, %originalBB192 ], [ %226, %for.inc ], [ 529671623, %if.end54 ], [ -2048455419, %originalBBpart2190 ], [ %217, %originalBB187 ], [ %207, %if.then52 ], [ %198, %if.end50 ], [ -400591231, %originalBBpart2185 ], [ %197, %originalBB175 ], [ %187, %if.then48 ], [ %178, %if.end46 ], [ -2112220212, %if.then44 ], [ %176, %originalBBpart2173 ], [ %175, %originalBB171 ], [ %166, %if.end42 ], [ -1047219455, %originalBBpart2169 ], [ %157, %originalBB155 ], [ %147, %if.then40 ], [ %138, %if.end38 ], [ 1722716547, %originalBBpart2153 ], [ %137, %originalBB148 ], [ %127, %if.then36 ], [ %118, %if.end34 ], [ 933771310, %originalBBpart2146 ], [ %117, %originalBB140 ], [ %107, %if.then32 ], [ %98, %if.end30 ], [ -437273484, %if.then28 ], [ %96, %if.end26 ], [ -939846221, %if.then24 ], [ %94, %originalBBpart2138 ], [ %93, %originalBB136 ], [ %84, %if.end22 ], [ 1836014169, %if.then20 ], [ %74, %if.end18 ], [ 1377730804, %originalBBpart2134 ], [ %73, %originalBB127 ], [ %63, %if.then16 ], [ %54, %if.end14 ], [ 790476636, %if.then13 ], [ %53, %for.body11 ], [ %52, %for.cond9 ], [ 1374689539, %if.then8 ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %if.end ], [ 537631312, %originalBBpart2125 ], [ %42, %originalBB123 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -960160455, i32 -1463491709
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
  %10 = select i1 %9, i32 -1767334064, i32 -795410665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -77360309, i32 -795410665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 694519767, i32 537631312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -929502197, i32 -1442161562
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  store i32 %33, i32* %a, align 4
  store i32 %32, i32* %b, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1583608573, i32 -1442161562
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %44 = and i32 %43, 3
  %cmp3 = icmp eq i32 %44, 0
  %45 = select i1 %cmp3, i32 -2073216529, i32 -943730445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem4 = srem i32 %46, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5.not, i32 -943730445, i32 732117299
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem6 = srem i32 %48, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %49 = select i1 %cmp7, i32 732117299, i32 176506653
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp10, i32 1023477838, i32 -868609285
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 1
  %53 = select i1 %cmp12, i32 -1281326872, i32 790476636
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg76 = add i32 %p.0, 31
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 2
  %54 = select i1 %cmp15, i32 2108419050, i32 1377730804
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 607456304, i32 -515504254
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %64 = add i32 %p.0, 29
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -603397515, i32 -515504254
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 3
  %74 = select i1 %cmp19, i32 1307846933, i32 1836014169
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %75 = add i32 %p.0, 31
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1574654099, i32 389322409
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 4
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -741438108, i32 389322409
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %94 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -186503562, i32 -939846221
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %95 = add i32 %p.0, 30
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 5
  %96 = select i1 %cmp27, i32 1674598896, i32 -437273484
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %97 = add i32 %p.0, 31
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 6
  %98 = select i1 %cmp31, i32 1449386612, i32 933771310
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 967718147, i32 1527408335
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %108 = add i32 %p.0, 30
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1025572006, i32 1527408335
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 7
  %118 = select i1 %cmp35, i32 -931398393, i32 1722716547
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1933741269, i32 602851071
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %128 = add i32 %p.0, 31
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1875627252, i32 602851071
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, 8
  %138 = select i1 %cmp39, i32 -858672244, i32 -1047219455
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1341235561, i32 -306195559
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %148 = add i32 %p.0, 31
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1121336908, i32 -306195559
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1634622669, i32 2109372084
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 9
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 297143031, i32 2109372084
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %176 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -251086186, i32 -2112220212
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %177 = add i32 %p.0, 30
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, 10
  %178 = select i1 %cmp47, i32 -640472994, i32 -400591231
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1340841434, i32 301611054
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %188 = add i32 %p.0, 31
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1529700945, i32 301611054
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 11
  %198 = select i1 %cmp51, i32 -849464182, i32 -2048455419
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1248989776, i32 1358564001
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %208 = add i32 %p.0, 30
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1738699945, i32 1358564001
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1123587135, i32 -894192218
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -553675871, i32 -894192218
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1664258259, i32 -616477471
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %rem55 = srem i32 %p.0, 7
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 675176642, i32 -616477471
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %254 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1009941838, i32 229172699
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %j.0, %256
  %257 = select i1 %cmp61, i32 -754495435, i32 -916980658
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %cmp63 = icmp eq i32 %j.0, 1
  %258 = select i1 %cmp63, i32 847658660, i32 -1252641087
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg73 = add i32 %p.0, 31
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %j.0, 2
  %259 = select i1 %cmp67, i32 1123188455, i32 1160583428
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -322718886, i32 -264245657
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %269 = add i32 %p.0, 28
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1757081668, i32 -264245657
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %j.0, 3
  %279 = select i1 %cmp71, i32 223523173, i32 -1518720659
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1663769897, i32 -263719944
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg72 = add i32 %p.0, 31
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1868667406, i32 -263719944
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %j.0, 4
  %298 = select i1 %cmp75, i32 3053012, i32 -738850790
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %299 = add i32 %p.0, 30
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -211449957, i32 -813308166
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %j.0, 5
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1312005716, i32 -813308166
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %318 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2028153916, i32 646221233
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %319 = add i32 %p.0, 31
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp eq i32 %j.0, 6
  %320 = select i1 %cmp83, i32 -1886931592, i32 -2120421091
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1317213773, i32 482426216
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %330 = add i32 %p.0, 30
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -314777346, i32 482426216
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87 = icmp eq i32 %j.0, 7
  %340 = select i1 %cmp87, i32 919161463, i32 -1466112952
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %341 = add i32 %p.0, 31
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %cmp91 = icmp eq i32 %j.0, 8
  %342 = select i1 %cmp91, i32 589971238, i32 -142979762
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 367317563, i32 -682793629
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %.neg71 = add i32 %p.0, 31
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1631407210, i32 -682793629
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 423397062, i32 1232095645
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i32 %j.0, 9
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 2034927668, i32 1232095645
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %379 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -208225640, i32 -1185833702
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %.neg70 = add i32 %p.0, 30
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1303936658, i32 -146035981
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %cmp99 = icmp eq i32 %j.0, 10
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 2021105966, i32 -146035981
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %398 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -682020537, i32 -894093080
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %399 = add i32 %p.0, 31
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %cmp103 = icmp eq i32 %j.0, 11
  %400 = select i1 %cmp103, i32 -921581715, i32 1731502064
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %401 = add i32 %p.0, 30
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1321997405, i32 1770198207
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1579574839, i32 1770198207
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 872219292, i32 -1194073369
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1620628368, i32 -1194073369
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %rem110 = srem i32 %p.0, 7
  %cmp111 = icmp eq i32 %rem110, 0
  %438 = select i1 %cmp111, i32 1851815066, i32 825667114
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %cmp116 = icmp eq i32 %f.0, 0
  %439 = select i1 %cmp116, i32 -1637782950, i32 1961837589
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %440 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  %442 = load i32, i32* %b, align 4
  store i32 %442, i32* %a, align 4
  store i32 %441, i32* %b, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %p.0, 29
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %444 = add i32 %p.0, 30
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %445 = add i32 %p.0, 31
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %446 = add i32 %p.0, 31
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %447 = add i32 %p.0, 31
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %p.0, 30
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %449 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %450 = add i32 %p.0, 28
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %p.0, 31
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %452 = add i32 %p.0, 30
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %p.0, 31
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
