; ModuleID = 'build_ollvm/programs/63/3092.ll'
source_filename = "source-C-CXX/63/3092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shu = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %d = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1514798857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1514798857, label %for.cond
    i32 -1692447466, label %originalBB
    i32 -1771914242, label %originalBBpart2
    i32 -1959012451, label %for.body
    i32 -516452944, label %for.inc
    i32 -1338904346, label %originalBB163
    i32 91265101, label %originalBBpart2167
    i32 -234997546, label %for.end
    i32 2123255419, label %originalBB169
    i32 1398545626, label %originalBBpart2171
    i32 447478777, label %for.cond9
    i32 75391234, label %for.body11
    i32 -1587112988, label %originalBB173
    i32 852551015, label %originalBBpart2185
    i32 1520599467, label %for.cond12
    i32 1172473146, label %for.body14
    i32 2003619621, label %originalBB187
    i32 -617218169, label %originalBBpart2192
    i32 942254046, label %for.inc18
    i32 545562718, label %originalBB194
    i32 428523525, label %originalBBpart2204
    i32 -107278705, label %for.end20
    i32 -1455467438, label %for.inc21
    i32 -1442356498, label %originalBB206
    i32 1085026966, label %originalBBpart2215
    i32 1244056349, label %for.end23
    i32 -1545991165, label %for.cond24
    i32 -709297378, label %originalBB217
    i32 -1620757392, label %originalBBpart2219
    i32 -1869545119, label %for.body26
    i32 -198810674, label %for.cond28
    i32 -1434766907, label %originalBB221
    i32 746669634, label %originalBBpart2223
    i32 -1521219247, label %for.body30
    i32 688114355, label %originalBB225
    i32 -165126715, label %originalBBpart2332
    i32 2095617791, label %for.inc82
    i32 -1692394011, label %for.end84
    i32 518458263, label %for.inc85
    i32 393721231, label %originalBB334
    i32 -1745602567, label %originalBBpart2340
    i32 761264983, label %for.end87
    i32 -200681844, label %while.body
    i32 1344424268, label %for.cond88
    i32 -1280037653, label %for.body91
    i32 1492272372, label %for.cond93
    i32 1061109263, label %originalBB342
    i32 307808548, label %originalBBpart2344
    i32 65973725, label %for.body96
    i32 -1702864846, label %if.then
    i32 -947234621, label %originalBB346
    i32 341818829, label %originalBBpart2369
    i32 -1522351906, label %if.end
    i32 -1407381669, label %originalBB371
    i32 1053245095, label %originalBBpart2373
    i32 1921922224, label %for.inc107
    i32 872194905, label %originalBB375
    i32 1244524357, label %originalBBpart2379
    i32 943680793, label %for.end109
    i32 -834507628, label %for.inc110
    i32 -201634341, label %originalBB381
    i32 -30786655, label %originalBBpart2386
    i32 792176142, label %for.end112
    i32 -1519869803, label %originalBB388
    i32 1528018900, label %originalBBpart2390
    i32 -335908202, label %if.then115
    i32 813221892, label %originalBB392
    i32 -1539895027, label %originalBBpart2394
    i32 -93035773, label %if.end116
    i32 -276200997, label %for.cond117
    i32 476283514, label %for.body120
    i32 790064649, label %originalBB396
    i32 -1543801007, label %originalBBpart2402
    i32 1914320763, label %for.cond122
    i32 397345503, label %for.body125
    i32 1535456152, label %if.then132
    i32 -350809283, label %if.end156
    i32 869961733, label %for.inc157
    i32 -603796065, label %for.end159
    i32 -1271487090, label %originalBB404
    i32 296481993, label %originalBBpart2406
    i32 -1620538563, label %for.inc160
    i32 1308630296, label %for.end162
    i32 -1120160994, label %while.end
    i32 2095928466, label %originalBBalteredBB
    i32 -1812672870, label %originalBB163alteredBB
    i32 477895854, label %originalBB169alteredBB
    i32 -1186248443, label %originalBB173alteredBB
    i32 801933898, label %originalBB187alteredBB
    i32 -1100887084, label %originalBB194alteredBB
    i32 1013096437, label %originalBB206alteredBB
    i32 763857222, label %originalBB217alteredBB
    i32 1488257068, label %originalBB221alteredBB
    i32 963417422, label %originalBB225alteredBB
    i32 1786120186, label %originalBB334alteredBB
    i32 1728327579, label %originalBB342alteredBB
    i32 -1351667790, label %originalBB346alteredBB
    i32 -155014603, label %originalBB371alteredBB
    i32 1915916486, label %originalBB375alteredBB
    i32 450081587, label %originalBB381alteredBB
    i32 -1842733211, label %originalBB388alteredBB
    i32 -2022203555, label %originalBB392alteredBB
    i32 1046673713, label %originalBB396alteredBB
    i32 1325671512, label %originalBB404alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB404alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB381alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB334alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end162, %for.inc160, %originalBBpart2406, %originalBB404, %for.end159, %for.inc157, %if.end156, %if.then132, %for.body125, %for.cond122, %originalBBpart2402, %originalBB396, %for.body120, %for.cond117, %if.end116, %originalBBpart2394, %originalBB392, %if.then115, %originalBBpart2390, %originalBB388, %for.end112, %originalBBpart2386, %originalBB381, %for.inc110, %for.end109, %originalBBpart2379, %originalBB375, %for.inc107, %originalBBpart2373, %originalBB371, %if.end, %originalBBpart2369, %originalBB346, %if.then, %for.body96, %originalBBpart2344, %originalBB342, %for.cond93, %for.body91, %for.cond88, %while.body, %for.end87, %originalBBpart2340, %originalBB334, %for.inc85, %for.end84, %for.inc82, %originalBBpart2332, %originalBB225, %for.body30, %originalBBpart2223, %originalBB221, %for.cond28, %for.body26, %originalBBpart2219, %originalBB217, %for.cond24, %for.end23, %originalBBpart2215, %originalBB206, %for.inc21, %for.end20, %originalBBpart2204, %originalBB194, %for.inc18, %originalBBpart2192, %originalBB187, %for.body14, %for.cond12, %originalBBpart2185, %originalBB173, %for.body11, %for.cond9, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB163, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %433, %originalBB381alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %430, %originalBB334alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %.neg94, %originalBB206alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %416, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end162 ], [ %415, %for.inc160 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %if.end156 ], [ %i.0, %if.then132 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB396 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ 0, %if.end116 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2386 ], [ %.neg96, %originalBB381 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB375 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB346 ], [ %i.0, %if.then ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %while.body ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2340 ], [ %216, %originalBB334 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2215 ], [ %125, %originalBB206 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %29, %originalBB163 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB404alteredBB ], [ %434, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB381alteredBB ], [ %.neg, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %419, %originalBB194alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %417, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB404 ], [ %j.0, %for.end159 ], [ %396, %for.inc157 ], [ %j.0, %if.end156 ], [ %j.0, %if.then132 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2402 ], [ %375, %originalBB396 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB388 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB381 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2379 ], [ %299, %originalBB375 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB346 ], [ %j.0, %if.then ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB342 ], [ %j.0, %for.cond93 ], [ %228, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %while.body ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB334 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %206, %for.inc82 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond28 ], [ %155, %for.body26 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2204 ], [ %106, %originalBB194 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2185 ], [ %.neg98, %originalBB173 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB404alteredBB ], [ %e.0, %originalBB396alteredBB ], [ %e.0, %originalBB392alteredBB ], [ %e.0, %originalBB388alteredBB ], [ %e.0, %originalBB381alteredBB ], [ %e.0, %originalBB375alteredBB ], [ %e.0, %originalBB371alteredBB ], [ %432, %originalBB346alteredBB ], [ %e.0, %originalBB342alteredBB ], [ %e.0, %originalBB334alteredBB ], [ %e.0, %originalBB225alteredBB ], [ %e.0, %originalBB221alteredBB ], [ %e.0, %originalBB217alteredBB ], [ %e.0, %originalBB206alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end162 ], [ %e.0, %for.inc160 ], [ %e.0, %originalBBpart2406 ], [ %e.0, %originalBB404 ], [ %e.0, %for.end159 ], [ %e.0, %for.inc157 ], [ %e.0, %if.end156 ], [ %e.0, %if.then132 ], [ %e.0, %for.body125 ], [ %e.0, %for.cond122 ], [ %e.0, %originalBBpart2402 ], [ %e.0, %originalBB396 ], [ %e.0, %for.body120 ], [ %e.0, %for.cond117 ], [ %e.0, %if.end116 ], [ %e.0, %originalBBpart2394 ], [ %e.0, %originalBB392 ], [ %e.0, %if.then115 ], [ %e.0, %originalBBpart2390 ], [ %e.0, %originalBB388 ], [ %e.0, %for.end112 ], [ %e.0, %originalBBpart2386 ], [ %e.0, %originalBB381 ], [ %e.0, %for.inc110 ], [ %e.0, %for.end109 ], [ %e.0, %originalBBpart2379 ], [ %e.0, %originalBB375 ], [ %e.0, %for.inc107 ], [ %e.0, %originalBBpart2373 ], [ %e.0, %originalBB371 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2369 ], [ %262, %originalBB346 ], [ %e.0, %if.then ], [ %e.0, %for.body96 ], [ %e.0, %originalBBpart2344 ], [ %e.0, %originalBB342 ], [ %e.0, %for.cond93 ], [ %e.0, %for.body91 ], [ %e.0, %for.cond88 ], [ 0.000000e+00, %while.body ], [ %e.0, %for.end87 ], [ %e.0, %originalBBpart2340 ], [ %e.0, %originalBB334 ], [ %e.0, %for.inc85 ], [ %e.0, %for.end84 ], [ %e.0, %for.inc82 ], [ %e.0, %originalBBpart2332 ], [ %e.0, %originalBB225 ], [ %e.0, %for.body30 ], [ %e.0, %originalBBpart2223 ], [ %e.0, %originalBB221 ], [ %e.0, %for.cond28 ], [ %e.0, %for.body26 ], [ %e.0, %originalBBpart2219 ], [ %e.0, %originalBB217 ], [ %e.0, %for.cond24 ], [ %e.0, %for.end23 ], [ %e.0, %originalBBpart2215 ], [ %e.0, %originalBB206 ], [ %e.0, %for.inc21 ], [ %e.0, %for.end20 ], [ %e.0, %originalBBpart2204 ], [ %e.0, %originalBB194 ], [ %e.0, %for.inc18 ], [ %e.0, %originalBBpart2192 ], [ %e.0, %originalBB187 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB173 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB163 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1271487090, %originalBB404alteredBB ], [ 790064649, %originalBB396alteredBB ], [ 813221892, %originalBB392alteredBB ], [ -1519869803, %originalBB388alteredBB ], [ -201634341, %originalBB381alteredBB ], [ 872194905, %originalBB375alteredBB ], [ -1407381669, %originalBB371alteredBB ], [ -947234621, %originalBB346alteredBB ], [ 1061109263, %originalBB342alteredBB ], [ 393721231, %originalBB334alteredBB ], [ 688114355, %originalBB225alteredBB ], [ -1434766907, %originalBB221alteredBB ], [ -709297378, %originalBB217alteredBB ], [ -1442356498, %originalBB206alteredBB ], [ 545562718, %originalBB194alteredBB ], [ 2003619621, %originalBB187alteredBB ], [ -1587112988, %originalBB173alteredBB ], [ 2123255419, %originalBB169alteredBB ], [ -1338904346, %originalBB163alteredBB ], [ -1692447466, %originalBBalteredBB ], [ -200681844, %for.end162 ], [ -276200997, %for.inc160 ], [ -1620538563, %originalBBpart2406 ], [ %414, %originalBB404 ], [ %405, %for.end159 ], [ 1914320763, %for.inc157 ], [ 869961733, %if.end156 ], [ -350809283, %if.then132 ], [ %389, %for.body125 ], [ %386, %for.cond122 ], [ 1914320763, %originalBBpart2402 ], [ %384, %originalBB396 ], [ %374, %for.body120 ], [ %365, %for.cond117 ], [ -276200997, %if.end116 ], [ -1120160994, %originalBBpart2394 ], [ %363, %originalBB392 ], [ %354, %if.then115 ], [ %345, %originalBBpart2390 ], [ %344, %originalBB388 ], [ %335, %for.end112 ], [ 1344424268, %originalBBpart2386 ], [ %326, %originalBB381 ], [ %317, %for.inc110 ], [ -834507628, %for.end109 ], [ 1492272372, %originalBBpart2379 ], [ %308, %originalBB375 ], [ %298, %for.inc107 ], [ 1921922224, %originalBBpart2373 ], [ %289, %originalBB371 ], [ %280, %if.end ], [ -1522351906, %originalBBpart2369 ], [ %271, %originalBB346 ], [ %260, %if.then ], [ %251, %for.body96 ], [ %248, %originalBBpart2344 ], [ %247, %originalBB342 ], [ %237, %for.cond93 ], [ 1492272372, %for.body91 ], [ %227, %for.cond88 ], [ 1344424268, %while.body ], [ -200681844, %for.end87 ], [ -1545991165, %originalBBpart2340 ], [ %225, %originalBB334 ], [ %215, %for.inc85 ], [ 518458263, %for.end84 ], [ -198810674, %for.inc82 ], [ 2095617791, %originalBBpart2332 ], [ %205, %originalBB225 ], [ %184, %for.body30 ], [ %175, %originalBBpart2223 ], [ %174, %originalBB221 ], [ %164, %for.cond28 ], [ -198810674, %for.body26 ], [ %154, %originalBBpart2219 ], [ %153, %originalBB217 ], [ %143, %for.cond24 ], [ -1545991165, %for.end23 ], [ 447478777, %originalBBpart2215 ], [ %134, %originalBB206 ], [ %124, %for.inc21 ], [ -1455467438, %for.end20 ], [ 1520599467, %originalBBpart2204 ], [ %115, %originalBB194 ], [ %105, %for.inc18 ], [ 942254046, %originalBBpart2192 ], [ %96, %originalBB187 ], [ %87, %for.body14 ], [ %78, %for.cond12 ], [ 1520599467, %originalBBpart2185 ], [ %76, %originalBB173 ], [ %67, %for.body11 ], [ %58, %for.cond9 ], [ 447478777, %originalBBpart2171 ], [ %56, %originalBB169 ], [ %47, %for.end ], [ 1514798857, %originalBBpart2167 ], [ %38, %originalBB163 ], [ %28, %for.inc ], [ -516452944, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1692447466, i32 2095928466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1771914242, i32 2095928466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1959012451, i32 -234997546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1338904346, i32 -1812672870
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 91265101, i32 -1812672870
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2123255419, i32 477895854
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1398545626, i32 477895854
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp10, i32 75391234, i32 1244056349
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1587112988, i32 -1186248443
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 852551015, i32 -1186248443
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp13, i32 1172473146, i32 -107278705
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2003619621, i32 801933898
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %mul.neg.neg = mul i32 %i.0, 10
  %.neg97 = add i32 %mul.neg.neg, %j.0
  %idxprom16 = sext i32 %.neg97 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom16
  store double 0.000000e+00, double* %arrayidx17, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -617218169, i32 801933898
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 545562718, i32 -1100887084
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 428523525, i32 -1100887084
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1442356498, i32 1013096437
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1085026966, i32 1013096437
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -709297378, i32 763857222
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %144
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1620757392, i32 763857222
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %154 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1869545119, i32 761264983
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1434766907, i32 1488257068
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %j.0, %165
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 746669634, i32 1488257068
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %175 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1521219247, i32 -1692394011
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 688114355, i32 963417422
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom31, i64 0
  %185 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom34, i64 0
  %186 = load i32, i32* %arrayidx36, align 4
  %187 = sub i32 %185, %186
  %mul44 = mul nsw i32 %187, %187
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom31, i64 1
  %188 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom34, i64 1
  %189 = load i32, i32* %arrayidx50, align 4
  %190 = sub i32 %188, %189
  %mul59 = mul nsw i32 %190, %190
  %191 = add nuw i32 %mul59, %mul44
  %arrayidx63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom31, i64 2
  %192 = load i32, i32* %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom34, i64 2
  %193 = load i32, i32* %arrayidx66, align 4
  %194 = sub i32 %192, %193
  %mul75 = mul nsw i32 %194, %194
  %195 = add i32 %191, %mul75
  %conv = sitofp i32 %195 to double
  %call77 = call double @sqrt(double %conv) #3
  %mul78 = mul nsw i32 %i.0, 10
  %196 = add i32 %mul78, %j.0
  %idxprom80 = sext i32 %196 to i64
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom80
  store double %call77, double* %arrayidx81, align 8
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -165126715, i32 963417422
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 393721231, i32 1786120186
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1745602567, i32 1786120186
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp89, i32 -1280037653, i32 792176142
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1061109263, i32 1728327579
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %j.0, %238
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 307808548, i32 1728327579
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %248 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 65973725, i32 943680793
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %mul97 = mul nsw i32 %i.0, 10
  %249 = add i32 %mul97, %j.0
  %idxprom99 = sext i32 %249 to i64
  %arrayidx100 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom99
  %250 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp ogt double %250, %e.0
  %251 = select i1 %cmp101, i32 -1702864846, i32 -1522351906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -947234621, i32 -1351667790
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %mul103 = mul nsw i32 %i.0, 10
  %261 = add i32 %mul103, %j.0
  %idxprom105 = sext i32 %261 to i64
  %arrayidx106 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom105
  %262 = load double, double* %arrayidx106, align 8
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 341818829, i32 -1351667790
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1407381669, i32 -155014603
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1053245095, i32 -155014603
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 872194905, i32 1915916486
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1244524357, i32 1915916486
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -201634341, i32 450081587
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -30786655, i32 450081587
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1519869803, i32 -1842733211
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %cmp113 = fcmp oeq double %e.0, 0.000000e+00
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1528018900, i32 -1842733211
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %345 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -335908202, i32 -93035773
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 813221892, i32 -2022203555
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1539895027, i32 -2022203555
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %364
  %365 = select i1 %cmp118, i32 476283514, i32 1308630296
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 790064649, i32 1046673713
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %375 = add i32 %i.0, 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1543801007, i32 1046673713
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %j.0, %385
  %386 = select i1 %cmp123, i32 397345503, i32 -603796065
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %mul126 = mul nsw i32 %i.0, 10
  %387 = add i32 %mul126, %j.0
  %idxprom128 = sext i32 %387 to i64
  %arrayidx129 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom128
  %388 = load double, double* %arrayidx129, align 8
  %cmp130 = fcmp oeq double %388, %e.0
  %389 = select i1 %cmp130, i32 1535456152, i32 -350809283
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom133, i64 0
  %390 = load i32, i32* %arrayidx135, align 4
  %arrayidx138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom133, i64 1
  %391 = load i32, i32* %arrayidx138, align 4
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom133, i64 2
  %392 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom142, i64 0
  %393 = load i32, i32* %arrayidx144, align 4
  %arrayidx147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom142, i64 1
  %394 = load i32, i32* %arrayidx147, align 4
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom142, i64 2
  %395 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %390, i32 %391, i32 %392, i32 %393, i32 %394, i32 %395, double %e.0)
  %mul152.neg.neg = mul i32 %i.0, 10
  %.neg95 = add i32 %mul152.neg.neg, %j.0
  %idxprom154 = sext i32 %.neg95 to i64
  %arrayidx155 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom154
  store double 0.000000e+00, double* %arrayidx155, align 8
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %396 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1271487090, i32 1325671512
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 296481993, i32 1325671512
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, 10
  %418 = add i32 %mulalteredBB, %j.0
  %idxprom16alteredBB = sext i32 %418 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom16alteredBB
  store double 0.000000e+00, double* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom31alteredBB, i64 0
  %420 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom34alteredBB, i64 0
  %421 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg93 = sub i32 %421, %420
  %mul44alteredBB.neg.neg = mul i32 %.neg93, %.neg93
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom31alteredBB, i64 1
  %422 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom34alteredBB, i64 1
  %423 = load i32, i32* %arrayidx50alteredBB, align 4
  %424 = sub i32 %422, %423
  %mul59alteredBB = mul nsw i32 %424, %424
  %.neg91 = add i32 %mul59alteredBB, %mul44alteredBB.neg.neg
  %arrayidx63alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom31alteredBB, i64 2
  %425 = load i32, i32* %arrayidx63alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %shu, i64 0, i64 %idxprom34alteredBB, i64 2
  %426 = load i32, i32* %arrayidx66alteredBB, align 4
  %427 = sub i32 %425, %426
  %mul75alteredBB = mul nsw i32 %427, %427
  %428 = add i32 %.neg91, %mul75alteredBB
  %convalteredBB = sitofp i32 %428 to double
  %call77alteredBB = call double @sqrt(double %convalteredBB) #3
  %mul78alteredBB = mul nsw i32 %i.0, 10
  %429 = add i32 %mul78alteredBB, %j.0
  %idxprom80alteredBB = sext i32 %429 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom80alteredBB
  store double %call77alteredBB, double* %arrayidx81alteredBB, align 8
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %mul103alteredBB = mul nsw i32 %i.0, 10
  %431 = add i32 %mul103alteredBB, %j.0
  %idxprom105alteredBB = sext i32 %431 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom105alteredBB
  %432 = load double, double* %arrayidx106alteredBB, align 8
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %433 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
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
