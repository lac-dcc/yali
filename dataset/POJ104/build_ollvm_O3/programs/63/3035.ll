; ModuleID = 'build_ollvm/programs/63/3035.ll'
source_filename = "source-C-CXX/63/3035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp199.reg2mem = alloca i1, align 1
  %cmp192.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [45 x double], align 16
  %d = alloca [10 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 468892420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 468892420, label %for.cond
    i32 284856093, label %originalBB
    i32 183660815, label %originalBBpart2
    i32 451193009, label %for.body
    i32 1718388896, label %for.cond1
    i32 -1770580652, label %for.body3
    i32 -1573318341, label %for.inc
    i32 -1625283476, label %for.end
    i32 -1514887843, label %for.inc7
    i32 977338802, label %for.end9
    i32 557005505, label %for.cond10
    i32 -1610686234, label %for.body12
    i32 390100244, label %originalBB208
    i32 -379776759, label %originalBBpart2222
    i32 323243220, label %for.cond13
    i32 1448238903, label %for.body15
    i32 479334410, label %originalBB224
    i32 -2035925624, label %originalBBpart2302
    i32 -374882089, label %for.inc65
    i32 -294635573, label %for.end67
    i32 1285266542, label %originalBB304
    i32 -2097115886, label %originalBBpart2306
    i32 -1185339031, label %for.inc68
    i32 247285370, label %originalBB308
    i32 1722890811, label %originalBBpart2314
    i32 -249883414, label %for.end70
    i32 -818011018, label %originalBB316
    i32 2033194292, label %originalBBpart2318
    i32 2087780538, label %for.cond71
    i32 -1929466759, label %for.body73
    i32 -173072958, label %originalBB320
    i32 1847829280, label %originalBBpart2322
    i32 2029333228, label %for.cond74
    i32 -1140726140, label %originalBB324
    i32 -379495577, label %originalBBpart2334
    i32 474731959, label %for.body77
    i32 -2132468657, label %if.then
    i32 1224075727, label %originalBB336
    i32 645862355, label %originalBBpart2341
    i32 -309013832, label %if.end
    i32 1536047193, label %originalBB343
    i32 -1058936673, label %originalBBpart2345
    i32 756739530, label %for.inc94
    i32 -1651345513, label %for.end96
    i32 -1514903170, label %for.inc97
    i32 1431851903, label %for.end99
    i32 -936168335, label %for.cond101
    i32 -37612269, label %originalBB347
    i32 1103576521, label %originalBBpart2349
    i32 1112497740, label %for.body103
    i32 1769447940, label %originalBB351
    i32 394428616, label %originalBBpart2353
    i32 1892797493, label %for.cond104
    i32 -222367296, label %for.body106
    i32 -275635407, label %for.cond108
    i32 -415071636, label %for.body110
    i32 61960654, label %if.then162
    i32 -446376443, label %if.end184
    i32 -513631652, label %for.inc185
    i32 -1674814201, label %for.end187
    i32 -1075027297, label %for.inc188
    i32 1806933315, label %originalBB355
    i32 755403731, label %originalBBpart2365
    i32 -435463436, label %for.end190
    i32 -793302239, label %originalBB367
    i32 825638943, label %originalBBpart2369
    i32 -12373861, label %for.cond191
    i32 -1384489600, label %originalBB371
    i32 1346756668, label %originalBBpart2373
    i32 -1607780984, label %for.body193
    i32 2138193204, label %originalBB375
    i32 -382973796, label %originalBBpart2383
    i32 1677994028, label %if.then200
    i32 1380664094, label %if.else
    i32 308990429, label %if.end202
    i32 229924608, label %originalBB385
    i32 -1912353888, label %originalBBpart2387
    i32 -1292912046, label %for.inc203
    i32 -1801968605, label %originalBB389
    i32 1613442019, label %originalBBpart2402
    i32 -765627597, label %for.end205
    i32 -1382308161, label %for.inc206
    i32 1686353133, label %for.end207
    i32 -1025506016, label %originalBBalteredBB
    i32 226352388, label %originalBB208alteredBB
    i32 -1197058400, label %originalBB224alteredBB
    i32 102999355, label %originalBB304alteredBB
    i32 1502377409, label %originalBB308alteredBB
    i32 650553850, label %originalBB316alteredBB
    i32 -87513353, label %originalBB320alteredBB
    i32 -1091460093, label %originalBB324alteredBB
    i32 841916941, label %originalBB336alteredBB
    i32 -1074261539, label %originalBB343alteredBB
    i32 -1514559862, label %originalBB347alteredBB
    i32 919305667, label %originalBB351alteredBB
    i32 -997746893, label %originalBB355alteredBB
    i32 -1408073440, label %originalBB367alteredBB
    i32 1633539861, label %originalBB371alteredBB
    i32 1075548514, label %originalBB375alteredBB
    i32 -976920042, label %originalBB385alteredBB
    i32 -716749010, label %originalBB389alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB336alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %for.inc206, %for.end205, %originalBBpart2402, %originalBB389, %for.inc203, %originalBBpart2387, %originalBB385, %if.end202, %if.else, %if.then200, %originalBBpart2383, %originalBB375, %for.body193, %originalBBpart2373, %originalBB371, %for.cond191, %originalBBpart2369, %originalBB367, %for.end190, %originalBBpart2365, %originalBB355, %for.inc188, %for.end187, %for.inc185, %if.end184, %if.then162, %for.body110, %for.cond108, %for.body106, %for.cond104, %originalBBpart2353, %originalBB351, %for.body103, %originalBBpart2349, %originalBB347, %for.cond101, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2345, %originalBB343, %if.end, %originalBBpart2341, %originalBB336, %if.then, %for.body77, %originalBBpart2334, %originalBB324, %for.cond74, %originalBBpart2322, %originalBB320, %for.body73, %for.cond71, %originalBBpart2318, %originalBB316, %for.end70, %originalBBpart2314, %originalBB308, %for.inc68, %originalBBpart2306, %originalBB304, %for.end67, %for.inc65, %originalBBpart2302, %originalBB224, %for.body15, %for.cond13, %originalBBpart2222, %originalBB208, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB389alteredBB ], [ %m.0, %originalBB385alteredBB ], [ %m.0, %originalBB375alteredBB ], [ %m.0, %originalBB371alteredBB ], [ %m.0, %originalBB367alteredBB ], [ %402, %originalBB355alteredBB ], [ 0, %originalBB351alteredBB ], [ %m.0, %originalBB347alteredBB ], [ %m.0, %originalBB343alteredBB ], [ %m.0, %originalBB336alteredBB ], [ %m.0, %originalBB324alteredBB ], [ %m.0, %originalBB320alteredBB ], [ %m.0, %originalBB316alteredBB ], [ %399, %originalBB308alteredBB ], [ %m.0, %originalBB304alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc206 ], [ %m.0, %for.end205 ], [ %m.0, %originalBBpart2402 ], [ %m.0, %originalBB389 ], [ %m.0, %for.inc203 ], [ %m.0, %originalBBpart2387 ], [ %m.0, %originalBB385 ], [ %m.0, %if.end202 ], [ %m.0, %if.else ], [ %m.0, %if.then200 ], [ %m.0, %originalBBpart2383 ], [ %m.0, %originalBB375 ], [ %m.0, %for.body193 ], [ %m.0, %originalBBpart2373 ], [ %m.0, %originalBB371 ], [ %m.0, %for.cond191 ], [ %m.0, %originalBBpart2369 ], [ %m.0, %originalBB367 ], [ %m.0, %for.end190 ], [ %m.0, %originalBBpart2365 ], [ %284, %originalBB355 ], [ %m.0, %for.inc188 ], [ %m.0, %for.end187 ], [ %m.0, %for.inc185 ], [ %m.0, %if.end184 ], [ %m.0, %if.then162 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond108 ], [ %m.0, %for.body106 ], [ %m.0, %for.cond104 ], [ %m.0, %originalBBpart2353 ], [ 0, %originalBB351 ], [ %m.0, %for.body103 ], [ %m.0, %originalBBpart2349 ], [ %m.0, %originalBB347 ], [ %m.0, %for.cond101 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %originalBBpart2345 ], [ %m.0, %originalBB343 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2341 ], [ %m.0, %originalBB336 ], [ %m.0, %if.then ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2334 ], [ %m.0, %originalBB324 ], [ %m.0, %for.cond74 ], [ %m.0, %originalBBpart2322 ], [ %m.0, %originalBB320 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2318 ], [ %m.0, %originalBB316 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2314 ], [ %98, %originalBB308 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2306 ], [ %m.0, %originalBB304 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2302 ], [ %m.0, %originalBB224 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB208 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg102, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB389alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB324alteredBB ], [ 0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc206 ], [ %i.0, %for.end205 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB389 ], [ %i.0, %for.inc203 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.end202 ], [ %i.0, %if.else ], [ %i.0, %if.then200 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB375 ], [ %i.0, %for.body193 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %for.cond191 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB367 ], [ %i.0, %for.end190 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB355 ], [ %i.0, %for.inc188 ], [ %i.0, %for.end187 ], [ %i.0, %for.inc185 ], [ %i.0, %if.end184 ], [ %i.0, %if.then162 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %206, %for.inc94 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB336 ], [ %i.0, %if.then ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB324 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2322 ], [ 0, %originalBB320 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB308 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB389alteredBB ], [ %k.0, %originalBB385alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB371alteredBB ], [ %k.0, %originalBB367alteredBB ], [ %k.0, %originalBB355alteredBB ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB336alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %391, %originalBB208alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc206 ], [ %k.0, %for.end205 ], [ %k.0, %originalBBpart2402 ], [ %k.0, %originalBB389 ], [ %k.0, %for.inc203 ], [ %k.0, %originalBBpart2387 ], [ %k.0, %originalBB385 ], [ %k.0, %if.end202 ], [ %k.0, %if.else ], [ %k.0, %if.then200 ], [ %k.0, %originalBBpart2383 ], [ %k.0, %originalBB375 ], [ %k.0, %for.body193 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB371 ], [ %k.0, %for.cond191 ], [ %k.0, %originalBBpart2369 ], [ %k.0, %originalBB367 ], [ %k.0, %for.end190 ], [ %k.0, %originalBBpart2365 ], [ %k.0, %originalBB355 ], [ %k.0, %for.inc188 ], [ %k.0, %for.end187 ], [ %274, %for.inc185 ], [ %k.0, %if.end184 ], [ %k.0, %if.then162 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %248, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2353 ], [ %k.0, %originalBB351 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB347 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB343 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB336 ], [ %k.0, %if.then ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB324 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB320 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB316 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB308 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %for.end67 ], [ %70, %for.inc65 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB224 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2222 ], [ %33, %originalBB208 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB389alteredBB ], [ %s.0, %originalBB385alteredBB ], [ %s.0, %originalBB375alteredBB ], [ %s.0, %originalBB371alteredBB ], [ %s.0, %originalBB367alteredBB ], [ %s.0, %originalBB355alteredBB ], [ %s.0, %originalBB351alteredBB ], [ %s.0, %originalBB347alteredBB ], [ %s.0, %originalBB343alteredBB ], [ %s.0, %originalBB336alteredBB ], [ %s.0, %originalBB324alteredBB ], [ %s.0, %originalBB320alteredBB ], [ %s.0, %originalBB316alteredBB ], [ %s.0, %originalBB308alteredBB ], [ %s.0, %originalBB304alteredBB ], [ %398, %originalBB224alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc206 ], [ %s.0, %for.end205 ], [ %s.0, %originalBBpart2402 ], [ %s.0, %originalBB389 ], [ %s.0, %for.inc203 ], [ %s.0, %originalBBpart2387 ], [ %s.0, %originalBB385 ], [ %s.0, %if.end202 ], [ %s.0, %if.else ], [ %s.0, %if.then200 ], [ %s.0, %originalBBpart2383 ], [ %s.0, %originalBB375 ], [ %s.0, %for.body193 ], [ %s.0, %originalBBpart2373 ], [ %s.0, %originalBB371 ], [ %s.0, %for.cond191 ], [ %s.0, %originalBBpart2369 ], [ %s.0, %originalBB367 ], [ %s.0, %for.end190 ], [ %s.0, %originalBBpart2365 ], [ %s.0, %originalBB355 ], [ %s.0, %for.inc188 ], [ %s.0, %for.end187 ], [ %s.0, %for.inc185 ], [ %s.0, %if.end184 ], [ %s.0, %if.then162 ], [ %s.0, %for.body110 ], [ %s.0, %for.cond108 ], [ %s.0, %for.body106 ], [ %s.0, %for.cond104 ], [ %s.0, %originalBBpart2353 ], [ %s.0, %originalBB351 ], [ %s.0, %for.body103 ], [ %s.0, %originalBBpart2349 ], [ %s.0, %originalBB347 ], [ %s.0, %for.cond101 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %for.end96 ], [ %s.0, %for.inc94 ], [ %s.0, %originalBBpart2345 ], [ %s.0, %originalBB343 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2341 ], [ %s.0, %originalBB336 ], [ %s.0, %if.then ], [ %s.0, %for.body77 ], [ %s.0, %originalBBpart2334 ], [ %s.0, %originalBB324 ], [ %s.0, %for.cond74 ], [ %s.0, %originalBBpart2322 ], [ %s.0, %originalBB320 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond71 ], [ %s.0, %originalBBpart2318 ], [ %s.0, %originalBB316 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2314 ], [ %s.0, %originalBB308 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2306 ], [ %s.0, %originalBB304 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2302 ], [ %60, %originalBB224 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB208 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %403, %originalBB389alteredBB ], [ %p.0, %originalBB385alteredBB ], [ %p.0, %originalBB375alteredBB ], [ %p.0, %originalBB371alteredBB ], [ %q.0, %originalBB367alteredBB ], [ %p.0, %originalBB355alteredBB ], [ %p.0, %originalBB351alteredBB ], [ %p.0, %originalBB347alteredBB ], [ %p.0, %originalBB343alteredBB ], [ %p.0, %originalBB336alteredBB ], [ %p.0, %originalBB324alteredBB ], [ %p.0, %originalBB320alteredBB ], [ 1, %originalBB316alteredBB ], [ %p.0, %originalBB308alteredBB ], [ %p.0, %originalBB304alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc206 ], [ %p.0, %for.end205 ], [ %p.0, %originalBBpart2402 ], [ %381, %originalBB389 ], [ %p.0, %for.inc203 ], [ %p.0, %originalBBpart2387 ], [ %p.0, %originalBB385 ], [ %p.0, %if.end202 ], [ %p.0, %if.else ], [ %p.0, %if.then200 ], [ %p.0, %originalBBpart2383 ], [ %p.0, %originalBB375 ], [ %p.0, %for.body193 ], [ %p.0, %originalBBpart2373 ], [ %p.0, %originalBB371 ], [ %p.0, %for.cond191 ], [ %p.0, %originalBBpart2369 ], [ %q.0, %originalBB367 ], [ %p.0, %for.end190 ], [ %p.0, %originalBBpart2365 ], [ %p.0, %originalBB355 ], [ %p.0, %for.inc188 ], [ %p.0, %for.end187 ], [ %p.0, %for.inc185 ], [ %p.0, %if.end184 ], [ %p.0, %if.then162 ], [ %p.0, %for.body110 ], [ %p.0, %for.cond108 ], [ %p.0, %for.body106 ], [ %p.0, %for.cond104 ], [ %p.0, %originalBBpart2353 ], [ %p.0, %originalBB351 ], [ %p.0, %for.body103 ], [ %p.0, %originalBBpart2349 ], [ %p.0, %originalBB347 ], [ %p.0, %for.cond101 ], [ %p.0, %for.end99 ], [ %207, %for.inc97 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2345 ], [ %p.0, %originalBB343 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2341 ], [ %p.0, %originalBB336 ], [ %p.0, %if.then ], [ %p.0, %for.body77 ], [ %p.0, %originalBBpart2334 ], [ %p.0, %originalBB324 ], [ %p.0, %for.cond74 ], [ %p.0, %originalBBpart2322 ], [ %p.0, %originalBB320 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2318 ], [ 1, %originalBB316 ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2314 ], [ %p.0, %originalBB308 ], [ %p.0, %for.inc68 ], [ %p.0, %originalBBpart2306 ], [ %p.0, %originalBB304 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart2302 ], [ %p.0, %originalBB224 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB208 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB389alteredBB ], [ %q.0, %originalBB385alteredBB ], [ %q.0, %originalBB375alteredBB ], [ %q.0, %originalBB371alteredBB ], [ %q.0, %originalBB367alteredBB ], [ %q.0, %originalBB355alteredBB ], [ %q.0, %originalBB351alteredBB ], [ %q.0, %originalBB347alteredBB ], [ %q.0, %originalBB343alteredBB ], [ %q.0, %originalBB336alteredBB ], [ %q.0, %originalBB324alteredBB ], [ %q.0, %originalBB320alteredBB ], [ %q.0, %originalBB316alteredBB ], [ %q.0, %originalBB308alteredBB ], [ %q.0, %originalBB304alteredBB ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBBalteredBB ], [ %.neg99, %for.inc206 ], [ %q.0, %for.end205 ], [ %q.0, %originalBBpart2402 ], [ %q.0, %originalBB389 ], [ %q.0, %for.inc203 ], [ %q.0, %originalBBpart2387 ], [ %q.0, %originalBB385 ], [ %q.0, %if.end202 ], [ %q.0, %if.else ], [ %353, %if.then200 ], [ %q.0, %originalBBpart2383 ], [ %q.0, %originalBB375 ], [ %q.0, %for.body193 ], [ %q.0, %originalBBpart2373 ], [ %q.0, %originalBB371 ], [ %q.0, %for.cond191 ], [ %q.0, %originalBBpart2369 ], [ %q.0, %originalBB367 ], [ %q.0, %for.end190 ], [ %q.0, %originalBBpart2365 ], [ %q.0, %originalBB355 ], [ %q.0, %for.inc188 ], [ %q.0, %for.end187 ], [ %q.0, %for.inc185 ], [ %q.0, %if.end184 ], [ %q.0, %if.then162 ], [ %q.0, %for.body110 ], [ %q.0, %for.cond108 ], [ %q.0, %for.body106 ], [ %q.0, %for.cond104 ], [ %q.0, %originalBBpart2353 ], [ %q.0, %originalBB351 ], [ %q.0, %for.body103 ], [ %q.0, %originalBBpart2349 ], [ %q.0, %originalBB347 ], [ %q.0, %for.cond101 ], [ %208, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2345 ], [ %q.0, %originalBB343 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2341 ], [ %q.0, %originalBB336 ], [ %q.0, %if.then ], [ %q.0, %for.body77 ], [ %q.0, %originalBBpart2334 ], [ %q.0, %originalBB324 ], [ %q.0, %for.cond74 ], [ %q.0, %originalBBpart2322 ], [ %q.0, %originalBB320 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond71 ], [ %q.0, %originalBBpart2318 ], [ %q.0, %originalBB316 ], [ %q.0, %for.end70 ], [ %q.0, %originalBBpart2314 ], [ %q.0, %originalBB308 ], [ %q.0, %for.inc68 ], [ %q.0, %originalBBpart2306 ], [ %q.0, %originalBB304 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2302 ], [ %q.0, %originalBB224 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB208 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1801968605, %originalBB389alteredBB ], [ 229924608, %originalBB385alteredBB ], [ 2138193204, %originalBB375alteredBB ], [ -1384489600, %originalBB371alteredBB ], [ -793302239, %originalBB367alteredBB ], [ 1806933315, %originalBB355alteredBB ], [ 1769447940, %originalBB351alteredBB ], [ -37612269, %originalBB347alteredBB ], [ 1536047193, %originalBB343alteredBB ], [ 1224075727, %originalBB336alteredBB ], [ -1140726140, %originalBB324alteredBB ], [ -173072958, %originalBB320alteredBB ], [ -818011018, %originalBB316alteredBB ], [ 247285370, %originalBB308alteredBB ], [ 1285266542, %originalBB304alteredBB ], [ 479334410, %originalBB224alteredBB ], [ 390100244, %originalBB208alteredBB ], [ 284856093, %originalBBalteredBB ], [ -936168335, %for.inc206 ], [ -1382308161, %for.end205 ], [ -12373861, %originalBBpart2402 ], [ %390, %originalBB389 ], [ %380, %for.inc203 ], [ -1292912046, %originalBBpart2387 ], [ %371, %originalBB385 ], [ %362, %if.end202 ], [ -765627597, %if.else ], [ 308990429, %if.then200 ], [ %352, %originalBBpart2383 ], [ %351, %originalBB375 ], [ %339, %for.body193 ], [ %330, %originalBBpart2373 ], [ %329, %originalBB371 ], [ %320, %for.cond191 ], [ -12373861, %originalBBpart2369 ], [ %311, %originalBB367 ], [ %302, %for.end190 ], [ 1892797493, %originalBBpart2365 ], [ %293, %originalBB355 ], [ %283, %for.inc188 ], [ -1075027297, %for.end187 ], [ -275635407, %for.inc185 ], [ -513631652, %if.end184 ], [ -446376443, %if.then162 ], [ %266, %for.body110 ], [ %250, %for.cond108 ], [ -275635407, %for.body106 ], [ %247, %for.cond104 ], [ 1892797493, %originalBBpart2353 ], [ %245, %originalBB351 ], [ %236, %for.body103 ], [ %227, %originalBBpart2349 ], [ %226, %originalBB347 ], [ %217, %for.cond101 ], [ -936168335, %for.end99 ], [ 2087780538, %for.inc97 ], [ -1514903170, %for.end96 ], [ 2029333228, %for.inc94 ], [ 756739530, %originalBBpart2345 ], [ %205, %originalBB343 ], [ %196, %if.end ], [ -309013832, %originalBBpart2341 ], [ %187, %originalBB336 ], [ %176, %if.then ], [ %167, %for.body77 ], [ %164, %originalBBpart2334 ], [ %163, %originalBB324 ], [ %153, %for.cond74 ], [ 2029333228, %originalBBpart2322 ], [ %144, %originalBB320 ], [ %135, %for.body73 ], [ %126, %for.cond71 ], [ 2087780538, %originalBBpart2318 ], [ %125, %originalBB316 ], [ %116, %for.end70 ], [ 557005505, %originalBBpart2314 ], [ %107, %originalBB308 ], [ %97, %for.inc68 ], [ -1185339031, %originalBBpart2306 ], [ %88, %originalBB304 ], [ %79, %for.end67 ], [ 323243220, %for.inc65 ], [ -374882089, %originalBBpart2302 ], [ %69, %originalBB224 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ 323243220, %originalBBpart2222 ], [ %42, %originalBB208 ], [ %32, %for.body12 ], [ %23, %for.cond10 ], [ 557005505, %for.end9 ], [ 468892420, %for.inc7 ], [ -1514887843, %for.end ], [ 1718388896, %for.inc ], [ -1573318341, %for.body3 ], [ %20, %for.cond1 ], [ 1718388896, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 284856093, i32 -1025506016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 183660815, i32 -1025506016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 451193009, i32 977338802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 3
  %20 = select i1 %cmp2, i32 -1770580652, i32 -1625283476
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg102 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %m.0, %22
  %23 = select i1 %cmp11, i32 -1610686234, i32 -249883414
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 390100244, i32 226352388
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %33 = add i32 %m.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -379776759, i32 226352388
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp14, i32 1448238903, i32 -294635573
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 479334410, i32 -1197058400
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom16, i64 0
  %54 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom19, i64 0
  %55 = load double, double* %arrayidx21, align 8
  %sub = fsub double %54, %55
  %mul = fmul double %sub, %sub
  %arrayidx31 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom16, i64 1
  %56 = load double, double* %arrayidx31, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom19, i64 1
  %57 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %56, %57
  %mul43 = fmul double %sub35, %sub35
  %add44 = fadd double %mul, %mul43
  %arrayidx47 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom16, i64 2
  %58 = load double, double* %arrayidx47, align 8
  %arrayidx50 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom19, i64 2
  %59 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %58, %59
  %mul59 = fmul double %sub51, %sub51
  %add60 = fadd double %add44, %mul59
  %call61 = call double @sqrt(double %add60) #3
  %idxprom62 = sext i32 %s.0 to i64
  %arrayidx63 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %60 = add i32 %s.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2035925624, i32 -1197058400
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1285266542, i32 102999355
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2097115886, i32 102999355
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 247285370, i32 1502377409
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %98 = add i32 %m.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1722890811, i32 1502377409
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -818011018, i32 650553850
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2033194292, i32 650553850
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp slt i32 %s.0, %p.0
  %126 = select i1 %cmp72.not, i32 1431851903, i32 -1929466759
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -173072958, i32 -87513353
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1847829280, i32 -87513353
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1140726140, i32 -1091460093
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %154 = sub i32 %s.0, %p.0
  %cmp76 = icmp slt i32 %i.0, %154
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -379495577, i32 -1091460093
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %164 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 474731959, i32 -1651345513
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom78
  %165 = load double, double* %arrayidx79, align 8
  %.neg101 = add i32 %i.0, 1
  %idxprom81 = sext i32 %.neg101 to i64
  %arrayidx82 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom81
  %166 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ogt double %165, %166
  %167 = select i1 %cmp83, i32 -2132468657, i32 -309013832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1224075727, i32 841916941
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  %idxprom85 = sext i32 %.neg100 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom85
  %177 = load double, double* %arrayidx86, align 8
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom87
  %178 = load double, double* %arrayidx88, align 8
  store double %178, double* %arrayidx86, align 8
  store double %177, double* %arrayidx88, align 8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 645862355, i32 841916941
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1536047193, i32 -1074261539
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1058936673, i32 -1074261539
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %207 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %208 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -37612269, i32 -1514559862
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %q.0, -1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1103576521, i32 -1514559862
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %227 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1112497740, i32 1686353133
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1769447940, i32 919305667
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 394428616, i32 919305667
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %m.0, %246
  %247 = select i1 %cmp105, i32 -222367296, i32 -435463436
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %248 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %k.0, %249
  %250 = select i1 %cmp109, i32 -415071636, i32 -1674814201
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %m.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom111, i64 0
  %251 = load double, double* %arrayidx113, align 8
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom114, i64 0
  %252 = load double, double* %arrayidx116, align 8
  %arrayidx128 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom111, i64 1
  %253 = load double, double* %arrayidx128, align 8
  %arrayidx131 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom114, i64 1
  %254 = load double, double* %arrayidx131, align 8
  %sub132 = fsub double %253, %254
  %mul140 = fmul double %sub132, %sub132
  %arrayidx144 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom111, i64 2
  %255 = load double, double* %arrayidx144, align 8
  %arrayidx147 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom114, i64 2
  %256 = load double, double* %arrayidx147, align 8
  %257 = insertelement <2 x double> poison, double %251, i32 0
  %258 = insertelement <2 x double> %257, double %255, i32 1
  %259 = insertelement <2 x double> poison, double %252, i32 0
  %260 = insertelement <2 x double> %259, double %256, i32 1
  %261 = fsub <2 x double> %258, %260
  %262 = fmul <2 x double> %261, %261
  %263 = extractelement <2 x double> %262, i32 0
  %add141 = fadd double %263, %mul140
  %264 = extractelement <2 x double> %262, i32 1
  %add157 = fadd double %add141, %264
  %call158 = call double @sqrt(double %add157) #3
  %idxprom159 = sext i32 %q.0 to i64
  %arrayidx160 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom159
  %265 = load double, double* %arrayidx160, align 8
  %cmp161 = fcmp oeq double %call158, %265
  %266 = select i1 %cmp161, i32 61960654, i32 -446376443
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %m.0 to i64
  %arrayidx165 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom163, i64 0
  %267 = load double, double* %arrayidx165, align 8
  %arrayidx168 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom163, i64 1
  %268 = load double, double* %arrayidx168, align 8
  %arrayidx171 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom163, i64 2
  %269 = load double, double* %arrayidx171, align 8
  %idxprom172 = sext i32 %k.0 to i64
  %arrayidx174 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom172, i64 0
  %270 = load double, double* %arrayidx174, align 8
  %arrayidx177 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom172, i64 1
  %271 = load double, double* %arrayidx177, align 8
  %arrayidx180 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom172, i64 2
  %272 = load double, double* %arrayidx180, align 8
  %idxprom181 = sext i32 %q.0 to i64
  %arrayidx182 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom181
  %273 = load double, double* %arrayidx182, align 8
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %267, double %268, double %269, double %270, double %271, double %272, double %273)
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %274 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1806933315, i32 -997746893
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %284 = add i32 %m.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 755403731, i32 -997746893
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -793302239, i32 -1408073440
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 825638943, i32 -1408073440
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond191:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1384489600, i32 1633539861
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %cmp192 = icmp sgt i32 %p.0, 0
  store i1 %cmp192, i1* %cmp192.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1346756668, i32 1633539861
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload = load volatile i1, i1* %cmp192.reg2mem, align 1
  %330 = select i1 %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload, i32 -1607780984, i32 -765627597
  br label %loopEntry.backedge

