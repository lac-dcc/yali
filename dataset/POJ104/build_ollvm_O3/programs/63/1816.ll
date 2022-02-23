; ModuleID = 'build_ollvm/programs/63/1816.ll'
source_filename = "source-C-CXX/63/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(%d,%d,%d)-(%d,%d,%d)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %c = alloca [15 x i32], align 16
  %d = alloca [15 x [15 x double]], align 16
  %z = alloca [150 x double], align 16
  %q = alloca [150 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 688808579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 688808579, label %for.cond
    i32 285963849, label %for.body
    i32 -888292112, label %for.inc
    i32 1060911373, label %originalBB
    i32 249774246, label %originalBBpart2
    i32 127127101, label %for.end
    i32 -1500609238, label %for.cond6
    i32 -751186094, label %originalBB187
    i32 647134823, label %originalBBpart2189
    i32 -1092512747, label %for.body8
    i32 1351650860, label %for.cond9
    i32 1458758275, label %for.body11
    i32 -2036946251, label %originalBB191
    i32 -1277476906, label %originalBBpart2245
    i32 1718874752, label %for.inc49
    i32 -1024636825, label %originalBB247
    i32 4610246, label %originalBBpart2257
    i32 -943071112, label %for.end51
    i32 480184864, label %originalBB259
    i32 1064178742, label %originalBBpart2261
    i32 1629476453, label %for.inc52
    i32 2110995357, label %originalBB263
    i32 -122643987, label %originalBBpart2268
    i32 1543071064, label %for.end54
    i32 -1071277680, label %for.cond55
    i32 -662389985, label %originalBB270
    i32 -1143860502, label %originalBBpart2272
    i32 -1812068756, label %for.body58
    i32 -1173920992, label %for.cond59
    i32 519928958, label %for.body62
    i32 -1871674402, label %originalBB274
    i32 1114815456, label %originalBBpart2287
    i32 -699303541, label %for.inc70
    i32 -916118526, label %originalBB289
    i32 515575480, label %originalBBpart2293
    i32 1580438208, label %for.end72
    i32 -33303564, label %for.inc73
    i32 -828559004, label %for.end75
    i32 1996880203, label %for.cond77
    i32 -1902641219, label %for.body80
    i32 -1684101164, label %for.cond81
    i32 1291988125, label %for.body84
    i32 -540659850, label %if.then
    i32 335782867, label %if.end
    i32 497369462, label %originalBB295
    i32 -1360700212, label %originalBBpart2297
    i32 2083327356, label %for.inc102
    i32 -219181154, label %originalBB299
    i32 1939162433, label %originalBBpart2309
    i32 1620134887, label %for.end104
    i32 -1799481796, label %originalBB311
    i32 2057329828, label %originalBBpart2313
    i32 -1066129721, label %for.inc105
    i32 -1041249172, label %originalBB315
    i32 1171410053, label %originalBBpart2319
    i32 -1138036578, label %for.end106
    i32 624859982, label %originalBB321
    i32 -1715758006, label %originalBBpart2323
    i32 -1395108375, label %for.cond107
    i32 -1316088352, label %originalBB325
    i32 -1739672701, label %originalBBpart2327
    i32 -1961741935, label %for.body110
    i32 1920179800, label %if.then118
    i32 -338548118, label %if.end124
    i32 -454257357, label %for.inc125
    i32 -1325319918, label %for.end127
    i32 -1597022156, label %for.cond128
    i32 -257614651, label %for.body133
    i32 210223352, label %for.cond134
    i32 -1958043046, label %for.body137
    i32 1341154185, label %for.cond138
    i32 1012219402, label %for.body141
    i32 1596324724, label %if.then150
    i32 116115951, label %if.end170
    i32 1919801980, label %originalBB329
    i32 1722240752, label %originalBBpart2331
    i32 -975080591, label %for.inc171
    i32 -1299497264, label %for.end173
    i32 -2146884862, label %originalBB333
    i32 182001889, label %originalBBpart2335
    i32 -776447779, label %for.inc174
    i32 876247933, label %for.end176
    i32 -1697512341, label %for.inc177
    i32 -635378522, label %for.end179
    i32 1987295877, label %originalBBalteredBB
    i32 1952981954, label %originalBB187alteredBB
    i32 -863051119, label %originalBB191alteredBB
    i32 -551324221, label %originalBB247alteredBB
    i32 1751532941, label %originalBB259alteredBB
    i32 -1556555652, label %originalBB263alteredBB
    i32 1269524868, label %originalBB270alteredBB
    i32 -1929436573, label %originalBB274alteredBB
    i32 -1032995529, label %originalBB289alteredBB
    i32 1962474253, label %originalBB295alteredBB
    i32 -367667537, label %originalBB299alteredBB
    i32 -384105988, label %originalBB311alteredBB
    i32 1054373387, label %originalBB315alteredBB
    i32 -1366996300, label %originalBB321alteredBB
    i32 -768580514, label %originalBB325alteredBB
    i32 -440621701, label %originalBB329alteredBB
    i32 -1429270977, label %originalBB333alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc177, %for.end176, %for.inc174, %originalBBpart2335, %originalBB333, %for.end173, %for.inc171, %originalBBpart2331, %originalBB329, %if.end170, %if.then150, %for.body141, %for.cond138, %for.body137, %for.cond134, %for.body133, %for.cond128, %for.end127, %for.inc125, %if.end124, %if.then118, %for.body110, %originalBBpart2327, %originalBB325, %for.cond107, %originalBBpart2323, %originalBB321, %for.end106, %originalBBpart2319, %originalBB315, %for.inc105, %originalBBpart2313, %originalBB311, %for.end104, %originalBBpart2309, %originalBB299, %for.inc102, %originalBBpart2297, %originalBB295, %if.end, %if.then, %for.body84, %for.cond81, %for.body80, %for.cond77, %for.end75, %for.inc73, %for.end72, %originalBBpart2293, %originalBB289, %for.inc70, %originalBBpart2287, %originalBB274, %for.body62, %for.cond59, %for.body58, %originalBBpart2272, %originalBB270, %for.cond55, %for.end54, %originalBBpart2268, %originalBB263, %for.inc52, %originalBBpart2261, %originalBB259, %for.end51, %originalBBpart2257, %originalBB247, %for.inc49, %originalBBpart2245, %originalBB191, %for.body11, %for.cond9, %for.body8, %originalBBpart2189, %originalBB187, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %387, %originalBB289alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %383, %originalBB247alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc177 ], [ %j.0, %for.end176 ], [ %j.0, %for.inc174 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %for.end173 ], [ %350, %for.inc171 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %if.end170 ], [ %j.0, %if.then150 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond138 ], [ %i.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then118 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB315 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB299 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2293 ], [ %178, %originalBB289 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB274 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB263 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2257 ], [ %80, %originalBB247 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB333alteredBB ], [ %t.0, %originalBB329alteredBB ], [ %t.0, %originalBB325alteredBB ], [ %t.0, %originalBB321alteredBB ], [ %t.0, %originalBB315alteredBB ], [ %t.0, %originalBB311alteredBB ], [ %t.0, %originalBB299alteredBB ], [ %t.0, %originalBB295alteredBB ], [ %t.0, %originalBB289alteredBB ], [ %386, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB263alteredBB ], [ %t.0, %originalBB259alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc177 ], [ %t.0, %for.end176 ], [ %t.0, %for.inc174 ], [ %t.0, %originalBBpart2335 ], [ %t.0, %originalBB333 ], [ %t.0, %for.end173 ], [ %t.0, %for.inc171 ], [ %t.0, %originalBBpart2331 ], [ %t.0, %originalBB329 ], [ %t.0, %if.end170 ], [ %t.0, %if.then150 ], [ %t.0, %for.body141 ], [ %t.0, %for.cond138 ], [ %t.0, %for.body137 ], [ %t.0, %for.cond134 ], [ %t.0, %for.body133 ], [ %t.0, %for.cond128 ], [ %t.0, %for.end127 ], [ %t.0, %for.inc125 ], [ %t.0, %if.end124 ], [ %t.0, %if.then118 ], [ %t.0, %for.body110 ], [ %t.0, %originalBBpart2327 ], [ %t.0, %originalBB325 ], [ %t.0, %for.cond107 ], [ %t.0, %originalBBpart2323 ], [ %t.0, %originalBB321 ], [ %t.0, %for.end106 ], [ %t.0, %originalBBpart2319 ], [ %t.0, %originalBB315 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2313 ], [ %t.0, %originalBB311 ], [ %t.0, %for.end104 ], [ %t.0, %originalBBpart2309 ], [ %t.0, %originalBB299 ], [ %t.0, %for.inc102 ], [ %t.0, %originalBBpart2297 ], [ %t.0, %originalBB295 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body84 ], [ %t.0, %for.cond81 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2293 ], [ %t.0, %originalBB289 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2287 ], [ %159, %originalBB274 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond59 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %for.cond55 ], [ 0, %for.end54 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB263 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2261 ], [ %t.0, %originalBB259 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB247 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB191 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %388, %originalBB315alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc177 ], [ %k.0, %for.end176 ], [ %k.0, %for.inc174 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB333 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %if.end170 ], [ %k.0, %if.then150 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond138 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond134 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.then118 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2319 ], [ %262, %originalBB315 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB311 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB299 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %189, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB289 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB274 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB263 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ 0, %originalBB321alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %.neg, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %384, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %371, %originalBBalteredBB ], [ %i.0, %for.inc177 ], [ %i.0, %for.end176 ], [ %369, %for.inc174 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %if.end170 ], [ %i.0, %if.then150 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ 0, %for.body133 ], [ %i.0, %for.cond128 ], [ %i.0, %for.end127 ], [ %315, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then118 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2323 ], [ 0, %originalBB321 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB315 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2309 ], [ %225, %originalBB299 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end75 ], [ %188, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB289 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB274 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2268 ], [ %117, %originalBB263 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB247 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg93, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB333alteredBB ], [ %p.0, %originalBB329alteredBB ], [ %p.0, %originalBB325alteredBB ], [ 0, %originalBB321alteredBB ], [ %p.0, %originalBB315alteredBB ], [ %p.0, %originalBB311alteredBB ], [ %p.0, %originalBB299alteredBB ], [ %p.0, %originalBB295alteredBB ], [ %p.0, %originalBB289alteredBB ], [ %p.0, %originalBB274alteredBB ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB263alteredBB ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc177 ], [ %p.0, %for.end176 ], [ %p.0, %for.inc174 ], [ %p.0, %originalBBpart2335 ], [ %p.0, %originalBB333 ], [ %p.0, %for.end173 ], [ %p.0, %for.inc171 ], [ %p.0, %originalBBpart2331 ], [ %p.0, %originalBB329 ], [ %p.0, %if.end170 ], [ %p.0, %if.then150 ], [ %p.0, %for.body141 ], [ %p.0, %for.cond138 ], [ %p.0, %for.body137 ], [ %p.0, %for.cond134 ], [ %p.0, %for.body133 ], [ %p.0, %for.cond128 ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %p.0, %if.end124 ], [ %314, %if.then118 ], [ %p.0, %for.body110 ], [ %p.0, %originalBBpart2327 ], [ %p.0, %originalBB325 ], [ %p.0, %for.cond107 ], [ %p.0, %originalBBpart2323 ], [ 0, %originalBB321 ], [ %p.0, %for.end106 ], [ %p.0, %originalBBpart2319 ], [ %p.0, %originalBB315 ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2313 ], [ %p.0, %originalBB311 ], [ %p.0, %for.end104 ], [ %p.0, %originalBBpart2309 ], [ %p.0, %originalBB299 ], [ %p.0, %for.inc102 ], [ %p.0, %originalBBpart2297 ], [ %p.0, %originalBB295 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body84 ], [ %p.0, %for.cond81 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2293 ], [ %p.0, %originalBB289 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2287 ], [ %p.0, %originalBB274 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond59 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB270 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB263 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB259 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB247 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB333alteredBB ], [ %y.0, %originalBB329alteredBB ], [ %y.0, %originalBB325alteredBB ], [ %y.0, %originalBB321alteredBB ], [ %y.0, %originalBB315alteredBB ], [ %y.0, %originalBB311alteredBB ], [ %y.0, %originalBB299alteredBB ], [ %y.0, %originalBB295alteredBB ], [ %y.0, %originalBB289alteredBB ], [ %y.0, %originalBB274alteredBB ], [ %y.0, %originalBB270alteredBB ], [ %y.0, %originalBB263alteredBB ], [ %y.0, %originalBB259alteredBB ], [ %y.0, %originalBB247alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBBalteredBB ], [ %370, %for.inc177 ], [ %y.0, %for.end176 ], [ %y.0, %for.inc174 ], [ %y.0, %originalBBpart2335 ], [ %y.0, %originalBB333 ], [ %y.0, %for.end173 ], [ %y.0, %for.inc171 ], [ %y.0, %originalBBpart2331 ], [ %y.0, %originalBB329 ], [ %y.0, %if.end170 ], [ %y.0, %if.then150 ], [ %y.0, %for.body141 ], [ %y.0, %for.cond138 ], [ %y.0, %for.body137 ], [ %y.0, %for.cond134 ], [ %y.0, %for.body133 ], [ %y.0, %for.cond128 ], [ 0, %for.end127 ], [ %y.0, %for.inc125 ], [ %y.0, %if.end124 ], [ %y.0, %if.then118 ], [ %y.0, %for.body110 ], [ %y.0, %originalBBpart2327 ], [ %y.0, %originalBB325 ], [ %y.0, %for.cond107 ], [ %y.0, %originalBBpart2323 ], [ %y.0, %originalBB321 ], [ %y.0, %for.end106 ], [ %y.0, %originalBBpart2319 ], [ %y.0, %originalBB315 ], [ %y.0, %for.inc105 ], [ %y.0, %originalBBpart2313 ], [ %y.0, %originalBB311 ], [ %y.0, %for.end104 ], [ %y.0, %originalBBpart2309 ], [ %y.0, %originalBB299 ], [ %y.0, %for.inc102 ], [ %y.0, %originalBBpart2297 ], [ %y.0, %originalBB295 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body84 ], [ %y.0, %for.cond81 ], [ %y.0, %for.body80 ], [ %y.0, %for.cond77 ], [ %y.0, %for.end75 ], [ %y.0, %for.inc73 ], [ %y.0, %for.end72 ], [ %y.0, %originalBBpart2293 ], [ %y.0, %originalBB289 ], [ %y.0, %for.inc70 ], [ %y.0, %originalBBpart2287 ], [ %y.0, %originalBB274 ], [ %y.0, %for.body62 ], [ %y.0, %for.cond59 ], [ %y.0, %for.body58 ], [ %y.0, %originalBBpart2272 ], [ %y.0, %originalBB270 ], [ %y.0, %for.cond55 ], [ %y.0, %for.end54 ], [ %y.0, %originalBBpart2268 ], [ %y.0, %originalBB263 ], [ %y.0, %for.inc52 ], [ %y.0, %originalBBpart2261 ], [ %y.0, %originalBB259 ], [ %y.0, %for.end51 ], [ %y.0, %originalBBpart2257 ], [ %y.0, %originalBB247 ], [ %y.0, %for.inc49 ], [ %y.0, %originalBBpart2245 ], [ %y.0, %originalBB191 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2146884862, %originalBB333alteredBB ], [ 1919801980, %originalBB329alteredBB ], [ -1316088352, %originalBB325alteredBB ], [ 624859982, %originalBB321alteredBB ], [ -1041249172, %originalBB315alteredBB ], [ -1799481796, %originalBB311alteredBB ], [ -219181154, %originalBB299alteredBB ], [ 497369462, %originalBB295alteredBB ], [ -916118526, %originalBB289alteredBB ], [ -1871674402, %originalBB274alteredBB ], [ -662389985, %originalBB270alteredBB ], [ 2110995357, %originalBB263alteredBB ], [ 480184864, %originalBB259alteredBB ], [ -1024636825, %originalBB247alteredBB ], [ -2036946251, %originalBB191alteredBB ], [ -751186094, %originalBB187alteredBB ], [ 1060911373, %originalBBalteredBB ], [ -1597022156, %for.inc177 ], [ -1697512341, %for.end176 ], [ 210223352, %for.inc174 ], [ -776447779, %originalBBpart2335 ], [ %368, %originalBB333 ], [ %359, %for.end173 ], [ 1341154185, %for.inc171 ], [ -975080591, %originalBBpart2331 ], [ %349, %originalBB329 ], [ %340, %if.end170 ], [ 116115951, %if.then150 ], [ %324, %for.body141 ], [ %321, %for.cond138 ], [ 1341154185, %for.body137 ], [ %319, %for.cond134 ], [ 210223352, %for.body133 ], [ %317, %for.cond128 ], [ -1597022156, %for.end127 ], [ -1395108375, %for.inc125 ], [ -454257357, %if.end124 ], [ -338548118, %if.then118 ], [ %312, %for.body110 ], [ %308, %originalBBpart2327 ], [ %307, %originalBB325 ], [ %298, %for.cond107 ], [ -1395108375, %originalBBpart2323 ], [ %289, %originalBB321 ], [ %280, %for.end106 ], [ 1996880203, %originalBBpart2319 ], [ %271, %originalBB315 ], [ %261, %for.inc105 ], [ -1066129721, %originalBBpart2313 ], [ %252, %originalBB311 ], [ %243, %for.end104 ], [ -1684101164, %originalBBpart2309 ], [ %234, %originalBB299 ], [ %224, %for.inc102 ], [ 2083327356, %originalBBpart2297 ], [ %215, %originalBB295 ], [ %206, %if.end ], [ 335782867, %if.then ], [ %195, %for.body84 ], [ %191, %for.cond81 ], [ -1684101164, %for.body80 ], [ %190, %for.cond77 ], [ 1996880203, %for.end75 ], [ -1071277680, %for.inc73 ], [ -33303564, %for.end72 ], [ -1173920992, %originalBBpart2293 ], [ %187, %originalBB289 ], [ %177, %for.inc70 ], [ -699303541, %originalBBpart2287 ], [ %168, %originalBB274 ], [ %157, %for.body62 ], [ %148, %for.cond59 ], [ -1173920992, %for.body58 ], [ %146, %originalBBpart2272 ], [ %145, %originalBB270 ], [ %135, %for.cond55 ], [ -1071277680, %for.end54 ], [ -1500609238, %originalBBpart2268 ], [ %126, %originalBB263 ], [ %116, %for.inc52 ], [ 1629476453, %originalBBpart2261 ], [ %107, %originalBB259 ], [ %98, %for.end51 ], [ 1351650860, %originalBBpart2257 ], [ %89, %originalBB247 ], [ %79, %for.inc49 ], [ 1718874752, %originalBBpart2245 ], [ %70, %originalBB191 ], [ %50, %for.body11 ], [ %41, %for.cond9 ], [ 1351650860, %for.body8 ], [ %39, %originalBBpart2189 ], [ %38, %originalBB187 ], [ %28, %for.cond6 ], [ -1500609238, %for.end ], [ 688808579, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -888292112, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 285963849, i32 127127101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom
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
  %10 = select i1 %9, i32 1060911373, i32 1987295877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 249774246, i32 1987295877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -751186094, i32 1952981954
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %29
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 647134823, i32 1952981954
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1092512747, i32 1543071064
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp10, i32 1458758275, i32 -943071112
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2036946251, i32 -863051119
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = sub i32 %51, %52
  %mul = mul nsw i32 %53, %53
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx24, align 4
  %56 = sub i32 %54, %55
  %mul31 = mul nsw i32 %56, %56
  %57 = add nuw i32 %mul31, %mul
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx35, align 4
  %60 = sub i32 %58, %59
  %mul42 = mul nsw i32 %60, %60
  %61 = add i32 %57, %mul42
  %conv = sitofp i32 %61 to double
  %call44 = call double @sqrt(double %conv) #4
  %arrayidx48 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call44, double* %arrayidx48, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1277476906, i32 -863051119
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1024636825, i32 -551324221
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 4610246, i32 -551324221
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 480184864, i32 1751532941
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1064178742, i32 1751532941
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2110995357, i32 -1556555652
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -122643987, i32 -1556555652
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -662389985, i32 1269524868
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %136
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1143860502, i32 1269524868
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %146 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1812068756, i32 -828559004
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %j.0, %147
  %148 = select i1 %cmp60, i32 519928958, i32 1580438208
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1871674402, i32 -1929436573
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom63, i64 %idxprom65
  %158 = load double, double* %arrayidx66, align 8
  %idxprom67 = sext i32 %t.0 to i64
  %arrayidx68 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom67
  store double %158, double* %arrayidx68, align 8
  %159 = add i32 %t.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1114815456, i32 -1929436573
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -916118526, i32 -1032995529
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 515575480, i32 -1032995529
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %189 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %k.0, 0
  %190 = select i1 %cmp78, i32 -1902641219, i32 -1138036578
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %k.0
  %191 = select i1 %cmp82, i32 1291988125, i32 1620134887
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom85
  %192 = load double, double* %arrayidx86, align 8
  %193 = add i32 %i.0, 1
  %idxprom88 = sext i32 %193 to i64
  %arrayidx89 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom88
  %194 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp olt double %192, %194
  %195 = select i1 %cmp90, i32 -540659850, i32 335782867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom92
  %196 = load double, double* %arrayidx93, align 8
  %.neg92 = add i32 %i.0, 1
  %idxprom95 = sext i32 %.neg92 to i64
  %arrayidx96 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom95
  %197 = load double, double* %arrayidx96, align 8
  store double %197, double* %arrayidx93, align 8
  store double %196, double* %arrayidx96, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 497369462, i32 1962474253
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1360700212, i32 1962474253
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -219181154, i32 -367667537
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1939162433, i32 -367667537
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1799481796, i32 -384105988
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2057329828, i32 -384105988
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1041249172, i32 1054373387
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %262 = add i32 %k.0, -1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1171410053, i32 1054373387
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 624859982, i32 -1366996300
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1715758006, i32 -1366996300
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1316088352, i32 -768580514
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, 150
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1739672701, i32 -768580514
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %308 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1961741935, i32 -1325319918
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom111
  %309 = load double, double* %arrayidx112, align 8
  %310 = add i32 %i.0, 1
  %idxprom114 = sext i32 %310 to i64
  %arrayidx115 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom114
  %311 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp une double %309, %311
  %312 = select i1 %cmp116, i32 1920179800, i32 -338548118
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom119
  %313 = load double, double* %arrayidx120, align 8
  %idxprom121 = sext i32 %p.0 to i64
  %arrayidx122 = getelementptr inbounds [150 x double], [150 x double]* %q, i64 0, i64 %idxprom121
  store double %313, double* %arrayidx122, align 8
  %314 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %y.0 to i64
  %arrayidx130 = getelementptr inbounds [150 x double], [150 x double]* %q, i64 0, i64 %idxprom129
  %316 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp une double %316, 0.000000e+00
  %317 = select i1 %cmp131, i32 -257614651, i32 -635378522
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %i.0, %318
  %319 = select i1 %cmp135, i32 -1958043046, i32 876247933
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %j.0, %320
  %321 = select i1 %cmp139, i32 1012219402, i32 -1299497264
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom142, i64 %idxprom144
  %322 = load double, double* %arrayidx145, align 8
  %idxprom146 = sext i32 %y.0 to i64
  %arrayidx147 = getelementptr inbounds [150 x double], [150 x double]* %q, i64 0, i64 %idxprom146
  %323 = load double, double* %arrayidx147, align 8
  %cmp148 = fcmp oeq double %322, %323
  %324 = select i1 %cmp148, i32 1596324724, i32 116115951
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom151
  %325 = load i32, i32* %arrayidx152, align 4
  %arrayidx154 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom151
  %326 = load i32, i32* %arrayidx154, align 4
  %arrayidx156 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom151
  %327 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom157
  %328 = load i32, i32* %arrayidx158, align 4
  %arrayidx160 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom157
  %329 = load i32, i32* %arrayidx160, align 4
  %arrayidx162 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom157
  %330 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i32 %325, i32 %326, i32 %327, i32 %328, i32 %329, i32 %330)
  %putchar = call i32 @putchar(i32 61)
  %arrayidx168 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom151, i64 %idxprom157
  %331 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %331)
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1919801980, i32 -440621701
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1722240752, i32 -440621701
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -2146884862, i32 -1429270977
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 182001889, i32 -1429270977
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %370 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %372 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %373 = load i32, i32* %arrayidx15alteredBB, align 4
  %374 = sub i32 %372, %373
  %mulalteredBB = mul nsw i32 %374, %374
  %arrayidx22alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %375 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %376 = load i32, i32* %arrayidx24alteredBB, align 4
  %377 = sub i32 %375, %376
  %mul31alteredBB = mul nsw i32 %377, %377
  %378 = add nuw i32 %mul31alteredBB, %mulalteredBB
  %arrayidx33alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %379 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %380 = load i32, i32* %arrayidx35alteredBB, align 4
  %381 = sub i32 %379, %380
  %mul42alteredBB = mul nsw i32 %381, %381
  %382 = add i32 %378, %mul42alteredBB
  %convalteredBB = sitofp i32 %382 to double
  %call44alteredBB = call double @sqrt(double %convalteredBB) #4
  %arrayidx48alteredBB = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store double %call44alteredBB, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %385 = load double, double* %arrayidx66alteredBB, align 8
  %idxprom67alteredBB = sext i32 %t.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom67alteredBB
  store double %385, double* %arrayidx68alteredBB, align 8
  %386 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
