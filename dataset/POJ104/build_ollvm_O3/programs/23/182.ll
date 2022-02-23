; ModuleID = 'build_ollvm/programs/23/182.ll'
source_filename = "source-C-CXX/23/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp171.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %num = alloca [50 x i32], align 16
  %a = alloca [50 x i32], align 16
  %b = alloca [500 x i32], align 16
  %0 = bitcast [50 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %2 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %arrayidx203 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1842268999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1842268999, label %for.cond
    i32 -1256031651, label %for.body
    i32 852266740, label %if.then
    i32 -1874080149, label %originalBB
    i32 -949439078, label %originalBBpart2
    i32 -1304889689, label %if.end
    i32 1926155851, label %for.inc
    i32 -1336275308, label %originalBB228
    i32 1627031213, label %originalBBpart2236
    i32 402125518, label %for.end
    i32 -701119151, label %for.cond8
    i32 -644960172, label %for.body14
    i32 -231922721, label %if.then18
    i32 -646693565, label %originalBB238
    i32 534415843, label %originalBBpart2268
    i32 -2122513911, label %if.end28
    i32 -928546537, label %for.inc29
    i32 -94300708, label %originalBB270
    i32 1608680471, label %originalBBpart2279
    i32 487900164, label %for.end31
    i32 -1836983353, label %for.cond36
    i32 -138472982, label %for.body39
    i32 -688723659, label %if.then45
    i32 -122702523, label %if.end57
    i32 -829397747, label %for.inc58
    i32 336658810, label %for.end60
    i32 -395495490, label %for.cond62
    i32 -1503796535, label %originalBB281
    i32 407319710, label %originalBBpart2283
    i32 1360557340, label %for.body65
    i32 -1273960948, label %originalBB285
    i32 191511765, label %originalBBpart2287
    i32 1631253315, label %for.inc70
    i32 -1686386082, label %for.end72
    i32 -1350120083, label %for.cond73
    i32 253196776, label %for.body77
    i32 1871365717, label %for.cond78
    i32 -366783182, label %for.body83
    i32 1132315841, label %if.then91
    i32 439213610, label %if.end102
    i32 579443442, label %for.inc103
    i32 -255746122, label %for.end105
    i32 -1246054424, label %originalBB289
    i32 -399759024, label %originalBBpart2291
    i32 -904529725, label %for.inc106
    i32 -1791851827, label %originalBB293
    i32 -1800687419, label %originalBBpart2305
    i32 1351145743, label %for.end108
    i32 -2145708866, label %for.cond109
    i32 114350011, label %for.body112
    i32 1085046194, label %land.lhs.true
    i32 -1411967167, label %if.then122
    i32 -1346389325, label %for.cond127
    i32 -1527042910, label %for.body132
    i32 1856254481, label %originalBB307
    i32 898747732, label %originalBBpart2309
    i32 1488594026, label %for.inc137
    i32 2045634807, label %originalBB311
    i32 1738030306, label %originalBBpart2314
    i32 1824094780, label %for.end139
    i32 346845591, label %if.end140
    i32 -2036494627, label %land.lhs.true148
    i32 1521545412, label %if.then151
    i32 -726371627, label %originalBB316
    i32 -1629218911, label %originalBBpart2318
    i32 259231174, label %for.cond152
    i32 1422143451, label %for.body157
    i32 -298812707, label %for.inc162
    i32 1806039715, label %originalBB320
    i32 -1085275862, label %originalBBpart2328
    i32 -1181191969, label %for.end164
    i32 1385992407, label %if.end165
    i32 -311985589, label %for.inc166
    i32 1445579880, label %for.end168
    i32 -1594131189, label %for.cond170
    i32 983373025, label %originalBB330
    i32 1219911560, label %originalBBpart2332
    i32 -943127941, label %for.body173
    i32 1904804525, label %land.lhs.true179
    i32 -1697202148, label %if.then182
    i32 -1687201723, label %for.cond187
    i32 935115302, label %for.body192
    i32 -1531024867, label %for.inc197
    i32 863293351, label %originalBB334
    i32 -931871331, label %originalBBpart2341
    i32 1896419706, label %for.end199
    i32 1005647204, label %if.end200
    i32 -1476628031, label %land.lhs.true206
    i32 -293839285, label %if.then209
    i32 1209614518, label %originalBB343
    i32 -1314410370, label %originalBBpart2345
    i32 731072149, label %for.cond210
    i32 -1089094636, label %for.body215
    i32 239827968, label %originalBB347
    i32 -1882881497, label %originalBBpart2349
    i32 1812256292, label %for.inc220
    i32 1634168707, label %for.end222
    i32 1195081700, label %originalBB351
    i32 889716099, label %originalBBpart2353
    i32 -1394198978, label %if.end223
    i32 1446004794, label %for.inc224
    i32 -924550212, label %for.end226
    i32 669572347, label %originalBBalteredBB
    i32 -824080248, label %originalBB228alteredBB
    i32 668281876, label %originalBB238alteredBB
    i32 1071673214, label %originalBB270alteredBB
    i32 454617942, label %originalBB281alteredBB
    i32 1084359341, label %originalBB285alteredBB
    i32 -577396412, label %originalBB289alteredBB
    i32 -546140862, label %originalBB293alteredBB
    i32 901099003, label %originalBB307alteredBB
    i32 1051545227, label %originalBB311alteredBB
    i32 -609210022, label %originalBB316alteredBB
    i32 488078838, label %originalBB320alteredBB
    i32 -544261827, label %originalBB330alteredBB
    i32 1673237308, label %originalBB334alteredBB
    i32 -373492204, label %originalBB343alteredBB
    i32 291650876, label %originalBB347alteredBB
    i32 696820089, label %originalBB351alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB270alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc224, %if.end223, %originalBBpart2353, %originalBB351, %for.end222, %for.inc220, %originalBBpart2349, %originalBB347, %for.body215, %for.cond210, %originalBBpart2345, %originalBB343, %if.then209, %land.lhs.true206, %if.end200, %for.end199, %originalBBpart2341, %originalBB334, %for.inc197, %for.body192, %for.cond187, %if.then182, %land.lhs.true179, %for.body173, %originalBBpart2332, %originalBB330, %for.cond170, %for.end168, %for.inc166, %if.end165, %for.end164, %originalBBpart2328, %originalBB320, %for.inc162, %for.body157, %for.cond152, %originalBBpart2318, %originalBB316, %if.then151, %land.lhs.true148, %if.end140, %for.end139, %originalBBpart2314, %originalBB311, %for.inc137, %originalBBpart2309, %originalBB307, %for.body132, %for.cond127, %if.then122, %land.lhs.true, %for.body112, %for.cond109, %for.end108, %originalBBpart2305, %originalBB293, %for.inc106, %originalBBpart2291, %originalBB289, %for.end105, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond78, %for.body77, %for.cond73, %for.end72, %for.inc70, %originalBBpart2287, %originalBB285, %for.body65, %originalBBpart2283, %originalBB281, %for.cond62, %for.end60, %for.inc58, %if.end57, %if.then45, %for.body39, %for.cond36, %for.end31, %originalBBpart2279, %originalBB270, %for.inc29, %if.end28, %originalBBpart2268, %originalBB238, %if.then18, %for.body14, %for.cond8, %for.end, %originalBBpart2236, %originalBB228, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %.neg, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %395, %originalBB238alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc224 ], [ %j.0, %if.end223 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %for.end222 ], [ %j.0, %for.inc220 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %for.body215 ], [ %j.0, %for.cond210 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %if.then209 ], [ %j.0, %land.lhs.true206 ], [ %j.0, %if.end200 ], [ %j.0, %for.end199 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB334 ], [ %j.0, %for.inc197 ], [ %j.0, %for.body192 ], [ %j.0, %for.cond187 ], [ %j.0, %if.then182 ], [ %j.0, %land.lhs.true179 ], [ %j.0, %for.body173 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB330 ], [ %j.0, %for.cond170 ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %if.end165 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB320 ], [ %j.0, %for.inc162 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %if.then151 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %if.end140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB311 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond127 ], [ %j.0, %if.then122 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2305 ], [ %178, %originalBB293 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then91 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond78 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ 0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB270 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2268 ], [ %60, %originalBB238 ], [ %j.0, %if.then18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB351alteredBB ], [ %n.0, %originalBB347alteredBB ], [ %n.0, %originalBB343alteredBB ], [ %n.0, %originalBB334alteredBB ], [ %n.0, %originalBB330alteredBB ], [ %n.0, %originalBB320alteredBB ], [ %n.0, %originalBB316alteredBB ], [ %n.0, %originalBB311alteredBB ], [ %n.0, %originalBB307alteredBB ], [ %n.0, %originalBB293alteredBB ], [ %n.0, %originalBB289alteredBB ], [ %n.0, %originalBB285alteredBB ], [ %n.0, %originalBB281alteredBB ], [ %n.0, %originalBB270alteredBB ], [ %n.0, %originalBB238alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc224 ], [ %n.0, %if.end223 ], [ %n.0, %originalBBpart2353 ], [ %n.0, %originalBB351 ], [ %n.0, %for.end222 ], [ %n.0, %for.inc220 ], [ %n.0, %originalBBpart2349 ], [ %n.0, %originalBB347 ], [ %n.0, %for.body215 ], [ %n.0, %for.cond210 ], [ %n.0, %originalBBpart2345 ], [ %n.0, %originalBB343 ], [ %n.0, %if.then209 ], [ %n.0, %land.lhs.true206 ], [ %n.0, %if.end200 ], [ %n.0, %for.end199 ], [ %n.0, %originalBBpart2341 ], [ %n.0, %originalBB334 ], [ %n.0, %for.inc197 ], [ %n.0, %for.body192 ], [ %n.0, %for.cond187 ], [ %n.0, %if.then182 ], [ %n.0, %land.lhs.true179 ], [ %n.0, %for.body173 ], [ %n.0, %originalBBpart2332 ], [ %n.0, %originalBB330 ], [ %n.0, %for.cond170 ], [ %n.0, %for.end168 ], [ %n.0, %for.inc166 ], [ %n.0, %if.end165 ], [ %n.0, %for.end164 ], [ %n.0, %originalBBpart2328 ], [ %n.0, %originalBB320 ], [ %n.0, %for.inc162 ], [ %n.0, %for.body157 ], [ %n.0, %for.cond152 ], [ %n.0, %originalBBpart2318 ], [ %n.0, %originalBB316 ], [ %n.0, %if.then151 ], [ %n.0, %land.lhs.true148 ], [ %n.0, %if.end140 ], [ %n.0, %for.end139 ], [ %n.0, %originalBBpart2314 ], [ %n.0, %originalBB311 ], [ %n.0, %for.inc137 ], [ %n.0, %originalBBpart2309 ], [ %n.0, %originalBB307 ], [ %n.0, %for.body132 ], [ %n.0, %for.cond127 ], [ %n.0, %if.then122 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body112 ], [ %n.0, %for.cond109 ], [ %n.0, %for.end108 ], [ %n.0, %originalBBpart2305 ], [ %n.0, %originalBB293 ], [ %n.0, %for.inc106 ], [ %n.0, %originalBBpart2291 ], [ %n.0, %originalBB289 ], [ %n.0, %for.end105 ], [ %n.0, %for.inc103 ], [ %n.0, %if.end102 ], [ %n.0, %if.then91 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond78 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond73 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2287 ], [ %n.0, %originalBB285 ], [ %n.0, %for.body65 ], [ %n.0, %originalBBpart2283 ], [ %n.0, %originalBB281 ], [ %n.0, %for.cond62 ], [ %.neg105, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %if.then45 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart2279 ], [ %n.0, %originalBB270 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart2268 ], [ %n.0, %originalBB238 ], [ %n.0, %if.then18 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB228 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB347alteredBB ], [ 0, %originalBB343alteredBB ], [ %401, %originalBB334alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %400, %originalBB320alteredBB ], [ 0, %originalBB316alteredBB ], [ %399, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc224 ], [ %k.0, %if.end223 ], [ %k.0, %originalBBpart2353 ], [ %k.0, %originalBB351 ], [ %k.0, %for.end222 ], [ %.neg96, %for.inc220 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB347 ], [ %k.0, %for.body215 ], [ %k.0, %for.cond210 ], [ %k.0, %originalBBpart2345 ], [ 0, %originalBB343 ], [ %k.0, %if.then209 ], [ %k.0, %land.lhs.true206 ], [ %k.0, %if.end200 ], [ %k.0, %for.end199 ], [ %k.0, %originalBBpart2341 ], [ %318, %originalBB334 ], [ %k.0, %for.inc197 ], [ %k.0, %for.body192 ], [ %k.0, %for.cond187 ], [ %305, %if.then182 ], [ %k.0, %land.lhs.true179 ], [ %k.0, %for.body173 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB330 ], [ %k.0, %for.cond170 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %if.end165 ], [ %k.0, %for.end164 ], [ %k.0, %originalBBpart2328 ], [ %.neg101, %originalBB320 ], [ %k.0, %for.inc162 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond152 ], [ %k.0, %originalBBpart2318 ], [ 0, %originalBB316 ], [ %k.0, %if.then151 ], [ %k.0, %land.lhs.true148 ], [ %k.0, %if.end140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2314 ], [ %226, %originalBB311 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond127 ], [ %.neg104, %if.then122 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body112 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB293 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB289 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then91 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB270 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB238 ], [ %k.0, %if.then18 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %396, %originalBB270alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %390, %originalBB228alteredBB ], [ %i.0, %originalBBalteredBB ], [ %389, %for.inc224 ], [ %i.0, %if.end223 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %for.end222 ], [ %i.0, %for.inc220 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %for.body215 ], [ %i.0, %for.cond210 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %if.then209 ], [ %i.0, %land.lhs.true206 ], [ %i.0, %if.end200 ], [ %i.0, %for.end199 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB334 ], [ %i.0, %for.inc197 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond187 ], [ %i.0, %if.then182 ], [ %i.0, %land.lhs.true179 ], [ %i.0, %for.body173 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %for.cond170 ], [ 0, %for.end168 ], [ %.neg100, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB320 ], [ %i.0, %for.inc162 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %if.then151 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %if.end140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB311 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond127 ], [ %i.0, %if.then122 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB293 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.end105 ], [ %150, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ 0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %137, %for.inc70 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond62 ], [ 0, %for.end60 ], [ %.neg106, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %91, %for.end31 ], [ %i.0, %originalBBpart2279 ], [ %79, %originalBB270 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %.neg107, %for.end ], [ %i.0, %originalBBpart2236 ], [ %33, %originalBB228 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB351alteredBB ], [ %c.0, %originalBB347alteredBB ], [ %c.0, %originalBB343alteredBB ], [ %c.0, %originalBB334alteredBB ], [ %c.0, %originalBB330alteredBB ], [ %c.0, %originalBB320alteredBB ], [ %c.0, %originalBB316alteredBB ], [ %c.0, %originalBB311alteredBB ], [ %c.0, %originalBB307alteredBB ], [ %c.0, %originalBB293alteredBB ], [ %c.0, %originalBB289alteredBB ], [ %c.0, %originalBB285alteredBB ], [ %c.0, %originalBB281alteredBB ], [ %c.0, %originalBB270alteredBB ], [ %c.0, %originalBB238alteredBB ], [ %c.0, %originalBB228alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc224 ], [ %c.0, %if.end223 ], [ %c.0, %originalBBpart2353 ], [ %c.0, %originalBB351 ], [ %c.0, %for.end222 ], [ %c.0, %for.inc220 ], [ %c.0, %originalBBpart2349 ], [ %c.0, %originalBB347 ], [ %c.0, %for.body215 ], [ %c.0, %for.cond210 ], [ %c.0, %originalBBpart2345 ], [ %c.0, %originalBB343 ], [ %c.0, %if.then209 ], [ %c.0, %land.lhs.true206 ], [ %c.0, %if.end200 ], [ %c.0, %for.end199 ], [ %c.0, %originalBBpart2341 ], [ %c.0, %originalBB334 ], [ %c.0, %for.inc197 ], [ %c.0, %for.body192 ], [ %c.0, %for.cond187 ], [ %c.0, %if.then182 ], [ %c.0, %land.lhs.true179 ], [ %c.0, %for.body173 ], [ %c.0, %originalBBpart2332 ], [ %c.0, %originalBB330 ], [ %c.0, %for.cond170 ], [ %c.0, %for.end168 ], [ %c.0, %for.inc166 ], [ %c.0, %if.end165 ], [ %c.0, %for.end164 ], [ %c.0, %originalBBpart2328 ], [ %c.0, %originalBB320 ], [ %c.0, %for.inc162 ], [ %c.0, %for.body157 ], [ %c.0, %for.cond152 ], [ %c.0, %originalBBpart2318 ], [ %c.0, %originalBB316 ], [ %c.0, %if.then151 ], [ %c.0, %land.lhs.true148 ], [ %c.0, %if.end140 ], [ %c.0, %for.end139 ], [ %c.0, %originalBBpart2314 ], [ %c.0, %originalBB311 ], [ %c.0, %for.inc137 ], [ %c.0, %originalBBpart2309 ], [ %c.0, %originalBB307 ], [ %c.0, %for.body132 ], [ %c.0, %for.cond127 ], [ %c.0, %if.then122 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body112 ], [ %c.0, %for.cond109 ], [ %c.0, %for.end108 ], [ %c.0, %originalBBpart2305 ], [ %c.0, %originalBB293 ], [ %c.0, %for.inc106 ], [ %c.0, %originalBBpart2291 ], [ %c.0, %originalBB289 ], [ %c.0, %for.end105 ], [ %c.0, %for.inc103 ], [ %c.0, %if.end102 ], [ %c.0, %if.then91 ], [ %c.0, %for.body83 ], [ %c.0, %for.cond78 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond73 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2287 ], [ %c.0, %originalBB285 ], [ %c.0, %for.body65 ], [ %c.0, %originalBBpart2283 ], [ %c.0, %originalBB281 ], [ %c.0, %for.cond62 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %if.end57 ], [ %c.0, %if.then45 ], [ %93, %for.body39 ], [ %c.0, %for.cond36 ], [ %c.0, %for.end31 ], [ %c.0, %originalBBpart2279 ], [ %c.0, %originalBB270 ], [ %c.0, %for.inc29 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart2268 ], [ %c.0, %originalBB238 ], [ %c.0, %if.then18 ], [ %c.0, %for.body14 ], [ %44, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2236 ], [ %c.0, %originalBB228 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %3, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1195081700, %originalBB351alteredBB ], [ 239827968, %originalBB347alteredBB ], [ 1209614518, %originalBB343alteredBB ], [ 863293351, %originalBB334alteredBB ], [ 983373025, %originalBB330alteredBB ], [ 1806039715, %originalBB320alteredBB ], [ -726371627, %originalBB316alteredBB ], [ 2045634807, %originalBB311alteredBB ], [ 1856254481, %originalBB307alteredBB ], [ -1791851827, %originalBB293alteredBB ], [ -1246054424, %originalBB289alteredBB ], [ -1273960948, %originalBB285alteredBB ], [ -1503796535, %originalBB281alteredBB ], [ -94300708, %originalBB270alteredBB ], [ -646693565, %originalBB238alteredBB ], [ -1336275308, %originalBB228alteredBB ], [ -1874080149, %originalBBalteredBB ], [ -1594131189, %for.inc224 ], [ 1446004794, %if.end223 ], [ -924550212, %originalBBpart2353 ], [ %388, %originalBB351 ], [ %379, %for.end222 ], [ 731072149, %for.inc220 ], [ 1812256292, %originalBBpart2349 ], [ %370, %originalBB347 ], [ %360, %for.body215 ], [ %351, %for.cond210 ], [ 731072149, %originalBBpart2345 ], [ %349, %originalBB343 ], [ %340, %if.then209 ], [ %331, %land.lhs.true206 ], [ %330, %if.end200 ], [ -924550212, %for.end199 ], [ -1687201723, %originalBBpart2341 ], [ %327, %originalBB334 ], [ %317, %for.inc197 ], [ -1531024867, %for.body192 ], [ %307, %for.cond187 ], [ -1687201723, %if.then182 ], [ %302, %land.lhs.true179 ], [ %301, %for.body173 ], [ %298, %originalBBpart2332 ], [ %297, %originalBB330 ], [ %288, %for.cond170 ], [ -1594131189, %for.end168 ], [ -2145708866, %for.inc166 ], [ -311985589, %if.end165 ], [ 1445579880, %for.end164 ], [ 259231174, %originalBBpart2328 ], [ %279, %originalBB320 ], [ %270, %for.inc162 ], [ -298812707, %for.body157 ], [ %260, %for.cond152 ], [ 259231174, %originalBBpart2318 ], [ %258, %originalBB316 ], [ %249, %if.then151 ], [ %240, %land.lhs.true148 ], [ %239, %if.end140 ], [ 1445579880, %for.end139 ], [ -1346389325, %originalBBpart2314 ], [ %235, %originalBB311 ], [ %225, %for.inc137 ], [ 1488594026, %originalBBpart2309 ], [ %216, %originalBB307 ], [ %206, %for.body132 ], [ %197, %for.cond127 ], [ -1346389325, %if.then122 ], [ %193, %land.lhs.true ], [ %192, %for.body112 ], [ %188, %for.cond109 ], [ -2145708866, %for.end108 ], [ -1350120083, %originalBBpart2305 ], [ %187, %originalBB293 ], [ %177, %for.inc106 ], [ -904529725, %originalBBpart2291 ], [ %168, %originalBB289 ], [ %159, %for.end105 ], [ 1871365717, %for.inc103 ], [ 579443442, %if.end102 ], [ 439213610, %if.then91 ], [ %146, %for.body83 ], [ %142, %for.cond78 ], [ 1871365717, %for.body77 ], [ %139, %for.cond73 ], [ -1350120083, %for.end72 ], [ -395495490, %for.inc70 ], [ 1631253315, %originalBBpart2287 ], [ %136, %originalBB285 ], [ %126, %for.body65 ], [ %117, %originalBBpart2283 ], [ %116, %originalBB281 ], [ %107, %for.cond62 ], [ -395495490, %for.end60 ], [ -1836983353, %for.inc58 ], [ -829397747, %if.end57 ], [ 336658810, %if.then45 ], [ %94, %for.body39 ], [ %92, %for.cond36 ], [ -1836983353, %for.end31 ], [ -701119151, %originalBBpart2279 ], [ %88, %originalBB270 ], [ %78, %for.inc29 ], [ -928546537, %if.end28 ], [ -2122513911, %originalBBpart2268 ], [ %69, %originalBB238 ], [ %55, %if.then18 ], [ %46, %for.body14 ], [ %45, %for.cond8 ], [ -701119151, %for.end ], [ -1842268999, %originalBBpart2236 ], [ %42, %originalBB228 ], [ %32, %for.inc ], [ 1926155851, %if.end ], [ 402125518, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 402125518, i32 -1256031651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i8 %c.0, 32
  %5 = select i1 %cmp3, i32 852266740, i32 -1304889689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1874080149, i32 669572347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx5alteredBB, align 16
  store i32 %i.0, i32* %arrayidx6alteredBB, align 16
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -949439078, i32 669572347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1336275308, i32 -824080248
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1627031213, i32 -824080248
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx6alteredBB, align 16
  %.neg107 = add i32 %43, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp12.not, i32 487900164, i32 -644960172
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i8 %c.0, 32
  %46 = select i1 %cmp16, i32 -231922721, i32 -2122513911
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -646693565, i32 668281876
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = xor i32 %57, -1
  %59 = add i32 %i.0, %58
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %59, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %i.0, i32* %arrayidx26, align 4
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 534415843, i32 668281876
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -94300708, i32 1071673214
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1608680471, i32 1071673214
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, -1
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %91 = add i32 %90, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 500
  %92 = select i1 %cmp37, i32 -138472982, i32 336658810
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom40
  %93 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %93, 0
  %94 = select i1 %cmp43, i32 -688723659, i32 -122702523
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %i.0, i32* %arrayidx47, align 4
  %95 = add i32 %j.0, -1
  %idxprom51 = sext i32 %95 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %96 = load i32, i32* %arrayidx52, align 4
  %97 = xor i32 %96, -1
  %98 = add i32 %i.0, %97
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom46
  store i32 %98, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %.neg105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1503796535, i32 454617942
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %n.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 407319710, i32 454617942
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %117 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1360557340, i32 -1686386082
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1273960948, i32 1084359341
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom66
  %127 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %127, i32* %arrayidx69, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 191511765, i32 1084359341
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %138 = add i32 %n.0, -1
  %cmp75 = icmp slt i32 %j.0, %138
  %139 = select i1 %cmp75, i32 253196776, i32 1351145743
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %140 = xor i32 %j.0, -1
  %141 = add i32 %n.0, %140
  %cmp81 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp81, i32 -366783182, i32 -255746122
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom84
  %143 = load i32, i32* %arrayidx85, align 4
  %144 = add i32 %i.0, 1
  %idxprom87 = sext i32 %144 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom87
  %145 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %143, %145
  %146 = select i1 %cmp89, i32 1132315841, i32 439213610
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom92
  %147 = load i32, i32* %arrayidx93, align 4
  %148 = add i32 %i.0, 1
  %idxprom95 = sext i32 %148 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom95
  %149 = load i32, i32* %arrayidx96, align 4
  store i32 %149, i32* %arrayidx93, align 4
  store i32 %147, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1246054424, i32 -577396412
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -399759024, i32 -577396412
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1791851827, i32 -546140862
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1800687419, i32 -546140862
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %n.0
  %188 = select i1 %cmp110, i32 114350011, i32 1445579880
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom113
  %189 = load i32, i32* %arrayidx114, align 4
  %190 = add i32 %n.0, -1
  %idxprom116 = sext i32 %190 to i64
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom116
  %191 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %189, %191
  %192 = select i1 %cmp118, i32 1085046194, i32 346845591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp120.not = icmp eq i32 %i.0, 0
  %193 = select i1 %cmp120.not, i32 346845591, i32 -1411967167
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  %idxprom124 = sext i32 %194 to i64
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom124
  %195 = load i32, i32* %arrayidx125, align 4
  %.neg104 = add i32 %195, 1
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom128
  %196 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %k.0, %196
  %197 = select i1 %cmp130, i32 -1527042910, i32 1824094780
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1856254481, i32 901099003
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %k.0 to i64
  %arrayidx134 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom133
  %207 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %207 to i32
  %putchar103 = call i32 @putchar(i32 %conv135)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 898747732, i32 901099003
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2045634807, i32 1051545227
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1738030306, i32 1051545227
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom141
  %236 = load i32, i32* %arrayidx142, align 4
  %237 = add i32 %n.0, -1
  %idxprom144 = sext i32 %237 to i64
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom144
  %238 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %236, %238
  %239 = select i1 %cmp146, i32 -2036494627, i32 1385992407
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %cmp149 = icmp eq i32 %i.0, 0
  %240 = select i1 %cmp149, i32 1521545412, i32 1385992407
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -726371627, i32 -609210022
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1629218911, i32 -609210022
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom153
  %259 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp slt i32 %k.0, %259
  %260 = select i1 %cmp155, i32 1422143451, i32 -1181191969
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %k.0 to i64
  %arrayidx159 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom158
  %261 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %261 to i32
  %putchar102 = call i32 @putchar(i32 %conv160)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1806039715, i32 488078838
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %.neg101 = add i32 %k.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1085275862, i32 488078838
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %putchar99 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 983373025, i32 -544261827
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %cmp171 = icmp slt i32 %i.0, %n.0
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1219911560, i32 -544261827
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %298 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 -943127941, i32 -924550212
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom174
  %299 = load i32, i32* %arrayidx175, align 4
  %300 = load i32, i32* %arrayidx203, align 16
  %cmp177 = icmp eq i32 %299, %300
  %301 = select i1 %cmp177, i32 1904804525, i32 1005647204
  br label %loopEntry.backedge

land.lhs.true179:                                 ; preds = %loopEntry
  %cmp180.not = icmp eq i32 %i.0, 0
  %302 = select i1 %cmp180.not, i32 1005647204, i32 -1697202148
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, -1
  %idxprom184 = sext i32 %303 to i64
  %arrayidx185 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom184
  %304 = load i32, i32* %arrayidx185, align 4
  %305 = add i32 %304, 1
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom188
  %306 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp slt i32 %k.0, %306
  %307 = select i1 %cmp190, i32 935115302, i32 1896419706
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %idxprom193 = sext i32 %k.0 to i64
  %arrayidx194 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom193
  %308 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %308 to i32
  %putchar98 = call i32 @putchar(i32 %conv195)
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 863293351, i32 1673237308
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %318 = add i32 %k.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -931871331, i32 1673237308
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %arrayidx202 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom201
  %328 = load i32, i32* %arrayidx202, align 4
  %329 = load i32, i32* %arrayidx203, align 16
  %cmp204 = icmp eq i32 %328, %329
  %330 = select i1 %cmp204, i32 -1476628031, i32 -1394198978
  br label %loopEntry.backedge

land.lhs.true206:                                 ; preds = %loopEntry
  %cmp207 = icmp eq i32 %i.0, 0
  %331 = select i1 %cmp207, i32 -293839285, i32 -1394198978
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1209614518, i32 -373492204
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1314410370, i32 -373492204
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond210:                                      ; preds = %loopEntry
  %idxprom211 = sext i32 %i.0 to i64
  %arrayidx212 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom211
  %350 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp slt i32 %k.0, %350
  %351 = select i1 %cmp213, i32 -1089094636, i32 1634168707
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 239827968, i32 291650876
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %idxprom216 = sext i32 %k.0 to i64
  %arrayidx217 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom216
  %361 = load i8, i8* %arrayidx217, align 1
  %conv218 = sext i8 %361 to i32
  %putchar97 = call i32 @putchar(i32 %conv218)
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1882881497, i32 291650876
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %.neg96 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1195081700, i32 696820089
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 889716099, i32 696820089
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc224:                                       ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end226:                                       ; preds = %loopEntry
  %putchar95 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx5alteredBB, align 16
  store i32 %i.0, i32* %arrayidx6alteredBB, align 16
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %j.0, -1
  %idxprom19alteredBB = sext i32 %391 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %392 = load i32, i32* %arrayidx20alteredBB, align 4
  %393 = xor i32 %392, -1
  %394 = add i32 %i.0, %393
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  store i32 %394, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %i.0, i32* %arrayidx26alteredBB, align 4
  %395 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom66alteredBB
  %397 = load i32, i32* %arrayidx67alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  store i32 %397, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %k.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom133alteredBB
  %398 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %398 to i32
  %putchar94 = call i32 @putchar(i32 %conv135alteredBB)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %idxprom216alteredBB = sext i32 %k.0 to i64
  %arrayidx217alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom216alteredBB
  %402 = load i8, i8* %arrayidx217alteredBB, align 1
  %conv218alteredBB = sext i8 %402 to i32
  %putchar = call i32 @putchar(i32 %conv218alteredBB)
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
