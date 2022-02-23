; ModuleID = 'build_ollvm/programs/58/1112.ll'
source_filename = "source-C-CXX/58/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %tj = alloca [102 x [102 x i32]], align 16
  %zf = alloca [102 x [102 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -969517377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -969517377, label %for.cond
    i32 9955533, label %for.body
    i32 -1722495579, label %for.inc
    i32 -1230187519, label %for.end
    i32 1607356341, label %originalBB
    i32 -1853461972, label %originalBBpart2
    i32 1321500364, label %for.cond4
    i32 674874397, label %originalBB171
    i32 -2052548714, label %originalBBpart2173
    i32 777229518, label %for.body6
    i32 -313520563, label %originalBB175
    i32 580525835, label %originalBBpart2177
    i32 1239846926, label %for.cond7
    i32 1420077968, label %originalBB179
    i32 -753060144, label %originalBBpart2181
    i32 -1043808583, label %for.body9
    i32 590415564, label %for.inc14
    i32 1960985354, label %for.end16
    i32 -1004195970, label %originalBB183
    i32 -324931061, label %originalBBpart2185
    i32 641257855, label %for.inc17
    i32 522512810, label %originalBB187
    i32 -1296092266, label %originalBBpart2198
    i32 -1312175644, label %for.end19
    i32 -1450050929, label %for.cond20
    i32 -1676302974, label %for.body22
    i32 -2013103181, label %for.cond23
    i32 -682039806, label %for.body25
    i32 1666122060, label %if.then
    i32 -810137512, label %if.end
    i32 -558235924, label %for.inc37
    i32 -2127456565, label %for.end39
    i32 -1904943253, label %originalBB200
    i32 553555614, label %originalBBpart2202
    i32 -2120585431, label %for.inc40
    i32 2018167883, label %for.end42
    i32 -236923915, label %originalBB204
    i32 -602148255, label %originalBBpart2206
    i32 -378131297, label %while.cond
    i32 275369977, label %while.body
    i32 142086891, label %originalBB208
    i32 1044496527, label %originalBBpart2210
    i32 269042896, label %for.cond45
    i32 -802227686, label %originalBB212
    i32 -2084767117, label %originalBBpart2214
    i32 -645335542, label %for.body48
    i32 1884527443, label %for.cond49
    i32 -64487150, label %originalBB216
    i32 -911468106, label %originalBBpart2218
    i32 -415552132, label %for.body52
    i32 -252869232, label %if.then59
    i32 -1471867384, label %land.lhs.true
    i32 1441222351, label %if.then69
    i32 1433410724, label %if.end76
    i32 619263611, label %originalBB220
    i32 -1380861189, label %originalBBpart2236
    i32 -1192539886, label %land.lhs.true80
    i32 -699802560, label %originalBB238
    i32 -419559097, label %originalBBpart2246
    i32 -2091379043, label %if.then88
    i32 209313565, label %originalBB248
    i32 2134330016, label %originalBBpart2259
    i32 -1103106892, label %if.end95
    i32 -213512139, label %originalBB261
    i32 950066078, label %originalBBpart2263
    i32 447752602, label %land.lhs.true98
    i32 1824534528, label %if.then107
    i32 237750795, label %if.end114
    i32 -593370861, label %land.lhs.true118
    i32 509784572, label %if.then127
    i32 -55253228, label %if.end134
    i32 985625686, label %originalBB265
    i32 -1788393134, label %originalBBpart2267
    i32 -634317282, label %if.end135
    i32 -2038552677, label %for.inc136
    i32 126895046, label %for.end138
    i32 -448572447, label %for.inc139
    i32 1844579914, label %for.end141
    i32 -697759254, label %for.cond142
    i32 -2043320060, label %for.body145
    i32 -185810191, label %for.cond146
    i32 1347785907, label %originalBB269
    i32 84608846, label %originalBBpart2271
    i32 -763498189, label %for.body149
    i32 566630282, label %if.then157
    i32 1131899026, label %originalBB273
    i32 -621192224, label %originalBBpart2275
    i32 -1138796409, label %if.end162
    i32 -1703454983, label %for.inc163
    i32 -728712579, label %originalBB277
    i32 -574939631, label %originalBBpart2284
    i32 -1284385761, label %for.end165
    i32 1436188295, label %for.inc166
    i32 -1660150591, label %originalBB286
    i32 -497538611, label %originalBBpart2294
    i32 -1651378592, label %for.end168
    i32 -871347185, label %originalBB296
    i32 510682196, label %originalBBpart2311
    i32 791975847, label %while.end
    i32 643338601, label %originalBBalteredBB
    i32 -511523044, label %originalBB171alteredBB
    i32 423658474, label %originalBB175alteredBB
    i32 -1353617902, label %originalBB179alteredBB
    i32 1899667650, label %originalBB183alteredBB
    i32 1503373446, label %originalBB187alteredBB
    i32 233004200, label %originalBB200alteredBB
    i32 1261338329, label %originalBB204alteredBB
    i32 938649095, label %originalBB208alteredBB
    i32 836515653, label %originalBB212alteredBB
    i32 -1936108380, label %originalBB216alteredBB
    i32 -349360610, label %originalBB220alteredBB
    i32 -1715187376, label %originalBB238alteredBB
    i32 -335734131, label %originalBB248alteredBB
    i32 1730184626, label %originalBB261alteredBB
    i32 -1852001315, label %originalBB265alteredBB
    i32 925025995, label %originalBB269alteredBB
    i32 588949126, label %originalBB273alteredBB
    i32 -1231396089, label %originalBB277alteredBB
    i32 1265786077, label %originalBB286alteredBB
    i32 1614134672, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB296, %for.end168, %originalBBpart2294, %originalBB286, %for.inc166, %for.end165, %originalBBpart2284, %originalBB277, %for.inc163, %if.end162, %originalBBpart2275, %originalBB273, %if.then157, %for.body149, %originalBBpart2271, %originalBB269, %for.cond146, %for.body145, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %if.end135, %originalBBpart2267, %originalBB265, %if.end134, %if.then127, %land.lhs.true118, %if.end114, %if.then107, %land.lhs.true98, %originalBBpart2263, %originalBB261, %if.end95, %originalBBpart2259, %originalBB248, %if.then88, %originalBBpart2246, %originalBB238, %land.lhs.true80, %originalBBpart2236, %originalBB220, %if.end76, %if.then69, %land.lhs.true, %if.then59, %for.body52, %originalBBpart2218, %originalBB216, %for.cond49, %for.body48, %originalBBpart2214, %originalBB212, %for.cond45, %originalBBpart2210, %originalBB208, %while.body, %while.cond, %originalBBpart2206, %originalBB204, %for.end42, %for.inc40, %originalBBpart2202, %originalBB200, %for.end39, %for.inc37, %if.end, %if.then, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end19, %originalBBpart2198, %originalBB187, %for.inc17, %originalBBpart2185, %originalBB183, %for.end16, %for.inc14, %for.body9, %originalBBpart2181, %originalBB179, %for.cond7, %originalBBpart2177, %originalBB175, %for.body6, %originalBBpart2173, %originalBB171, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB296alteredBB ], [ %436, %originalBB286alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %434, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB296 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2294 ], [ %406, %originalBB286 ], [ %i.0, %for.inc166 ], [ %i.0, %for.end165 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB277 ], [ %i.0, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then157 ], [ %i.0, %for.body149 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond146 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ 0, %for.end141 ], [ %.neg77, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end134 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.end114 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB238 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end76 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end42 ], [ %.neg82, %for.inc40 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2198 ], [ %106, %originalBB187 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %435, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB296 ], [ %j.0, %for.end168 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB286 ], [ %j.0, %for.inc166 ], [ %j.0, %for.end165 ], [ %j.0, %originalBBpart2284 ], [ %.neg76, %originalBB277 ], [ %j.0, %for.inc163 ], [ %j.0, %if.end162 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.then157 ], [ %j.0, %for.body149 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond146 ], [ 0, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %.neg78, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end134 ], [ %j.0, %if.then127 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %if.end114 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB238 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end76 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end39 ], [ %123, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end16 ], [ %.neg83, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %437, %originalBB296alteredBB ], [ %a.0, %originalBB286alteredBB ], [ %a.0, %originalBB277alteredBB ], [ %a.0, %originalBB273alteredBB ], [ %a.0, %originalBB269alteredBB ], [ %a.0, %originalBB265alteredBB ], [ %a.0, %originalBB261alteredBB ], [ %a.0, %originalBB248alteredBB ], [ %a.0, %originalBB238alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2311 ], [ %.neg75, %originalBB296 ], [ %a.0, %for.end168 ], [ %a.0, %originalBBpart2294 ], [ %a.0, %originalBB286 ], [ %a.0, %for.inc166 ], [ %a.0, %for.end165 ], [ %a.0, %originalBBpart2284 ], [ %a.0, %originalBB277 ], [ %a.0, %for.inc163 ], [ %a.0, %if.end162 ], [ %a.0, %originalBBpart2275 ], [ %a.0, %originalBB273 ], [ %a.0, %if.then157 ], [ %a.0, %for.body149 ], [ %a.0, %originalBBpart2271 ], [ %a.0, %originalBB269 ], [ %a.0, %for.cond146 ], [ %a.0, %for.body145 ], [ %a.0, %for.cond142 ], [ %a.0, %for.end141 ], [ %a.0, %for.inc139 ], [ %a.0, %for.end138 ], [ %a.0, %for.inc136 ], [ %a.0, %if.end135 ], [ %a.0, %originalBBpart2267 ], [ %a.0, %originalBB265 ], [ %a.0, %if.end134 ], [ %a.0, %if.then127 ], [ %a.0, %land.lhs.true118 ], [ %a.0, %if.end114 ], [ %a.0, %if.then107 ], [ %a.0, %land.lhs.true98 ], [ %a.0, %originalBBpart2263 ], [ %a.0, %originalBB261 ], [ %a.0, %if.end95 ], [ %a.0, %originalBBpart2259 ], [ %a.0, %originalBB248 ], [ %a.0, %if.then88 ], [ %a.0, %originalBBpart2246 ], [ %a.0, %originalBB238 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %originalBBpart2236 ], [ %a.0, %originalBB220 ], [ %a.0, %if.end76 ], [ %a.0, %if.then69 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then59 ], [ %a.0, %for.body52 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB216 ], [ %a.0, %for.cond49 ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB212 ], [ %a.0, %for.cond45 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB208 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body25 ], [ %a.0, %for.cond23 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %for.end19 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB187 ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB296alteredBB ], [ %s.0, %originalBB286alteredBB ], [ %s.0, %originalBB277alteredBB ], [ %s.0, %originalBB273alteredBB ], [ %s.0, %originalBB269alteredBB ], [ %s.0, %originalBB265alteredBB ], [ %s.0, %originalBB261alteredBB ], [ %.neg74, %originalBB248alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart2311 ], [ %s.0, %originalBB296 ], [ %s.0, %for.end168 ], [ %s.0, %originalBBpart2294 ], [ %s.0, %originalBB286 ], [ %s.0, %for.inc166 ], [ %s.0, %for.end165 ], [ %s.0, %originalBBpart2284 ], [ %s.0, %originalBB277 ], [ %s.0, %for.inc163 ], [ %s.0, %if.end162 ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB273 ], [ %s.0, %if.then157 ], [ %s.0, %for.body149 ], [ %s.0, %originalBBpart2271 ], [ %s.0, %originalBB269 ], [ %s.0, %for.cond146 ], [ %s.0, %for.body145 ], [ %s.0, %for.cond142 ], [ %s.0, %for.end141 ], [ %s.0, %for.inc139 ], [ %s.0, %for.end138 ], [ %s.0, %for.inc136 ], [ %s.0, %if.end135 ], [ %s.0, %originalBBpart2267 ], [ %s.0, %originalBB265 ], [ %s.0, %if.end134 ], [ %.neg79, %if.then127 ], [ %s.0, %land.lhs.true118 ], [ %s.0, %if.end114 ], [ %311, %if.then107 ], [ %s.0, %land.lhs.true98 ], [ %s.0, %originalBBpart2263 ], [ %s.0, %originalBB261 ], [ %s.0, %if.end95 ], [ %s.0, %originalBBpart2259 ], [ %278, %originalBB248 ], [ %s.0, %if.then88 ], [ %s.0, %originalBBpart2246 ], [ %s.0, %originalBB238 ], [ %s.0, %land.lhs.true80 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB220 ], [ %s.0, %if.end76 ], [ %227, %if.then69 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then59 ], [ %s.0, %for.body52 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %for.cond49 ], [ %s.0, %for.body48 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end ], [ %122, %if.then ], [ %s.0, %for.body25 ], [ %s.0, %for.cond23 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB187 ], [ %s.0, %for.inc17 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -871347185, %originalBB296alteredBB ], [ -1660150591, %originalBB286alteredBB ], [ -728712579, %originalBB277alteredBB ], [ 1131899026, %originalBB273alteredBB ], [ 1347785907, %originalBB269alteredBB ], [ 985625686, %originalBB265alteredBB ], [ -213512139, %originalBB261alteredBB ], [ 209313565, %originalBB248alteredBB ], [ -699802560, %originalBB238alteredBB ], [ 619263611, %originalBB220alteredBB ], [ -64487150, %originalBB216alteredBB ], [ -802227686, %originalBB212alteredBB ], [ 142086891, %originalBB208alteredBB ], [ -236923915, %originalBB204alteredBB ], [ -1904943253, %originalBB200alteredBB ], [ 522512810, %originalBB187alteredBB ], [ -1004195970, %originalBB183alteredBB ], [ 1420077968, %originalBB179alteredBB ], [ -313520563, %originalBB175alteredBB ], [ 674874397, %originalBB171alteredBB ], [ 1607356341, %originalBBalteredBB ], [ -378131297, %originalBBpart2311 ], [ %433, %originalBB296 ], [ %424, %for.end168 ], [ -697759254, %originalBBpart2294 ], [ %415, %originalBB286 ], [ %405, %for.inc166 ], [ 1436188295, %for.end165 ], [ -185810191, %originalBBpart2284 ], [ %396, %originalBB277 ], [ %387, %for.inc163 ], [ -1703454983, %if.end162 ], [ -1138796409, %originalBBpart2275 ], [ %378, %originalBB273 ], [ %369, %if.then157 ], [ %360, %for.body149 ], [ %358, %originalBBpart2271 ], [ %357, %originalBB269 ], [ %347, %for.cond146 ], [ -185810191, %for.body145 ], [ %338, %for.cond142 ], [ -697759254, %for.end141 ], [ 269042896, %for.inc139 ], [ -448572447, %for.end138 ], [ 1884527443, %for.inc136 ], [ -2038552677, %if.end135 ], [ -634317282, %originalBBpart2267 ], [ %336, %originalBB265 ], [ %327, %if.end134 ], [ -55253228, %if.then127 ], [ %317, %land.lhs.true118 ], [ %314, %if.end114 ], [ 237750795, %if.then107 ], [ %309, %land.lhs.true98 ], [ %306, %originalBBpart2263 ], [ %305, %originalBB261 ], [ %296, %if.end95 ], [ -1103106892, %originalBBpart2259 ], [ %287, %originalBB248 ], [ %277, %if.then88 ], [ %268, %originalBBpart2246 ], [ %267, %originalBB238 ], [ %257, %land.lhs.true80 ], [ %248, %originalBBpart2236 ], [ %247, %originalBB220 ], [ %236, %if.end76 ], [ 1433410724, %if.then69 ], [ %225, %land.lhs.true ], [ %222, %if.then59 ], [ %221, %for.body52 ], [ %219, %originalBBpart2218 ], [ %218, %originalBB216 ], [ %208, %for.cond49 ], [ 1884527443, %for.body48 ], [ %199, %originalBBpart2214 ], [ %198, %originalBB212 ], [ %188, %for.cond45 ], [ 269042896, %originalBBpart2210 ], [ %179, %originalBB208 ], [ %170, %while.body ], [ %161, %while.cond ], [ -378131297, %originalBBpart2206 ], [ %159, %originalBB204 ], [ %150, %for.end42 ], [ -1450050929, %for.inc40 ], [ -2120585431, %originalBBpart2202 ], [ %141, %originalBB200 ], [ %132, %for.end39 ], [ -2013103181, %for.inc37 ], [ -558235924, %if.end ], [ -810137512, %if.then ], [ %121, %for.body25 ], [ %119, %for.cond23 ], [ -2013103181, %for.body22 ], [ %117, %for.cond20 ], [ -1450050929, %for.end19 ], [ 1321500364, %originalBBpart2198 ], [ %115, %originalBB187 ], [ %105, %for.inc17 ], [ 641257855, %originalBBpart2185 ], [ %96, %originalBB183 ], [ %87, %for.end16 ], [ 1239846926, %for.inc14 ], [ 590415564, %for.body9 ], [ %78, %originalBBpart2181 ], [ %77, %originalBB179 ], [ %67, %for.cond7 ], [ 1239846926, %originalBBpart2177 ], [ %58, %originalBB175 ], [ %49, %for.body6 ], [ %40, %originalBBpart2173 ], [ %39, %originalBB171 ], [ %29, %for.cond4 ], [ 1321500364, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -969517377, %for.inc ], [ -1722495579, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 9955533, i32 -1230187519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1607356341, i32 643338601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1853461972, i32 643338601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 674874397, i32 -511523044
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2052548714, i32 -511523044
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 777229518, i32 -1312175644
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -313520563, i32 423658474
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 580525835, i32 423658474
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1420077968, i32 -1353617902
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %68
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -753060144, i32 -1353617902
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1043808583, i32 1960985354
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom10, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1004195970, i32 1899667650
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -324931061, i32 1899667650
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 522512810, i32 1503373446
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1296092266, i32 1503373446
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp21, i32 -1676302974, i32 2018167883
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp24, i32 -682039806, i32 -2127456565
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom26, i64 %idxprom28
  %120 = load i8, i8* %arrayidx29, align 1
  %cmp30 = icmp eq i8 %120, 64
  %121 = select i1 %cmp30, i32 1666122060, i32 -810137512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %122 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1904943253, i32 233004200
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 553555614, i32 233004200
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -236923915, i32 1261338329
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -602148255, i32 1261338329
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %a.0, %160
  %161 = select i1 %cmp43, i32 275369977, i32 791975847
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 142086891, i32 938649095
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1044496527, i32 938649095
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -802227686, i32 836515653
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %189
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2084767117, i32 836515653
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %199 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -645335542, i32 1844579914
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -64487150, i32 -1936108380
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %j.0, %209
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -911468106, i32 -1936108380
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %219 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -415552132, i32 126895046
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom53, i64 %idxprom55
  %220 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %220, 1
  %221 = select i1 %cmp57, i32 -252869232, i32 -634317282
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i.0, 0
  %222 = select i1 %cmp60, i32 -1471867384, i32 1433410724
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  %idxprom62 = sext i32 %223 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom62, i64 %idxprom64
  %224 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %224, 46
  %225 = select i1 %cmp67, i32 1441222351, i32 1433410724
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, -1
  %idxprom71 = sext i32 %226 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  %227 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 619263611, i32 -349360610
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %237, -1
  %cmp78 = icmp slt i32 %i.0, %238
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1380861189, i32 -349360610
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %248 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1192539886, i32 -1103106892
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -699802560, i32 -1715187376
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %idxprom81 = sext i32 %.neg81 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom81, i64 %idxprom83
  %258 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %258, 46
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -419559097, i32 -1715187376
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %268 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -2091379043, i32 -1103106892
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 209313565, i32 -335734131
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %idxprom90 = sext i32 %.neg80 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom90, i64 %idxprom92
  store i8 64, i8* %arrayidx93, align 1
  %278 = add i32 %s.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2134330016, i32 -335734131
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -213512139, i32 1730184626
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %j.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 950066078, i32 1730184626
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %306 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 447752602, i32 237750795
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %307 = add i32 %j.0, -1
  %idxprom102 = sext i32 %307 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom99, i64 %idxprom102
  %308 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %308, 46
  %309 = select i1 %cmp105, i32 1824534528, i32 237750795
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %310 = add i32 %j.0, -1
  %idxprom111 = sext i32 %310 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom108, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  %311 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, -1
  %cmp116 = icmp slt i32 %j.0, %313
  %314 = select i1 %cmp116, i32 -593370861, i32 -55253228
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %315 = add i32 %j.0, 1
  %idxprom122 = sext i32 %315 to i64
  %arrayidx123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom119, i64 %idxprom122
  %316 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %316, 46
  %317 = select i1 %cmp125, i32 509784572, i32 -55253228
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %318 = add i32 %j.0, 1
  %idxprom131 = sext i32 %318 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom128, i64 %idxprom131
  store i8 64, i8* %arrayidx132, align 1
  %.neg79 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 985625686, i32 -1852001315
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1788393134, i32 -1852001315
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %i.0, %337
  %338 = select i1 %cmp143, i32 -2043320060, i32 -1651378592
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1347785907, i32 925025995
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %j.0, %348
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 84608846, i32 925025995
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %358 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -763498189, i32 -1284385761
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom150, i64 %idxprom152
  %359 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %359, 64
  %360 = select i1 %cmp155, i32 566630282, i32 -1138796409
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1131899026, i32 588949126
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom158, i64 %idxprom160
  store i32 1, i32* %arrayidx161, align 4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -621192224, i32 588949126
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -728712579, i32 -1231396089
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -574939631, i32 -1231396089
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1660150591, i32 1265786077
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %406 = add i32 %i.0, 1
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -497538611, i32 1265786077
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -871347185, i32 1614134672
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %.neg75 = add i32 %a.0, 1
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 510682196, i32 1614134672
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom90alteredBB = sext i32 %.neg to i64
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %zf, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i8 64, i8* %arrayidx93alteredBB, align 1
  %.neg74 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %idxprom158alteredBB = sext i32 %i.0 to i64
  %idxprom160alteredBB = sext i32 %j.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %tj, i64 0, i64 %idxprom158alteredBB, i64 %idxprom160alteredBB
  store i32 1, i32* %arrayidx161alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
