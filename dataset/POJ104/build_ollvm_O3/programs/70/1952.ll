; ModuleID = 'build_ollvm/programs/70/1952.ll'
source_filename = "source-C-CXX/70/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %result1.0 = phi i32 [ undef, %entry ], [ %result1.0.be, %loopEntry.backedge ]
  %result2.0 = phi i32 [ undef, %entry ], [ %result2.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -761434496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -761434496, label %for.cond
    i32 -281062381, label %for.body
    i32 1354899153, label %for.inc
    i32 -2003476219, label %originalBB
    i32 1294429132, label %originalBBpart2
    i32 2065647441, label %for.end
    i32 -319974343, label %originalBB139
    i32 1842199440, label %originalBBpart2141
    i32 -100539021, label %for.cond6
    i32 185112818, label %for.body8
    i32 260156559, label %for.cond9
    i32 -163999201, label %originalBB143
    i32 -382228909, label %originalBBpart2145
    i32 -1410167408, label %for.body13
    i32 -647240765, label %lor.lhs.false
    i32 -975691107, label %lor.lhs.false16
    i32 2129167765, label %lor.lhs.false18
    i32 1707116190, label %lor.lhs.false20
    i32 1394259845, label %originalBB147
    i32 -1148368043, label %originalBBpart2149
    i32 -2115328620, label %lor.lhs.false22
    i32 1704911641, label %lor.lhs.false24
    i32 -1687942309, label %if.then
    i32 -199915502, label %originalBB151
    i32 2104087396, label %originalBBpart2166
    i32 -1300573877, label %if.else
    i32 727471851, label %lor.lhs.false27
    i32 333380979, label %lor.lhs.false29
    i32 -2132363294, label %lor.lhs.false31
    i32 -561109270, label %originalBB168
    i32 1738344341, label %originalBBpart2170
    i32 -738214403, label %if.then33
    i32 765406458, label %originalBB172
    i32 -1739041282, label %originalBBpart2178
    i32 -38773085, label %if.else35
    i32 -955913037, label %originalBB180
    i32 -1010853309, label %originalBBpart2182
    i32 125933206, label %if.then37
    i32 -1888194318, label %lor.lhs.false41
    i32 -1938177058, label %originalBB184
    i32 -635545400, label %originalBBpart2198
    i32 -693845680, label %land.lhs.true
    i32 1786802785, label %if.then50
    i32 -1871078957, label %if.else52
    i32 -2134230584, label %originalBB200
    i32 -159236985, label %originalBBpart2218
    i32 -1125348118, label %if.end
    i32 1909391070, label %if.end54
    i32 -2081473927, label %if.end55
    i32 295064832, label %originalBB220
    i32 1240587776, label %originalBBpart2222
    i32 800162293, label %if.end56
    i32 -1283229815, label %for.inc57
    i32 -335741370, label %for.end59
    i32 996079013, label %for.cond60
    i32 -1482479787, label %originalBB224
    i32 538637056, label %originalBBpart2226
    i32 -183014950, label %for.body64
    i32 -790722277, label %lor.lhs.false66
    i32 -1306299534, label %lor.lhs.false68
    i32 1040516694, label %lor.lhs.false70
    i32 1785492283, label %lor.lhs.false72
    i32 642736361, label %lor.lhs.false74
    i32 -160767433, label %lor.lhs.false76
    i32 -2608975, label %if.then78
    i32 -312272447, label %if.else80
    i32 -1571327146, label %lor.lhs.false82
    i32 2070910099, label %lor.lhs.false84
    i32 671990502, label %lor.lhs.false86
    i32 -837761792, label %if.then88
    i32 -131724984, label %if.else90
    i32 1476760032, label %originalBB228
    i32 1428442652, label %originalBBpart2230
    i32 -1574450341, label %if.then92
    i32 1278477354, label %originalBB232
    i32 1912098156, label %originalBBpart2236
    i32 -1082828116, label %lor.lhs.false97
    i32 1117590262, label %land.lhs.true102
    i32 1058877195, label %if.then107
    i32 -2063640448, label %if.else109
    i32 1539872102, label %if.end111
    i32 -1039814780, label %originalBB238
    i32 865114835, label %originalBBpart2240
    i32 800855380, label %if.end112
    i32 688005514, label %originalBB242
    i32 1242705804, label %originalBBpart2244
    i32 652951311, label %if.end113
    i32 -1919638993, label %if.end114
    i32 -1197783770, label %for.inc115
    i32 -244247273, label %for.end117
    i32 1718857638, label %if.then119
    i32 -657542591, label %if.end121
    i32 182268156, label %if.then124
    i32 1746616928, label %if.else126
    i32 -295896428, label %if.end128
    i32 -1646439473, label %originalBB246
    i32 2059331438, label %originalBBpart2248
    i32 999066022, label %for.inc129
    i32 379969131, label %originalBB250
    i32 797615377, label %originalBBpart2262
    i32 1358154444, label %for.end131
    i32 1985399929, label %originalBB264
    i32 -307394116, label %originalBBpart2266
    i32 -479763100, label %originalBBalteredBB
    i32 -754552113, label %originalBB139alteredBB
    i32 -530015092, label %originalBB143alteredBB
    i32 -1016755545, label %originalBB147alteredBB
    i32 430278953, label %originalBB151alteredBB
    i32 -630278755, label %originalBB168alteredBB
    i32 -1380944148, label %originalBB172alteredBB
    i32 -2129452573, label %originalBB180alteredBB
    i32 -1762500609, label %originalBB184alteredBB
    i32 1153586798, label %originalBB200alteredBB
    i32 797609775, label %originalBB220alteredBB
    i32 34172046, label %originalBB224alteredBB
    i32 2007184538, label %originalBB228alteredBB
    i32 -1215573323, label %originalBB232alteredBB
    i32 -1717124175, label %originalBB238alteredBB
    i32 1175954858, label %originalBB242alteredBB
    i32 1555550344, label %originalBB246alteredBB
    i32 -568754145, label %originalBB250alteredBB
    i32 -1352796360, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB264, %for.end131, %originalBBpart2262, %originalBB250, %for.inc129, %originalBBpart2248, %originalBB246, %if.end128, %if.else126, %if.then124, %if.end121, %if.then119, %for.end117, %for.inc115, %if.end114, %if.end113, %originalBBpart2244, %originalBB242, %if.end112, %originalBBpart2240, %originalBB238, %if.end111, %if.else109, %if.then107, %land.lhs.true102, %lor.lhs.false97, %originalBBpart2236, %originalBB232, %if.then92, %originalBBpart2230, %originalBB228, %if.else90, %if.then88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %if.else80, %if.then78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %for.body64, %originalBBpart2226, %originalBB224, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart2222, %originalBB220, %if.end55, %if.end54, %if.end, %originalBBpart2218, %originalBB200, %if.else52, %if.then50, %land.lhs.true, %originalBBpart2198, %originalBB184, %lor.lhs.false41, %if.then37, %originalBBpart2182, %originalBB180, %if.else35, %originalBBpart2178, %originalBB172, %if.then33, %originalBBpart2170, %originalBB168, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.else, %originalBBpart2166, %originalBB151, %if.then, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2149, %originalBB147, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %for.body13, %originalBBpart2145, %originalBB143, %for.cond9, %for.body8, %for.cond6, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB264 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB250 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end128 ], [ %i.0, %if.else126 ], [ %i.0, %if.then124 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %for.end117 ], [ %339, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end111 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond60 ], [ 1, %for.end59 ], [ %.neg71, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB184 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond9 ], [ 1, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB264alteredBB ], [ %402, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %399, %originalBBalteredBB ], [ %k.0, %originalBB264 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2262 ], [ %371, %originalBB250 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %if.end128 ], [ %k.0, %if.else126 ], [ %k.0, %if.then124 ], [ %k.0, %if.end121 ], [ %k.0, %if.then119 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.end111 ], [ %k.0, %if.else109 ], [ %k.0, %if.then107 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %lor.lhs.false97 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.else90 ], [ %k.0, %if.then88 ], [ %k.0, %lor.lhs.false86 ], [ %k.0, %lor.lhs.false84 ], [ %k.0, %lor.lhs.false82 ], [ %k.0, %if.else80 ], [ %k.0, %if.then78 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %lor.lhs.false74 ], [ %k.0, %lor.lhs.false72 ], [ %k.0, %lor.lhs.false70 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %lor.lhs.false66 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB200 ], [ %k.0, %if.else52 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB184 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %11, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %result1.0.be = phi i32 [ %result1.0, %loopEntry ], [ %result1.0, %originalBB264alteredBB ], [ %result1.0, %originalBB250alteredBB ], [ %result1.0, %originalBB246alteredBB ], [ %result1.0, %originalBB242alteredBB ], [ %result1.0, %originalBB238alteredBB ], [ %result1.0, %originalBB232alteredBB ], [ %result1.0, %originalBB228alteredBB ], [ %result1.0, %originalBB224alteredBB ], [ %result1.0, %originalBB220alteredBB ], [ %401, %originalBB200alteredBB ], [ %result1.0, %originalBB184alteredBB ], [ %result1.0, %originalBB180alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %result1.0, %originalBB168alteredBB ], [ %400, %originalBB151alteredBB ], [ %result1.0, %originalBB147alteredBB ], [ %result1.0, %originalBB143alteredBB ], [ %result1.0, %originalBB139alteredBB ], [ %result1.0, %originalBBalteredBB ], [ %result1.0, %originalBB264 ], [ %result1.0, %for.end131 ], [ %result1.0, %originalBBpart2262 ], [ %result1.0, %originalBB250 ], [ %result1.0, %for.inc129 ], [ %result1.0, %originalBBpart2248 ], [ %result1.0, %originalBB246 ], [ %result1.0, %if.end128 ], [ %result1.0, %if.else126 ], [ %result1.0, %if.then124 ], [ %result1.0, %if.end121 ], [ %result1.0, %if.then119 ], [ %result1.0, %for.end117 ], [ %result1.0, %for.inc115 ], [ %result1.0, %if.end114 ], [ %result1.0, %if.end113 ], [ %result1.0, %originalBBpart2244 ], [ %result1.0, %originalBB242 ], [ %result1.0, %if.end112 ], [ %result1.0, %originalBBpart2240 ], [ %result1.0, %originalBB238 ], [ %result1.0, %if.end111 ], [ %result1.0, %if.else109 ], [ %result1.0, %if.then107 ], [ %result1.0, %land.lhs.true102 ], [ %result1.0, %lor.lhs.false97 ], [ %result1.0, %originalBBpart2236 ], [ %result1.0, %originalBB232 ], [ %result1.0, %if.then92 ], [ %result1.0, %originalBBpart2230 ], [ %result1.0, %originalBB228 ], [ %result1.0, %if.else90 ], [ %result1.0, %if.then88 ], [ %result1.0, %lor.lhs.false86 ], [ %result1.0, %lor.lhs.false84 ], [ %result1.0, %lor.lhs.false82 ], [ %result1.0, %if.else80 ], [ %result1.0, %if.then78 ], [ %result1.0, %lor.lhs.false76 ], [ %result1.0, %lor.lhs.false74 ], [ %result1.0, %lor.lhs.false72 ], [ %result1.0, %lor.lhs.false70 ], [ %result1.0, %lor.lhs.false68 ], [ %result1.0, %lor.lhs.false66 ], [ %result1.0, %for.body64 ], [ %result1.0, %originalBBpart2226 ], [ %result1.0, %originalBB224 ], [ %result1.0, %for.cond60 ], [ %result1.0, %for.end59 ], [ %result1.0, %for.inc57 ], [ %result1.0, %if.end56 ], [ %result1.0, %originalBBpart2222 ], [ %result1.0, %originalBB220 ], [ %result1.0, %if.end55 ], [ %result1.0, %if.end54 ], [ %result1.0, %if.end ], [ %result1.0, %originalBBpart2218 ], [ %199, %originalBB200 ], [ %result1.0, %if.else52 ], [ %.neg72, %if.then50 ], [ %result1.0, %land.lhs.true ], [ %result1.0, %originalBBpart2198 ], [ %result1.0, %originalBB184 ], [ %result1.0, %lor.lhs.false41 ], [ %result1.0, %if.then37 ], [ %result1.0, %originalBBpart2182 ], [ %result1.0, %originalBB180 ], [ %result1.0, %if.else35 ], [ %result1.0, %originalBBpart2178 ], [ %136, %originalBB172 ], [ %result1.0, %if.then33 ], [ %result1.0, %originalBBpart2170 ], [ %result1.0, %originalBB168 ], [ %result1.0, %lor.lhs.false31 ], [ %result1.0, %lor.lhs.false29 ], [ %result1.0, %lor.lhs.false27 ], [ %result1.0, %if.else ], [ %result1.0, %originalBBpart2166 ], [ %95, %originalBB151 ], [ %result1.0, %if.then ], [ %result1.0, %lor.lhs.false24 ], [ %result1.0, %lor.lhs.false22 ], [ %result1.0, %originalBBpart2149 ], [ %result1.0, %originalBB147 ], [ %result1.0, %lor.lhs.false20 ], [ %result1.0, %lor.lhs.false18 ], [ %result1.0, %lor.lhs.false16 ], [ %result1.0, %lor.lhs.false ], [ %result1.0, %for.body13 ], [ %result1.0, %originalBBpart2145 ], [ %result1.0, %originalBB143 ], [ %result1.0, %for.cond9 ], [ 0, %for.body8 ], [ %result1.0, %for.cond6 ], [ %result1.0, %originalBBpart2141 ], [ %result1.0, %originalBB139 ], [ %result1.0, %for.end ], [ %result1.0, %originalBBpart2 ], [ %result1.0, %originalBB ], [ %result1.0, %for.inc ], [ %result1.0, %for.body ], [ %result1.0, %for.cond ]
  %result2.0.be = phi i32 [ %result2.0, %loopEntry ], [ %result2.0, %originalBB264alteredBB ], [ %result2.0, %originalBB250alteredBB ], [ %result2.0, %originalBB246alteredBB ], [ %result2.0, %originalBB242alteredBB ], [ %result2.0, %originalBB238alteredBB ], [ %result2.0, %originalBB232alteredBB ], [ %result2.0, %originalBB228alteredBB ], [ %result2.0, %originalBB224alteredBB ], [ %result2.0, %originalBB220alteredBB ], [ %result2.0, %originalBB200alteredBB ], [ %result2.0, %originalBB184alteredBB ], [ %result2.0, %originalBB180alteredBB ], [ %result2.0, %originalBB172alteredBB ], [ %result2.0, %originalBB168alteredBB ], [ %result2.0, %originalBB151alteredBB ], [ %result2.0, %originalBB147alteredBB ], [ %result2.0, %originalBB143alteredBB ], [ %result2.0, %originalBB139alteredBB ], [ %result2.0, %originalBBalteredBB ], [ %result2.0, %originalBB264 ], [ %result2.0, %for.end131 ], [ %result2.0, %originalBBpart2262 ], [ %result2.0, %originalBB250 ], [ %result2.0, %for.inc129 ], [ %result2.0, %originalBBpart2248 ], [ %result2.0, %originalBB246 ], [ %result2.0, %if.end128 ], [ %result2.0, %if.else126 ], [ %result2.0, %if.then124 ], [ %result2.0, %if.end121 ], [ %result2.0, %if.then119 ], [ %result2.0, %for.end117 ], [ %result2.0, %for.inc115 ], [ %result2.0, %if.end114 ], [ %result2.0, %if.end113 ], [ %result2.0, %originalBBpart2244 ], [ %result2.0, %originalBB242 ], [ %result2.0, %if.end112 ], [ %result2.0, %originalBBpart2240 ], [ %result2.0, %originalBB238 ], [ %result2.0, %if.end111 ], [ %.neg68, %if.else109 ], [ %302, %if.then107 ], [ %result2.0, %land.lhs.true102 ], [ %result2.0, %lor.lhs.false97 ], [ %result2.0, %originalBBpart2236 ], [ %result2.0, %originalBB232 ], [ %result2.0, %if.then92 ], [ %result2.0, %originalBBpart2230 ], [ %result2.0, %originalBB228 ], [ %result2.0, %if.else90 ], [ %.neg69, %if.then88 ], [ %result2.0, %lor.lhs.false86 ], [ %result2.0, %lor.lhs.false84 ], [ %result2.0, %lor.lhs.false82 ], [ %result2.0, %if.else80 ], [ %.neg70, %if.then78 ], [ %result2.0, %lor.lhs.false76 ], [ %result2.0, %lor.lhs.false74 ], [ %result2.0, %lor.lhs.false72 ], [ %result2.0, %lor.lhs.false70 ], [ %result2.0, %lor.lhs.false68 ], [ %result2.0, %lor.lhs.false66 ], [ %result2.0, %for.body64 ], [ %result2.0, %originalBBpart2226 ], [ %result2.0, %originalBB224 ], [ %result2.0, %for.cond60 ], [ %result2.0, %for.end59 ], [ %result2.0, %for.inc57 ], [ %result2.0, %if.end56 ], [ %result2.0, %originalBBpart2222 ], [ %result2.0, %originalBB220 ], [ %result2.0, %if.end55 ], [ %result2.0, %if.end54 ], [ %result2.0, %if.end ], [ %result2.0, %originalBBpart2218 ], [ %result2.0, %originalBB200 ], [ %result2.0, %if.else52 ], [ %result2.0, %if.then50 ], [ %result2.0, %land.lhs.true ], [ %result2.0, %originalBBpart2198 ], [ %result2.0, %originalBB184 ], [ %result2.0, %lor.lhs.false41 ], [ %result2.0, %if.then37 ], [ %result2.0, %originalBBpart2182 ], [ %result2.0, %originalBB180 ], [ %result2.0, %if.else35 ], [ %result2.0, %originalBBpart2178 ], [ %result2.0, %originalBB172 ], [ %result2.0, %if.then33 ], [ %result2.0, %originalBBpart2170 ], [ %result2.0, %originalBB168 ], [ %result2.0, %lor.lhs.false31 ], [ %result2.0, %lor.lhs.false29 ], [ %result2.0, %lor.lhs.false27 ], [ %result2.0, %if.else ], [ %result2.0, %originalBBpart2166 ], [ %result2.0, %originalBB151 ], [ %result2.0, %if.then ], [ %result2.0, %lor.lhs.false24 ], [ %result2.0, %lor.lhs.false22 ], [ %result2.0, %originalBBpart2149 ], [ %result2.0, %originalBB147 ], [ %result2.0, %lor.lhs.false20 ], [ %result2.0, %lor.lhs.false18 ], [ %result2.0, %lor.lhs.false16 ], [ %result2.0, %lor.lhs.false ], [ %result2.0, %for.body13 ], [ %result2.0, %originalBBpart2145 ], [ %result2.0, %originalBB143 ], [ %result2.0, %for.cond9 ], [ 0, %for.body8 ], [ %result2.0, %for.cond6 ], [ %result2.0, %originalBBpart2141 ], [ %result2.0, %originalBB139 ], [ %result2.0, %for.end ], [ %result2.0, %originalBBpart2 ], [ %result2.0, %originalBB ], [ %result2.0, %for.inc ], [ %result2.0, %for.body ], [ %result2.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB264alteredBB ], [ %day.0, %originalBB250alteredBB ], [ %day.0, %originalBB246alteredBB ], [ %day.0, %originalBB242alteredBB ], [ %day.0, %originalBB238alteredBB ], [ %day.0, %originalBB232alteredBB ], [ %day.0, %originalBB228alteredBB ], [ %day.0, %originalBB224alteredBB ], [ %day.0, %originalBB220alteredBB ], [ %day.0, %originalBB200alteredBB ], [ %day.0, %originalBB184alteredBB ], [ %day.0, %originalBB180alteredBB ], [ %day.0, %originalBB172alteredBB ], [ %day.0, %originalBB168alteredBB ], [ %day.0, %originalBB151alteredBB ], [ %day.0, %originalBB147alteredBB ], [ %day.0, %originalBB143alteredBB ], [ %day.0, %originalBB139alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB264 ], [ %day.0, %for.end131 ], [ %day.0, %originalBBpart2262 ], [ %day.0, %originalBB250 ], [ %day.0, %for.inc129 ], [ %day.0, %originalBBpart2248 ], [ %day.0, %originalBB246 ], [ %day.0, %if.end128 ], [ %day.0, %if.else126 ], [ %day.0, %if.then124 ], [ %day.0, %if.end121 ], [ %342, %if.then119 ], [ %340, %for.end117 ], [ %day.0, %for.inc115 ], [ %day.0, %if.end114 ], [ %day.0, %if.end113 ], [ %day.0, %originalBBpart2244 ], [ %day.0, %originalBB242 ], [ %day.0, %if.end112 ], [ %day.0, %originalBBpart2240 ], [ %day.0, %originalBB238 ], [ %day.0, %if.end111 ], [ %day.0, %if.else109 ], [ %day.0, %if.then107 ], [ %day.0, %land.lhs.true102 ], [ %day.0, %lor.lhs.false97 ], [ %day.0, %originalBBpart2236 ], [ %day.0, %originalBB232 ], [ %day.0, %if.then92 ], [ %day.0, %originalBBpart2230 ], [ %day.0, %originalBB228 ], [ %day.0, %if.else90 ], [ %day.0, %if.then88 ], [ %day.0, %lor.lhs.false86 ], [ %day.0, %lor.lhs.false84 ], [ %day.0, %lor.lhs.false82 ], [ %day.0, %if.else80 ], [ %day.0, %if.then78 ], [ %day.0, %lor.lhs.false76 ], [ %day.0, %lor.lhs.false74 ], [ %day.0, %lor.lhs.false72 ], [ %day.0, %lor.lhs.false70 ], [ %day.0, %lor.lhs.false68 ], [ %day.0, %lor.lhs.false66 ], [ %day.0, %for.body64 ], [ %day.0, %originalBBpart2226 ], [ %day.0, %originalBB224 ], [ %day.0, %for.cond60 ], [ %day.0, %for.end59 ], [ %day.0, %for.inc57 ], [ %day.0, %if.end56 ], [ %day.0, %originalBBpart2222 ], [ %day.0, %originalBB220 ], [ %day.0, %if.end55 ], [ %day.0, %if.end54 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2218 ], [ %day.0, %originalBB200 ], [ %day.0, %if.else52 ], [ %day.0, %if.then50 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2198 ], [ %day.0, %originalBB184 ], [ %day.0, %lor.lhs.false41 ], [ %day.0, %if.then37 ], [ %day.0, %originalBBpart2182 ], [ %day.0, %originalBB180 ], [ %day.0, %if.else35 ], [ %day.0, %originalBBpart2178 ], [ %day.0, %originalBB172 ], [ %day.0, %if.then33 ], [ %day.0, %originalBBpart2170 ], [ %day.0, %originalBB168 ], [ %day.0, %lor.lhs.false31 ], [ %day.0, %lor.lhs.false29 ], [ %day.0, %lor.lhs.false27 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2166 ], [ %day.0, %originalBB151 ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false24 ], [ %day.0, %lor.lhs.false22 ], [ %day.0, %originalBBpart2149 ], [ %day.0, %originalBB147 ], [ %day.0, %lor.lhs.false20 ], [ %day.0, %lor.lhs.false18 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %lor.lhs.false ], [ %day.0, %for.body13 ], [ %day.0, %originalBBpart2145 ], [ %day.0, %originalBB143 ], [ %day.0, %for.cond9 ], [ %day.0, %for.body8 ], [ %day.0, %for.cond6 ], [ %day.0, %originalBBpart2141 ], [ %day.0, %originalBB139 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.inc ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1985399929, %originalBB264alteredBB ], [ 379969131, %originalBB250alteredBB ], [ -1646439473, %originalBB246alteredBB ], [ 688005514, %originalBB242alteredBB ], [ -1039814780, %originalBB238alteredBB ], [ 1278477354, %originalBB232alteredBB ], [ 1476760032, %originalBB228alteredBB ], [ -1482479787, %originalBB224alteredBB ], [ 295064832, %originalBB220alteredBB ], [ -2134230584, %originalBB200alteredBB ], [ -1938177058, %originalBB184alteredBB ], [ -955913037, %originalBB180alteredBB ], [ 765406458, %originalBB172alteredBB ], [ -561109270, %originalBB168alteredBB ], [ -199915502, %originalBB151alteredBB ], [ 1394259845, %originalBB147alteredBB ], [ -163999201, %originalBB143alteredBB ], [ -319974343, %originalBB139alteredBB ], [ -2003476219, %originalBBalteredBB ], [ %398, %originalBB264 ], [ %389, %for.end131 ], [ -100539021, %originalBBpart2262 ], [ %380, %originalBB250 ], [ %370, %for.inc129 ], [ 999066022, %originalBBpart2248 ], [ %361, %originalBB246 ], [ %352, %if.end128 ], [ -295896428, %if.else126 ], [ -295896428, %if.then124 ], [ %343, %if.end121 ], [ -657542591, %if.then119 ], [ %341, %for.end117 ], [ 996079013, %for.inc115 ], [ -1197783770, %if.end114 ], [ -1919638993, %if.end113 ], [ 652951311, %originalBBpart2244 ], [ %338, %originalBB242 ], [ %329, %if.end112 ], [ 800855380, %originalBBpart2240 ], [ %320, %originalBB238 ], [ %311, %if.end111 ], [ 1539872102, %if.else109 ], [ 1539872102, %if.then107 ], [ %301, %land.lhs.true102 ], [ %299, %lor.lhs.false97 ], [ %296, %originalBBpart2236 ], [ %295, %originalBB232 ], [ %285, %if.then92 ], [ %276, %originalBBpart2230 ], [ %275, %originalBB228 ], [ %266, %if.else90 ], [ 652951311, %if.then88 ], [ %257, %lor.lhs.false86 ], [ %256, %lor.lhs.false84 ], [ %255, %lor.lhs.false82 ], [ %254, %if.else80 ], [ -1919638993, %if.then78 ], [ %253, %lor.lhs.false76 ], [ %252, %lor.lhs.false74 ], [ %251, %lor.lhs.false72 ], [ %250, %lor.lhs.false70 ], [ %249, %lor.lhs.false68 ], [ %248, %lor.lhs.false66 ], [ %247, %for.body64 ], [ %246, %originalBBpart2226 ], [ %245, %originalBB224 ], [ %235, %for.cond60 ], [ 996079013, %for.end59 ], [ 260156559, %for.inc57 ], [ -1283229815, %if.end56 ], [ 800162293, %originalBBpart2222 ], [ %226, %originalBB220 ], [ %217, %if.end55 ], [ -2081473927, %if.end54 ], [ 1909391070, %if.end ], [ -1125348118, %originalBBpart2218 ], [ %208, %originalBB200 ], [ %198, %if.else52 ], [ -1125348118, %if.then50 ], [ %189, %land.lhs.true ], [ %187, %originalBBpart2198 ], [ %186, %originalBB184 ], [ %175, %lor.lhs.false41 ], [ %166, %if.then37 ], [ %164, %originalBBpart2182 ], [ %163, %originalBB180 ], [ %154, %if.else35 ], [ -2081473927, %originalBBpart2178 ], [ %145, %originalBB172 ], [ %135, %if.then33 ], [ %126, %originalBBpart2170 ], [ %125, %originalBB168 ], [ %116, %lor.lhs.false31 ], [ %107, %lor.lhs.false29 ], [ %106, %lor.lhs.false27 ], [ %105, %if.else ], [ 800162293, %originalBBpart2166 ], [ %104, %originalBB151 ], [ %94, %if.then ], [ %85, %lor.lhs.false24 ], [ %84, %lor.lhs.false22 ], [ %83, %originalBBpart2149 ], [ %82, %originalBB147 ], [ %73, %lor.lhs.false20 ], [ %64, %lor.lhs.false18 ], [ %63, %lor.lhs.false16 ], [ %62, %lor.lhs.false ], [ %61, %for.body13 ], [ %60, %originalBBpart2145 ], [ %59, %originalBB143 ], [ %49, %for.cond9 ], [ 260156559, %for.body8 ], [ %40, %for.cond6 ], [ -100539021, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %29, %for.end ], [ -761434496, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1354899153, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -281062381, i32 2065647441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
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
  %10 = select i1 %9, i32 -2003476219, i32 -479763100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %k.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1294429132, i32 -479763100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -319974343, i32 -754552113
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1842199440, i32 -754552113
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %39
  %40 = select i1 %cmp7, i32 185112818, i32 1358154444
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -163999201, i32 -530015092
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %i.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -382228909, i32 -530015092
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1410167408, i32 -335741370
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 1
  %61 = select i1 %cmp14, i32 -1687942309, i32 -647240765
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 3
  %62 = select i1 %cmp15, i32 -1687942309, i32 -975691107
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 5
  %63 = select i1 %cmp17, i32 -1687942309, i32 2129167765
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 7
  %64 = select i1 %cmp19, i32 -1687942309, i32 1707116190
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1394259845, i32 -1016755545
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 8
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1148368043, i32 -1016755545
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1687942309, i32 -2115328620
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 10
  %84 = select i1 %cmp23, i32 -1687942309, i32 1704911641
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 12
  %85 = select i1 %cmp25, i32 -1687942309, i32 -1300573877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -199915502, i32 430278953
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %95 = add i32 %result1.0, 31
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2104087396, i32 430278953
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 4
  %105 = select i1 %cmp26, i32 -738214403, i32 727471851
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 6
  %106 = select i1 %cmp28, i32 -738214403, i32 333380979
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 9
  %107 = select i1 %cmp30, i32 -738214403, i32 -2132363294
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -561109270, i32 -630278755
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 11
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1738344341, i32 -630278755
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %126 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -738214403, i32 -38773085
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 765406458, i32 -1380944148
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %136 = add i32 %result1.0, 30
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1739041282, i32 -1380944148
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -955913037, i32 -2129452573
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1010853309, i32 -2129452573
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %164 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 125933206, i32 1909391070
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom38
  %165 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %165, 400
  %cmp40 = icmp eq i32 %rem, 0
  %166 = select i1 %cmp40, i32 1786802785, i32 -1888194318
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1938177058, i32 -1762500609
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom42
  %176 = load i32, i32* %arrayidx43, align 4
  %177 = and i32 %176, 3
  %cmp45 = icmp eq i32 %177, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -635545400, i32 -1762500609
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %187 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -693845680, i32 -1871078957
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom46
  %188 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %188, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %189 = select i1 %cmp49.not, i32 -1871078957, i32 1786802785
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg72 = add i32 %result1.0, 29
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2134230584, i32 1153586798
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %199 = add i32 %result1.0, 28
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -159236985, i32 1153586798
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 295064832, i32 797609775
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1240587776, i32 797609775
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1482479787, i32 34172046
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom61
  %236 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %i.0, %236
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 538637056, i32 34172046
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %246 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -183014950, i32 -244247273
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 1
  %247 = select i1 %cmp65, i32 -2608975, i32 -790722277
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 3
  %248 = select i1 %cmp67, i32 -2608975, i32 -1306299534
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 5
  %249 = select i1 %cmp69, i32 -2608975, i32 1040516694
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 7
  %250 = select i1 %cmp71, i32 -2608975, i32 1785492283
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 8
  %251 = select i1 %cmp73, i32 -2608975, i32 642736361
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 10
  %252 = select i1 %cmp75, i32 -2608975, i32 -160767433
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, 12
  %253 = select i1 %cmp77, i32 -2608975, i32 -312272447
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %.neg70 = add i32 %result2.0, 31
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 4
  %254 = select i1 %cmp81, i32 -837761792, i32 -1571327146
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %cmp83 = icmp eq i32 %i.0, 6
  %255 = select i1 %cmp83, i32 -837761792, i32 2070910099
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %cmp85 = icmp eq i32 %i.0, 9
  %256 = select i1 %cmp85, i32 -837761792, i32 671990502
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %cmp87 = icmp eq i32 %i.0, 11
  %257 = select i1 %cmp87, i32 -837761792, i32 -131724984
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %.neg69 = add i32 %result2.0, 30
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1476760032, i32 2007184538
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %i.0, 2
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1428442652, i32 2007184538
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %276 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1574450341, i32 800855380
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1278477354, i32 -1215573323
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom93
  %286 = load i32, i32* %arrayidx94, align 4
  %rem95 = srem i32 %286, 400
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1912098156, i32 -1215573323
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %296 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1058877195, i32 -1082828116
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom98
  %297 = load i32, i32* %arrayidx99, align 4
  %298 = and i32 %297, 3
  %cmp101 = icmp eq i32 %298, 0
  %299 = select i1 %cmp101, i32 1117590262, i32 -2063640448
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom103
  %300 = load i32, i32* %arrayidx104, align 4
  %rem105 = srem i32 %300, 100
  %cmp106.not = icmp eq i32 %rem105, 0
  %301 = select i1 %cmp106.not, i32 -2063640448, i32 1058877195
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %302 = add i32 %result2.0, 29
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %.neg68 = add i32 %result2.0, 28
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1039814780, i32 -1717124175
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 865114835, i32 -1717124175
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 688005514, i32 1175954858
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1242705804, i32 1175954858
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %340 = sub i32 %result1.0, %result2.0
  %cmp118 = icmp slt i32 %340, 0
  %341 = select i1 %cmp118, i32 1718857638, i32 -657542591
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %342 = sub i32 0, %day.0
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %rem122 = srem i32 %day.0, 7
  %cmp123 = icmp eq i32 %rem122, 0
  %343 = select i1 %cmp123, i32 182268156, i32 1746616928
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1646439473, i32 1555550344
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 2059331438, i32 1555550344
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 379969131, i32 -568754145
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %371 = add i32 %k.0, 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 797615377, i32 -568754145
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1985399929, i32 -1352796360
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -307394116, i32 -1352796360
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %result1.0, 31
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %result1.0, 30
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %result1.0, 28
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
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