for.body193:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2138193204, i32 1075548514
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %idxprom194 = sext i32 %p.0 to i64
  %arrayidx195 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom194
  %340 = load double, double* %arrayidx195, align 8
  %341 = add i32 %p.0, -1
  %idxprom197 = sext i32 %341 to i64
  %arrayidx198 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom197
  %342 = load double, double* %arrayidx198, align 8
  %cmp199 = fcmp oeq double %340, %342
  store i1 %cmp199, i1* %cmp199.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -382973796, i32 1075548514
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload = load volatile i1, i1* %cmp199.reg2mem, align 1
  %352 = select i1 %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload, i32 1677994028, i32 1380664094
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %353 = add i32 %q.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 229924608, i32 -976920042
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1912353888, i32 -976920042
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1801968605, i32 -716749010
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %381 = add i32 %p.0, -1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1613442019, i32 -716749010
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %.neg99 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %m.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom16alteredBB, i64 0
  %392 = load double, double* %arrayidx18alteredBB, align 8
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom19alteredBB, i64 0
  %393 = load double, double* %arrayidx21alteredBB, align 8
  %subalteredBB = fsub double %392, %393
  %mulalteredBB = fmul double %subalteredBB, %subalteredBB
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom16alteredBB, i64 1
  %394 = load double, double* %arrayidx31alteredBB, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom19alteredBB, i64 1
  %395 = load double, double* %arrayidx34alteredBB, align 8
  %_241 = fsub double %394, %395
  %mul43alteredBB = fmul double %_241, %_241
  %add44alteredBB = fadd double %mulalteredBB, %mul43alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom16alteredBB, i64 2
  %396 = load double, double* %arrayidx47alteredBB, align 8
  %arrayidx50alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom19alteredBB, i64 2
  %397 = load double, double* %arrayidx50alteredBB, align 8
  %_263 = fsub double %396, %397
  %mul59alteredBB = fmul double %_263, %_263
  %add60alteredBB = fadd double %add44alteredBB, %mul59alteredBB
  %call61alteredBB = call double @sqrt(double %add60alteredBB) #3
  %idxprom62alteredBB = sext i32 %s.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom62alteredBB
  store double %call61alteredBB, double* %arrayidx63alteredBB, align 8
  %398 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom85alteredBB = sext i32 %.neg to i64
  %arrayidx86alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom85alteredBB
  %400 = load double, double* %arrayidx86alteredBB, align 8
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom87alteredBB
  %401 = load double, double* %arrayidx88alteredBB, align 8
  store double %401, double* %arrayidx86alteredBB, align 8
  store double %400, double* %arrayidx88alteredBB, align 8
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %p.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
