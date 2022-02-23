; ModuleID = 'build_ollvm/programs/58/1878.ll'
source_filename = "source-C-CXX/58/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp202.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp190.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload438 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload438, %1
  %vla = alloca i8, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1290058338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1290058338, label %for.cond
    i32 974216851, label %originalBB
    i32 977815333, label %originalBBpart2
    i32 -1849973414, label %for.body
    i32 1785682604, label %for.cond1
    i32 -1810835063, label %originalBB214
    i32 215596205, label %originalBBpart2216
    i32 -1141233819, label %for.body3
    i32 1509595988, label %for.inc
    i32 -391967463, label %originalBB218
    i32 1066183142, label %originalBBpart2221
    i32 470361227, label %for.end
    i32 710500029, label %for.inc7
    i32 1189245113, label %for.end9
    i32 1083187361, label %if.then
    i32 1422896886, label %for.cond12
    i32 1940532621, label %for.body14
    i32 774862638, label %for.cond15
    i32 -1688875776, label %originalBB223
    i32 -581113109, label %originalBBpart2231
    i32 1093101634, label %for.body17
    i32 1212632996, label %originalBB233
    i32 -1591281870, label %originalBBpart2235
    i32 -1402246926, label %for.cond18
    i32 -157213709, label %for.body20
    i32 137711690, label %land.lhs.true
    i32 -2115471857, label %originalBB237
    i32 848491791, label %originalBBpart2268
    i32 1103334961, label %if.then34
    i32 -1708023024, label %if.end
    i32 -327390268, label %for.inc40
    i32 1543464160, label %for.end42
    i32 208788511, label %originalBB270
    i32 1367057536, label %originalBBpart2272
    i32 -2072499891, label %for.inc43
    i32 474208900, label %for.end45
    i32 415037091, label %for.cond46
    i32 -1609301419, label %for.body49
    i32 1565952557, label %for.cond50
    i32 -1322508498, label %for.body53
    i32 1914734594, label %land.lhs.true61
    i32 534606619, label %originalBB274
    i32 1002449897, label %originalBBpart2294
    i32 -726505676, label %if.then70
    i32 639810402, label %if.end76
    i32 2030479310, label %for.inc77
    i32 140425923, label %originalBB296
    i32 225591240, label %originalBBpart2303
    i32 1143718788, label %for.end79
    i32 -751453513, label %for.inc80
    i32 -801354838, label %for.end82
    i32 -1123734584, label %for.cond83
    i32 -1406605246, label %originalBB305
    i32 -2132623004, label %originalBBpart2311
    i32 -512929390, label %for.body87
    i32 1772992651, label %originalBB313
    i32 1817614780, label %originalBBpart2315
    i32 -985522773, label %for.cond88
    i32 -1946581440, label %originalBB317
    i32 -173748176, label %originalBBpart2319
    i32 1816200830, label %for.body91
    i32 -314502584, label %land.lhs.true99
    i32 -454584973, label %if.then108
    i32 981830319, label %if.end114
    i32 -1935985651, label %for.inc115
    i32 -778315363, label %originalBB321
    i32 689622937, label %originalBBpart2323
    i32 -1758886650, label %for.end117
    i32 -453118071, label %for.inc118
    i32 453328616, label %for.end120
    i32 -570655339, label %originalBB325
    i32 895828675, label %originalBBpart2327
    i32 -1567190597, label %for.cond121
    i32 -1813842785, label %for.body124
    i32 -2092898358, label %for.cond125
    i32 -1000859976, label %for.body128
    i32 -1292798853, label %land.lhs.true136
    i32 -1712864880, label %if.then145
    i32 -277596565, label %if.end151
    i32 -1668614921, label %for.inc152
    i32 -862368099, label %for.end154
    i32 -1572335210, label %for.inc155
    i32 -1602617382, label %for.end157
    i32 -1021017871, label %for.cond158
    i32 -2066335749, label %for.body161
    i32 -457217938, label %for.cond162
    i32 -167498975, label %for.body165
    i32 1314212849, label %if.then173
    i32 -565193775, label %if.end178
    i32 -22937850, label %originalBB329
    i32 571428524, label %originalBBpart2331
    i32 -1954791071, label %for.inc179
    i32 -654653446, label %for.end181
    i32 1366514864, label %for.inc182
    i32 -1131800344, label %for.end184
    i32 -712971570, label %for.inc185
    i32 -105913797, label %for.end187
    i32 -1840336141, label %originalBB333
    i32 471392885, label %originalBBpart2335
    i32 1702790608, label %if.end188
    i32 1724411202, label %for.cond189
    i32 -859923486, label %originalBB337
    i32 1804255132, label %originalBBpart2339
    i32 -241302712, label %for.body192
    i32 -1775432094, label %for.cond193
    i32 429819921, label %originalBB341
    i32 -2080156773, label %originalBBpart2343
    i32 -2112182265, label %for.body196
    i32 1014101327, label %originalBB345
    i32 56428938, label %originalBBpart2359
    i32 -1813374717, label %if.then204
    i32 922047812, label %originalBB361
    i32 905682629, label %originalBBpart2369
    i32 1310629297, label %if.end206
    i32 710483322, label %for.inc207
    i32 2031213460, label %originalBB371
    i32 -1817372340, label %originalBBpart2387
    i32 831159751, label %for.end209
    i32 -9394727, label %for.inc210
    i32 127761011, label %originalBB389
    i32 456902082, label %originalBBpart2395
    i32 -444109396, label %for.end212
    i32 -806388020, label %originalBBalteredBB
    i32 533363200, label %originalBB214alteredBB
    i32 -52060162, label %originalBB218alteredBB
    i32 -1096192570, label %originalBB223alteredBB
    i32 -1245074580, label %originalBB233alteredBB
    i32 593793837, label %originalBB237alteredBB
    i32 -1040363253, label %originalBB270alteredBB
    i32 -321082146, label %originalBB274alteredBB
    i32 -1707338906, label %originalBB296alteredBB
    i32 -949040006, label %originalBB305alteredBB
    i32 -123924442, label %originalBB313alteredBB
    i32 -1119412628, label %originalBB317alteredBB
    i32 -1766679505, label %originalBB321alteredBB
    i32 -873273541, label %originalBB325alteredBB
    i32 -814368976, label %originalBB329alteredBB
    i32 -1989205056, label %originalBB333alteredBB
    i32 -36029391, label %originalBB337alteredBB
    i32 -1538306538, label %originalBB341alteredBB
    i32 -473499198, label %originalBB345alteredBB
    i32 -940211388, label %originalBB361alteredBB
    i32 753700778, label %originalBB371alteredBB
    i32 -1837350361, label %originalBB389alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB389alteredBB, %originalBB371alteredBB, %originalBB361alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB305alteredBB, %originalBB296alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %originalBBpart2395, %originalBB389, %for.inc210, %for.end209, %originalBBpart2387, %originalBB371, %for.inc207, %if.end206, %originalBBpart2369, %originalBB361, %if.then204, %originalBBpart2359, %originalBB345, %for.body196, %originalBBpart2343, %originalBB341, %for.cond193, %for.body192, %originalBBpart2339, %originalBB337, %for.cond189, %if.end188, %originalBBpart2335, %originalBB333, %for.end187, %for.inc185, %for.end184, %for.inc182, %for.end181, %for.inc179, %originalBBpart2331, %originalBB329, %if.end178, %if.then173, %for.body165, %for.cond162, %for.body161, %for.cond158, %for.end157, %for.inc155, %for.end154, %for.inc152, %if.end151, %if.then145, %land.lhs.true136, %for.body128, %for.cond125, %for.body124, %for.cond121, %originalBBpart2327, %originalBB325, %for.end120, %for.inc118, %for.end117, %originalBBpart2323, %originalBB321, %for.inc115, %if.end114, %if.then108, %land.lhs.true99, %for.body91, %originalBBpart2319, %originalBB317, %for.cond88, %originalBBpart2315, %originalBB313, %for.body87, %originalBBpart2311, %originalBB305, %for.cond83, %for.end82, %for.inc80, %for.end79, %originalBBpart2303, %originalBB296, %for.inc77, %if.end76, %if.then70, %originalBBpart2294, %originalBB274, %land.lhs.true61, %for.body53, %for.cond50, %for.body49, %for.cond46, %for.end45, %for.inc43, %originalBBpart2272, %originalBB270, %for.end42, %for.inc40, %if.end, %if.then34, %originalBBpart2268, %originalBB237, %land.lhs.true, %for.body20, %for.cond18, %originalBBpart2235, %originalBB233, %for.body17, %originalBBpart2231, %originalBB223, %for.cond15, %for.body14, %for.cond12, %if.then, %for.end9, %for.inc7, %for.end, %originalBBpart2221, %originalBB218, %for.inc, %for.body3, %originalBBpart2216, %originalBB214, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %491, %originalBB389alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2395 ], [ %.neg, %originalBB389 ], [ %i.0, %for.inc210 ], [ %i.0, %for.end209 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB371 ], [ %i.0, %for.inc207 ], [ %i.0, %if.end206 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB361 ], [ %i.0, %if.then204 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB345 ], [ %i.0, %for.body196 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.cond193 ], [ %i.0, %for.body192 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %for.cond189 ], [ 0, %if.end188 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.end187 ], [ %.neg81, %for.inc185 ], [ %i.0, %for.end184 ], [ %i.0, %for.inc182 ], [ %i.0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %if.end178 ], [ %i.0, %if.then173 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond162 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %if.then145 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB305 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB296 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB274 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %if.then ], [ %i.0, %for.end9 ], [ %62, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB389alteredBB ], [ %490, %originalBB371alteredBB ], [ %k.0, %originalBB361alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ 1, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %486, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2395 ], [ %k.0, %originalBB389 ], [ %k.0, %for.inc210 ], [ %k.0, %for.end209 ], [ %k.0, %originalBBpart2387 ], [ %458, %originalBB371 ], [ %k.0, %for.inc207 ], [ %k.0, %if.end206 ], [ %k.0, %originalBBpart2369 ], [ %k.0, %originalBB361 ], [ %k.0, %if.then204 ], [ %k.0, %originalBBpart2359 ], [ %k.0, %originalBB345 ], [ %k.0, %for.body196 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB341 ], [ %k.0, %for.cond193 ], [ 0, %for.body192 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB337 ], [ %k.0, %for.cond189 ], [ %k.0, %if.end188 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB333 ], [ %k.0, %for.end187 ], [ %k.0, %for.inc185 ], [ %k.0, %for.end184 ], [ %.neg82, %for.inc182 ], [ %k.0, %for.end181 ], [ %k.0, %for.inc179 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %if.end178 ], [ %k.0, %if.then173 ], [ %k.0, %for.body165 ], [ %k.0, %for.cond162 ], [ %k.0, %for.body161 ], [ %k.0, %for.cond158 ], [ 0, %for.end157 ], [ %324, %for.inc155 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %if.then145 ], [ %k.0, %land.lhs.true136 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ %k.0, %originalBBpart2327 ], [ 1, %originalBB325 ], [ %k.0, %for.end120 ], [ %291, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.then108 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB305 ], [ %k.0, %for.cond83 ], [ 0, %for.end82 ], [ %203, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB296 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB274 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ 1, %for.end45 ], [ %.neg83, %for.inc43 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB237 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB223 ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2221 ], [ %.neg85, %originalBB218 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB389alteredBB ], [ %t.0, %originalBB371alteredBB ], [ %t.0, %originalBB361alteredBB ], [ %t.0, %originalBB345alteredBB ], [ %t.0, %originalBB341alteredBB ], [ %t.0, %originalBB337alteredBB ], [ %t.0, %originalBB333alteredBB ], [ %t.0, %originalBB329alteredBB ], [ %t.0, %originalBB325alteredBB ], [ %488, %originalBB321alteredBB ], [ %t.0, %originalBB317alteredBB ], [ 0, %originalBB313alteredBB ], [ %t.0, %originalBB305alteredBB ], [ %487, %originalBB296alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2395 ], [ %t.0, %originalBB389 ], [ %t.0, %for.inc210 ], [ %t.0, %for.end209 ], [ %t.0, %originalBBpart2387 ], [ %t.0, %originalBB371 ], [ %t.0, %for.inc207 ], [ %t.0, %if.end206 ], [ %t.0, %originalBBpart2369 ], [ %t.0, %originalBB361 ], [ %t.0, %if.then204 ], [ %t.0, %originalBBpart2359 ], [ %t.0, %originalBB345 ], [ %t.0, %for.body196 ], [ %t.0, %originalBBpart2343 ], [ %t.0, %originalBB341 ], [ %t.0, %for.cond193 ], [ %t.0, %for.body192 ], [ %t.0, %originalBBpart2339 ], [ %t.0, %originalBB337 ], [ %t.0, %for.cond189 ], [ %t.0, %if.end188 ], [ %t.0, %originalBBpart2335 ], [ %t.0, %originalBB333 ], [ %t.0, %for.end187 ], [ %t.0, %for.inc185 ], [ %t.0, %for.end184 ], [ %t.0, %for.inc182 ], [ %t.0, %for.end181 ], [ %351, %for.inc179 ], [ %t.0, %originalBBpart2331 ], [ %t.0, %originalBB329 ], [ %t.0, %if.end178 ], [ %t.0, %if.then173 ], [ %t.0, %for.body165 ], [ %t.0, %for.cond162 ], [ 0, %for.body161 ], [ %t.0, %for.cond158 ], [ %t.0, %for.end157 ], [ %t.0, %for.inc155 ], [ %t.0, %for.end154 ], [ %323, %for.inc152 ], [ %t.0, %if.end151 ], [ %t.0, %if.then145 ], [ %t.0, %land.lhs.true136 ], [ %t.0, %for.body128 ], [ %t.0, %for.cond125 ], [ 0, %for.body124 ], [ %t.0, %for.cond121 ], [ %t.0, %originalBBpart2327 ], [ %t.0, %originalBB325 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %t.0, %for.end117 ], [ %t.0, %originalBBpart2323 ], [ %281, %originalBB321 ], [ %t.0, %for.inc115 ], [ %t.0, %if.end114 ], [ %t.0, %if.then108 ], [ %t.0, %land.lhs.true99 ], [ %t.0, %for.body91 ], [ %t.0, %originalBBpart2319 ], [ %t.0, %originalBB317 ], [ %t.0, %for.cond88 ], [ %t.0, %originalBBpart2315 ], [ 0, %originalBB313 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2311 ], [ %t.0, %originalBB305 ], [ %t.0, %for.cond83 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %for.end79 ], [ %t.0, %originalBBpart2303 ], [ %193, %originalBB296 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2294 ], [ %t.0, %originalBB274 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ 0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %for.end42 ], [ %134, %for.inc40 ], [ %t.0, %if.end ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB237 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB223 ], [ %t.0, %for.cond15 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %if.then ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB218 ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB389alteredBB ], [ %s.0, %originalBB371alteredBB ], [ %489, %originalBB361alteredBB ], [ %s.0, %originalBB345alteredBB ], [ %s.0, %originalBB341alteredBB ], [ %s.0, %originalBB337alteredBB ], [ %s.0, %originalBB333alteredBB ], [ %s.0, %originalBB329alteredBB ], [ %s.0, %originalBB325alteredBB ], [ %s.0, %originalBB321alteredBB ], [ %s.0, %originalBB317alteredBB ], [ %s.0, %originalBB313alteredBB ], [ %s.0, %originalBB305alteredBB ], [ %s.0, %originalBB296alteredBB ], [ %s.0, %originalBB274alteredBB ], [ %s.0, %originalBB270alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2395 ], [ %s.0, %originalBB389 ], [ %s.0, %for.inc210 ], [ %s.0, %for.end209 ], [ %s.0, %originalBBpart2387 ], [ %s.0, %originalBB371 ], [ %s.0, %for.inc207 ], [ %s.0, %if.end206 ], [ %s.0, %originalBBpart2369 ], [ %.neg80, %originalBB361 ], [ %s.0, %if.then204 ], [ %s.0, %originalBBpart2359 ], [ %s.0, %originalBB345 ], [ %s.0, %for.body196 ], [ %s.0, %originalBBpart2343 ], [ %s.0, %originalBB341 ], [ %s.0, %for.cond193 ], [ %s.0, %for.body192 ], [ %s.0, %originalBBpart2339 ], [ %s.0, %originalBB337 ], [ %s.0, %for.cond189 ], [ 0, %if.end188 ], [ %s.0, %originalBBpart2335 ], [ %s.0, %originalBB333 ], [ %s.0, %for.end187 ], [ %s.0, %for.inc185 ], [ %s.0, %for.end184 ], [ %s.0, %for.inc182 ], [ %s.0, %for.end181 ], [ %s.0, %for.inc179 ], [ %s.0, %originalBBpart2331 ], [ %s.0, %originalBB329 ], [ %s.0, %if.end178 ], [ %s.0, %if.then173 ], [ %s.0, %for.body165 ], [ %s.0, %for.cond162 ], [ %s.0, %for.body161 ], [ %s.0, %for.cond158 ], [ %s.0, %for.end157 ], [ %s.0, %for.inc155 ], [ %s.0, %for.end154 ], [ %s.0, %for.inc152 ], [ %s.0, %if.end151 ], [ %s.0, %if.then145 ], [ %s.0, %land.lhs.true136 ], [ %s.0, %for.body128 ], [ %s.0, %for.cond125 ], [ %s.0, %for.body124 ], [ %s.0, %for.cond121 ], [ %s.0, %originalBBpart2327 ], [ %s.0, %originalBB325 ], [ %s.0, %for.end120 ], [ %s.0, %for.inc118 ], [ %s.0, %for.end117 ], [ %s.0, %originalBBpart2323 ], [ %s.0, %originalBB321 ], [ %s.0, %for.inc115 ], [ %s.0, %if.end114 ], [ %s.0, %if.then108 ], [ %s.0, %land.lhs.true99 ], [ %s.0, %for.body91 ], [ %s.0, %originalBBpart2319 ], [ %s.0, %originalBB317 ], [ %s.0, %for.cond88 ], [ %s.0, %originalBBpart2315 ], [ %s.0, %originalBB313 ], [ %s.0, %for.body87 ], [ %s.0, %originalBBpart2311 ], [ %s.0, %originalBB305 ], [ %s.0, %for.cond83 ], [ %s.0, %for.end82 ], [ %s.0, %for.inc80 ], [ %s.0, %for.end79 ], [ %s.0, %originalBBpart2303 ], [ %s.0, %originalBB296 ], [ %s.0, %for.inc77 ], [ %s.0, %if.end76 ], [ %s.0, %if.then70 ], [ %s.0, %originalBBpart2294 ], [ %s.0, %originalBB274 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart2272 ], [ %s.0, %originalBB270 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end ], [ %s.0, %if.then34 ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB237 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB233 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB223 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %if.then ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB218 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 127761011, %originalBB389alteredBB ], [ 2031213460, %originalBB371alteredBB ], [ 922047812, %originalBB361alteredBB ], [ 1014101327, %originalBB345alteredBB ], [ 429819921, %originalBB341alteredBB ], [ -859923486, %originalBB337alteredBB ], [ -1840336141, %originalBB333alteredBB ], [ -22937850, %originalBB329alteredBB ], [ -570655339, %originalBB325alteredBB ], [ -778315363, %originalBB321alteredBB ], [ -1946581440, %originalBB317alteredBB ], [ 1772992651, %originalBB313alteredBB ], [ -1406605246, %originalBB305alteredBB ], [ 140425923, %originalBB296alteredBB ], [ 534606619, %originalBB274alteredBB ], [ 208788511, %originalBB270alteredBB ], [ -2115471857, %originalBB237alteredBB ], [ 1212632996, %originalBB233alteredBB ], [ -1688875776, %originalBB223alteredBB ], [ -391967463, %originalBB218alteredBB ], [ -1810835063, %originalBB214alteredBB ], [ 974216851, %originalBBalteredBB ], [ 1724411202, %originalBBpart2395 ], [ %485, %originalBB389 ], [ %476, %for.inc210 ], [ -9394727, %for.end209 ], [ -1775432094, %originalBBpart2387 ], [ %467, %originalBB371 ], [ %457, %for.inc207 ], [ 710483322, %if.end206 ], [ 1310629297, %originalBBpart2369 ], [ %448, %originalBB361 ], [ %439, %if.then204 ], [ %430, %originalBBpart2359 ], [ %429, %originalBB345 ], [ %418, %for.body196 ], [ %409, %originalBBpart2343 ], [ %408, %originalBB341 ], [ %398, %for.cond193 ], [ -1775432094, %for.body192 ], [ %389, %originalBBpart2339 ], [ %388, %originalBB337 ], [ %378, %for.cond189 ], [ 1724411202, %if.end188 ], [ 1702790608, %originalBBpart2335 ], [ %369, %originalBB333 ], [ %360, %for.end187 ], [ 1422896886, %for.inc185 ], [ -712971570, %for.end184 ], [ -1021017871, %for.inc182 ], [ 1366514864, %for.end181 ], [ -457217938, %for.inc179 ], [ -1954791071, %originalBBpart2331 ], [ %350, %originalBB329 ], [ %341, %if.end178 ], [ -565193775, %if.then173 ], [ %331, %for.body165 ], [ %328, %for.cond162 ], [ -457217938, %for.body161 ], [ %326, %for.cond158 ], [ -1021017871, %for.end157 ], [ -1567190597, %for.inc155 ], [ -1572335210, %for.end154 ], [ -2092898358, %for.inc152 ], [ -1668614921, %if.end151 ], [ -277596565, %if.then145 ], [ %320, %land.lhs.true136 ], [ %316, %for.body128 ], [ %313, %for.cond125 ], [ -2092898358, %for.body124 ], [ %311, %for.cond121 ], [ -1567190597, %originalBBpart2327 ], [ %309, %originalBB325 ], [ %300, %for.end120 ], [ -1123734584, %for.inc118 ], [ -453118071, %for.end117 ], [ -985522773, %originalBBpart2323 ], [ %290, %originalBB321 ], [ %280, %for.inc115 ], [ -1935985651, %if.end114 ], [ 981830319, %if.then108 ], [ %269, %land.lhs.true99 ], [ %265, %for.body91 ], [ %262, %originalBBpart2319 ], [ %261, %originalBB317 ], [ %251, %for.cond88 ], [ -985522773, %originalBBpart2315 ], [ %242, %originalBB313 ], [ %233, %for.body87 ], [ %224, %originalBBpart2311 ], [ %223, %originalBB305 ], [ %212, %for.cond83 ], [ -1123734584, %for.end82 ], [ 415037091, %for.inc80 ], [ -751453513, %for.end79 ], [ 1565952557, %originalBBpart2303 ], [ %202, %originalBB296 ], [ %192, %for.inc77 ], [ 2030479310, %if.end76 ], [ 639810402, %if.then70 ], [ %181, %originalBBpart2294 ], [ %180, %originalBB274 ], [ %168, %land.lhs.true61 ], [ %159, %for.body53 ], [ %156, %for.cond50 ], [ 1565952557, %for.body49 ], [ %154, %for.cond46 ], [ 415037091, %for.end45 ], [ 774862638, %for.inc43 ], [ -2072499891, %originalBBpart2272 ], [ %152, %originalBB270 ], [ %143, %for.end42 ], [ -1402246926, %for.inc40 ], [ -327390268, %if.end ], [ -1708023024, %if.then34 ], [ %131, %originalBBpart2268 ], [ %130, %originalBB237 ], [ %119, %land.lhs.true ], [ %110, %for.body20 ], [ %107, %for.cond18 ], [ -1402246926, %originalBBpart2235 ], [ %105, %originalBB233 ], [ %96, %for.body17 ], [ %87, %originalBBpart2231 ], [ %86, %originalBB223 ], [ %75, %for.cond15 ], [ 774862638, %for.body14 ], [ %66, %for.cond12 ], [ 1422896886, %if.then ], [ %64, %for.end9 ], [ 1290058338, %for.inc7 ], [ 710500029, %for.end ], [ 1785682604, %originalBBpart2221 ], [ %61, %originalBB218 ], [ %52, %for.inc ], [ 1509595988, %for.body3 ], [ %42, %originalBBpart2216 ], [ %41, %originalBB214 ], [ %31, %for.cond1 ], [ 1785682604, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
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
  %11 = select i1 %10, i32 974216851, i32 -806388020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 977815333, i32 -806388020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1849973414, i32 1189245113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1810835063, i32 533363200
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 215596205, i32 533363200
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1141233819, i32 470361227
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload437 = load volatile i64, i64* %.reg2mem, align 8
  %43 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload437, %idxprom
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5.idx = add nsw i64 %43, %idxprom4
  %arrayidx5 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -391967463, i32 -52060162
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg85 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1066183142, i32 -52060162
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %63 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %63, 1
  %64 = select i1 %cmp11, i32 1083187361, i32 1702790608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp13, i32 1940532621, i32 -105913797
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1688875776, i32 -1096192570
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp16 = icmp slt i32 %k.0, %77
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -581113109, i32 -1096192570
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1093101634, i32 474208900
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1212632996, i32 -1245074580
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1591281870, i32 -1245074580
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %t.0, %106
  %107 = select i1 %cmp19, i32 -157213709, i32 1543464160
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload436 = load volatile i64, i64* %.reg2mem, align 8
  %108 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload436, %idxprom21
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24.idx = add nsw i64 %108, %idxprom23
  %arrayidx24 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx24.idx
  %109 = load i8, i8* %arrayidx24, align 1
  %cmp25 = icmp eq i8 %109, 64
  %110 = select i1 %cmp25, i32 137711690, i32 -1708023024
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2115471857, i32 593793837
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %.neg84 = add i32 %k.0, 1
  %idxprom27 = sext i32 %.neg84 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload435 = load volatile i64, i64* %.reg2mem, align 8
  %120 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload435, %idxprom27
  %idxprom29 = sext i32 %t.0 to i64
  %arrayidx30.idx = add nsw i64 %120, %idxprom29
  %arrayidx30 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx30.idx
  %121 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %121, 46
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 848491791, i32 593793837
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %131 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1103334961, i32 -1708023024
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  %idxprom36 = sext i32 %132 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload434 = load volatile i64, i64* %.reg2mem, align 8
  %133 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload434, %idxprom36
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39.idx = add nsw i64 %133, %idxprom38
  %arrayidx39 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx39.idx
  store i8 42, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %134 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 208788511, i32 -1040363253
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1367057536, i32 -1040363253
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %k.0, %153
  %154 = select i1 %cmp47, i32 -1609301419, i32 -801354838
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %t.0, %155
  %156 = select i1 %cmp51, i32 -1322508498, i32 1143718788
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload433 = load volatile i64, i64* %.reg2mem, align 8
  %157 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload433, %idxprom54
  %idxprom56 = sext i32 %t.0 to i64
  %arrayidx57.idx = add nsw i64 %157, %idxprom56
  %arrayidx57 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx57.idx
  %158 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %158, 64
  %159 = select i1 %cmp59, i32 1914734594, i32 639810402
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 534606619, i32 -321082146
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %169 = add i32 %k.0, -1
  %idxprom63 = sext i32 %169 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload432 = load volatile i64, i64* %.reg2mem, align 8
  %170 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload432, %idxprom63
  %idxprom65 = sext i32 %t.0 to i64
  %arrayidx66.idx = add nsw i64 %170, %idxprom65
  %arrayidx66 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx66.idx
  %171 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %171, 46
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1002449897, i32 -321082146
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %181 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -726505676, i32 639810402
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %182 = add i32 %k.0, -1
  %idxprom72 = sext i32 %182 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload431 = load volatile i64, i64* %.reg2mem, align 8
  %183 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload431, %idxprom72
  %idxprom74 = sext i32 %t.0 to i64
  %arrayidx75.idx = add nsw i64 %183, %idxprom74
  %arrayidx75 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx75.idx
  store i8 42, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 140425923, i32 -1707338906
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %193 = add i32 %t.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 225591240, i32 -1707338906
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1406605246, i32 -949040006
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %cmp85 = icmp slt i32 %k.0, %214
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2132623004, i32 -949040006
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %224 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -512929390, i32 453328616
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1772992651, i32 -123924442
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1817614780, i32 -123924442
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1946581440, i32 -1119412628
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %t.0, %252
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -173748176, i32 -1119412628
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %262 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1816200830, i32 -1758886650
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload430 = load volatile i64, i64* %.reg2mem, align 8
  %263 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload430, %idxprom92
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95.idx = add nsw i64 %263, %idxprom94
  %arrayidx95 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx95.idx
  %264 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %264, 64
  %265 = select i1 %cmp97, i32 -314502584, i32 981830319
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload429 = load volatile i64, i64* %.reg2mem, align 8
  %266 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload429, %idxprom100
  %267 = add i32 %k.0, 1
  %idxprom103 = sext i32 %267 to i64
  %arrayidx104.idx = add nsw i64 %266, %idxprom103
  %arrayidx104 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx104.idx
  %268 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %268, 46
  %269 = select i1 %cmp106, i32 -454584973, i32 981830319
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload428 = load volatile i64, i64* %.reg2mem, align 8
  %270 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload428, %idxprom109
  %271 = add i32 %k.0, 1
  %idxprom112 = sext i32 %271 to i64
  %arrayidx113.idx = add nsw i64 %270, %idxprom112
  %arrayidx113 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx113.idx
  store i8 42, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -778315363, i32 -1766679505
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %281 = add i32 %t.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 689622937, i32 -1766679505
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %291 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -570655339, i32 -873273541
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 895828675, i32 -873273541
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %k.0, %310
  %311 = select i1 %cmp122, i32 -1813842785, i32 -1602617382
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %t.0, %312
  %313 = select i1 %cmp126, i32 -1000859976, i32 -862368099
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload427 = load volatile i64, i64* %.reg2mem, align 8
  %314 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload427, %idxprom129
  %idxprom131 = sext i32 %k.0 to i64
  %arrayidx132.idx = add nsw i64 %314, %idxprom131
  %arrayidx132 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx132.idx
  %315 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %315, 64
  %316 = select i1 %cmp134, i32 -1292798853, i32 -277596565
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %idxprom137 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload426 = load volatile i64, i64* %.reg2mem, align 8
  %317 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload426, %idxprom137
  %318 = add i32 %k.0, -1
  %idxprom140 = sext i32 %318 to i64
  %arrayidx141.idx = add nsw i64 %317, %idxprom140
  %arrayidx141 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx141.idx
  %319 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %319, 46
  %320 = select i1 %cmp143, i32 -1712864880, i32 -277596565
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload425 = load volatile i64, i64* %.reg2mem, align 8
  %321 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload425, %idxprom146
  %322 = add i32 %k.0, -1
  %idxprom149 = sext i32 %322 to i64
  %arrayidx150.idx = add nsw i64 %321, %idxprom149
  %arrayidx150 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx150.idx
  store i8 42, i8* %arrayidx150, align 1
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %323 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %324 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %cmp159 = icmp slt i32 %k.0, %325
  %326 = select i1 %cmp159, i32 -2066335749, i32 -1131800344
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %cmp163 = icmp slt i32 %t.0, %327
  %328 = select i1 %cmp163, i32 -167498975, i32 -654653446
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %idxprom166 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload424 = load volatile i64, i64* %.reg2mem, align 8
  %329 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload424, %idxprom166
  %idxprom168 = sext i32 %t.0 to i64
  %arrayidx169.idx = add nsw i64 %329, %idxprom168
  %arrayidx169 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx169.idx
  %330 = load i8, i8* %arrayidx169, align 1
  %cmp171 = icmp eq i8 %330, 42
  %331 = select i1 %cmp171, i32 1314212849, i32 -565193775
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload423 = load volatile i64, i64* %.reg2mem, align 8
  %332 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload423, %idxprom174
  %idxprom176 = sext i32 %t.0 to i64
  %arrayidx177.idx = add nsw i64 %332, %idxprom176
  %arrayidx177 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx177.idx
  store i8 64, i8* %arrayidx177, align 1
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -22937850, i32 -814368976
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 571428524, i32 -814368976
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %351 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %.neg82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1840336141, i32 -1989205056
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 471392885, i32 -1989205056
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -859923486, i32 -36029391
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %cmp190 = icmp slt i32 %i.0, %379
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1804255132, i32 -36029391
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %389 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 -241302712, i32 -444109396
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 429819921, i32 -1538306538
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %cmp194 = icmp slt i32 %k.0, %399
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -2080156773, i32 -1538306538
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %409 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -2112182265, i32 831159751
  br label %loopEntry.backedge

for.body196:                                      ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1014101327, i32 -473499198
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload422 = load volatile i64, i64* %.reg2mem, align 8
  %419 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload422, %idxprom197
  %idxprom199 = sext i32 %k.0 to i64
  %arrayidx200.idx = add nsw i64 %419, %idxprom199
  %arrayidx200 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx200.idx
  %420 = load i8, i8* %arrayidx200, align 1
  %cmp202 = icmp eq i8 %420, 64
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 56428938, i32 -473499198
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %430 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 -1813374717, i32 1310629297
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 922047812, i32 -940211388
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %.neg80 = add i32 %s.0, 1
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 905682629, i32 -940211388
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 2031213460, i32 753700778
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %458 = add i32 %k.0, 1
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1817372340, i32 753700778
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 127761011, i32 -1837350361
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 456902082, i32 -1837350361
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %call213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %486 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload420 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload419 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload418 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload417 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload416 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload415 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload414 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload413 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload412 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload411 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload410 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload409 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload421 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload407 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload406 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload408 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %487 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %488 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload404 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload403 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload402 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload401 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload400 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload399 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload398 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload405 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %489 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %490 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %491 = add i32 %i.0, 1
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
