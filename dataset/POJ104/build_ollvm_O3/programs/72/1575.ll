; ModuleID = 'build_ollvm/programs/72/1575.ll'
source_filename = "source-C-CXX/72/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %result1.0 = phi i32 [ 0, %entry ], [ %result1.0.be, %loopEntry.backedge ]
  %result2.0 = phi i32 [ 0, %entry ], [ %result2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -706121906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -706121906, label %for.cond
    i32 -608338459, label %originalBB
    i32 -371291151, label %originalBBpart2
    i32 -1907336722, label %for.body
    i32 317358755, label %for.cond1
    i32 1841583787, label %for.body3
    i32 -1025037548, label %for.inc
    i32 1055741354, label %originalBB70
    i32 1333054708, label %originalBBpart273
    i32 1103491597, label %for.end
    i32 1280248514, label %for.inc6
    i32 1169217104, label %for.end8
    i32 -91464433, label %originalBB75
    i32 -836968286, label %originalBBpart277
    i32 -1517035493, label %for.cond9
    i32 584062808, label %for.body11
    i32 -365526141, label %originalBB79
    i32 -561008032, label %originalBBpart281
    i32 -926374568, label %for.cond12
    i32 -1179315254, label %for.body14
    i32 521407878, label %originalBB83
    i32 1973402445, label %originalBBpart285
    i32 -1540541659, label %for.cond15
    i32 1133426811, label %originalBB87
    i32 1824654511, label %originalBBpart289
    i32 1190163952, label %for.body17
    i32 147822025, label %originalBB91
    i32 -804010400, label %originalBBpart293
    i32 -1449938231, label %if.then
    i32 -1293691848, label %if.end
    i32 -1031806318, label %for.inc28
    i32 1202457205, label %originalBB95
    i32 44801088, label %originalBBpart2110
    i32 -1415960827, label %for.end30
    i32 1893643905, label %originalBB112
    i32 781865892, label %originalBBpart2114
    i32 -386488054, label %for.cond31
    i32 2060611517, label %for.body33
    i32 914803823, label %if.then43
    i32 -1544695868, label %originalBB116
    i32 396162257, label %originalBBpart2119
    i32 -767758783, label %if.end45
    i32 590719889, label %for.inc46
    i32 1497068091, label %for.end48
    i32 -27566424, label %land.lhs.true
    i32 1924214178, label %if.then51
    i32 1423129038, label %if.else
    i32 1643287150, label %if.end59
    i32 858751336, label %originalBB121
    i32 -404791178, label %originalBBpart2123
    i32 -1823384683, label %for.inc60
    i32 547646398, label %originalBB125
    i32 -1462133664, label %originalBBpart2129
    i32 1513397484, label %for.end62
    i32 1978364497, label %for.inc63
    i32 1655011494, label %originalBB131
    i32 -501975171, label %originalBBpart2139
    i32 1064849637, label %for.end65
    i32 -896998222, label %if.then67
    i32 -580510832, label %originalBB141
    i32 1897360448, label %originalBBpart2143
    i32 810717015, label %if.end69
    i32 -448466041, label %originalBBalteredBB
    i32 1515676364, label %originalBB70alteredBB
    i32 -395640853, label %originalBB75alteredBB
    i32 640856876, label %originalBB79alteredBB
    i32 1330247727, label %originalBB83alteredBB
    i32 716211464, label %originalBB87alteredBB
    i32 1974134259, label %originalBB91alteredBB
    i32 -1977238084, label %originalBB95alteredBB
    i32 1718591670, label %originalBB112alteredBB
    i32 1918793561, label %originalBB116alteredBB
    i32 -1306646031, label %originalBB121alteredBB
    i32 -726942330, label %originalBB125alteredBB
    i32 1880485935, label %originalBB131alteredBB
    i32 1651766388, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.then67, %for.end65, %originalBBpart2139, %originalBB131, %for.inc63, %for.end62, %originalBBpart2129, %originalBB125, %for.inc60, %originalBBpart2123, %originalBB121, %if.end59, %if.else, %if.then51, %land.lhs.true, %for.end48, %for.inc46, %if.end45, %originalBBpart2119, %originalBB116, %if.then43, %for.body33, %for.cond31, %originalBBpart2114, %originalBB112, %for.end30, %originalBBpart2110, %originalBB95, %for.inc28, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body17, %originalBBpart289, %originalBB87, %for.cond15, %originalBBpart285, %originalBB83, %for.body14, %for.cond12, %originalBBpart281, %originalBB79, %for.body11, %for.cond9, %originalBBpart277, %originalBB75, %for.end8, %for.inc6, %for.end, %originalBBpart273, %originalBB70, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %276, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.then67 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end59 ], [ %m.0, %if.else ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then43 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2110 ], [ %146, %originalBB95 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.then67 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc63 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end59 ], [ %n.0, %if.else ], [ %n.0, %if.then51 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end48 ], [ %196, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB116 ], [ %n.0, %if.then43 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB95 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB70 ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %279, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2139 ], [ %.neg37, %originalBB131 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end59 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %278, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then67 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2129 ], [ %229, %originalBB125 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end59 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then43 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %29, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then67 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end59 ], [ %201, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then43 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %result1.0.be = phi i32 [ %result1.0, %loopEntry ], [ %result1.0, %originalBB141alteredBB ], [ %result1.0, %originalBB131alteredBB ], [ %result1.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %result1.0, %originalBB116alteredBB ], [ %result1.0, %originalBB112alteredBB ], [ %result1.0, %originalBB95alteredBB ], [ %result1.0, %originalBB91alteredBB ], [ %result1.0, %originalBB87alteredBB ], [ %result1.0, %originalBB83alteredBB ], [ %result1.0, %originalBB79alteredBB ], [ %result1.0, %originalBB75alteredBB ], [ %result1.0, %originalBB70alteredBB ], [ %result1.0, %originalBBalteredBB ], [ %result1.0, %originalBBpart2143 ], [ %result1.0, %originalBB141 ], [ %result1.0, %if.then67 ], [ %result1.0, %for.end65 ], [ %result1.0, %originalBBpart2139 ], [ %result1.0, %originalBB131 ], [ %result1.0, %for.inc63 ], [ %result1.0, %for.end62 ], [ %result1.0, %originalBBpart2129 ], [ %result1.0, %originalBB125 ], [ %result1.0, %for.inc60 ], [ %result1.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %result1.0, %if.end59 ], [ %result1.0, %if.else ], [ %result1.0, %if.then51 ], [ %result1.0, %land.lhs.true ], [ %result1.0, %for.end48 ], [ %result1.0, %for.inc46 ], [ %result1.0, %if.end45 ], [ %result1.0, %originalBBpart2119 ], [ %result1.0, %originalBB116 ], [ %result1.0, %if.then43 ], [ %result1.0, %for.body33 ], [ %result1.0, %for.cond31 ], [ %result1.0, %originalBBpart2114 ], [ %result1.0, %originalBB112 ], [ %result1.0, %for.end30 ], [ %result1.0, %originalBBpart2110 ], [ %result1.0, %originalBB95 ], [ %result1.0, %for.inc28 ], [ %result1.0, %if.end ], [ %136, %if.then ], [ %result1.0, %originalBBpart293 ], [ %result1.0, %originalBB91 ], [ %result1.0, %for.body17 ], [ %result1.0, %originalBBpart289 ], [ %result1.0, %originalBB87 ], [ %result1.0, %for.cond15 ], [ %result1.0, %originalBBpart285 ], [ %result1.0, %originalBB83 ], [ %result1.0, %for.body14 ], [ %result1.0, %for.cond12 ], [ %result1.0, %originalBBpart281 ], [ %result1.0, %originalBB79 ], [ %result1.0, %for.body11 ], [ %result1.0, %for.cond9 ], [ %result1.0, %originalBBpart277 ], [ %result1.0, %originalBB75 ], [ %result1.0, %for.end8 ], [ %result1.0, %for.inc6 ], [ %result1.0, %for.end ], [ %result1.0, %originalBBpart273 ], [ %result1.0, %originalBB70 ], [ %result1.0, %for.inc ], [ %result1.0, %for.body3 ], [ %result1.0, %for.cond1 ], [ %result1.0, %for.body ], [ %result1.0, %originalBBpart2 ], [ %result1.0, %originalBB ], [ %result1.0, %for.cond ]
  %result2.0.be = phi i32 [ %result2.0, %loopEntry ], [ %result2.0, %originalBB141alteredBB ], [ %result2.0, %originalBB131alteredBB ], [ %result2.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %277, %originalBB116alteredBB ], [ %result2.0, %originalBB112alteredBB ], [ %result2.0, %originalBB95alteredBB ], [ %result2.0, %originalBB91alteredBB ], [ %result2.0, %originalBB87alteredBB ], [ %result2.0, %originalBB83alteredBB ], [ %result2.0, %originalBB79alteredBB ], [ %result2.0, %originalBB75alteredBB ], [ %result2.0, %originalBB70alteredBB ], [ %result2.0, %originalBBalteredBB ], [ %result2.0, %originalBBpart2143 ], [ %result2.0, %originalBB141 ], [ %result2.0, %if.then67 ], [ %result2.0, %for.end65 ], [ %result2.0, %originalBBpart2139 ], [ %result2.0, %originalBB131 ], [ %result2.0, %for.inc63 ], [ %result2.0, %for.end62 ], [ %result2.0, %originalBBpart2129 ], [ %result2.0, %originalBB125 ], [ %result2.0, %for.inc60 ], [ %result2.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %result2.0, %if.end59 ], [ %result2.0, %if.else ], [ %result2.0, %if.then51 ], [ %result2.0, %land.lhs.true ], [ %result2.0, %for.end48 ], [ %result2.0, %for.inc46 ], [ %result2.0, %if.end45 ], [ %result2.0, %originalBBpart2119 ], [ %.neg39, %originalBB116 ], [ %result2.0, %if.then43 ], [ %result2.0, %for.body33 ], [ %result2.0, %for.cond31 ], [ %result2.0, %originalBBpart2114 ], [ %result2.0, %originalBB112 ], [ %result2.0, %for.end30 ], [ %result2.0, %originalBBpart2110 ], [ %result2.0, %originalBB95 ], [ %result2.0, %for.inc28 ], [ %result2.0, %if.end ], [ %result2.0, %if.then ], [ %result2.0, %originalBBpart293 ], [ %result2.0, %originalBB91 ], [ %result2.0, %for.body17 ], [ %result2.0, %originalBBpart289 ], [ %result2.0, %originalBB87 ], [ %result2.0, %for.cond15 ], [ %result2.0, %originalBBpart285 ], [ %result2.0, %originalBB83 ], [ %result2.0, %for.body14 ], [ %result2.0, %for.cond12 ], [ %result2.0, %originalBBpart281 ], [ %result2.0, %originalBB79 ], [ %result2.0, %for.body11 ], [ %result2.0, %for.cond9 ], [ %result2.0, %originalBBpart277 ], [ %result2.0, %originalBB75 ], [ %result2.0, %for.end8 ], [ %result2.0, %for.inc6 ], [ %result2.0, %for.end ], [ %result2.0, %originalBBpart273 ], [ %result2.0, %originalBB70 ], [ %result2.0, %for.inc ], [ %result2.0, %for.body3 ], [ %result2.0, %for.cond1 ], [ %result2.0, %for.body ], [ %result2.0, %originalBBpart2 ], [ %result2.0, %originalBB ], [ %result2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -580510832, %originalBB141alteredBB ], [ 1655011494, %originalBB131alteredBB ], [ 547646398, %originalBB125alteredBB ], [ 858751336, %originalBB121alteredBB ], [ -1544695868, %originalBB116alteredBB ], [ 1893643905, %originalBB112alteredBB ], [ 1202457205, %originalBB95alteredBB ], [ 147822025, %originalBB91alteredBB ], [ 1133426811, %originalBB87alteredBB ], [ 521407878, %originalBB83alteredBB ], [ -365526141, %originalBB79alteredBB ], [ -91464433, %originalBB75alteredBB ], [ 1055741354, %originalBB70alteredBB ], [ -608338459, %originalBBalteredBB ], [ 810717015, %originalBBpart2143 ], [ %275, %originalBB141 ], [ %266, %if.then67 ], [ %257, %for.end65 ], [ -1517035493, %originalBBpart2139 ], [ %256, %originalBB131 ], [ %247, %for.inc63 ], [ 1978364497, %for.end62 ], [ -926374568, %originalBBpart2129 ], [ %238, %originalBB125 ], [ %228, %for.inc60 ], [ -1823384683, %originalBBpart2123 ], [ %219, %originalBB121 ], [ %210, %if.end59 ], [ 1643287150, %if.else ], [ 1643287150, %if.then51 ], [ %198, %land.lhs.true ], [ %197, %for.end48 ], [ -386488054, %for.inc46 ], [ 590719889, %if.end45 ], [ -767758783, %originalBBpart2119 ], [ %195, %originalBB116 ], [ %186, %if.then43 ], [ %177, %for.body33 ], [ %174, %for.cond31 ], [ -386488054, %originalBBpart2114 ], [ %173, %originalBB112 ], [ %164, %for.end30 ], [ -1540541659, %originalBBpart2110 ], [ %155, %originalBB95 ], [ %145, %for.inc28 ], [ -1031806318, %if.end ], [ -1293691848, %if.then ], [ %135, %originalBBpart293 ], [ %134, %originalBB91 ], [ %123, %for.body17 ], [ %114, %originalBBpart289 ], [ %113, %originalBB87 ], [ %104, %for.cond15 ], [ -1540541659, %originalBBpart285 ], [ %95, %originalBB83 ], [ %86, %for.body14 ], [ %77, %for.cond12 ], [ -926374568, %originalBBpart281 ], [ %76, %originalBB79 ], [ %67, %for.body11 ], [ %58, %for.cond9 ], [ -1517035493, %originalBBpart277 ], [ %57, %originalBB75 ], [ %48, %for.end8 ], [ -706121906, %for.inc6 ], [ 1280248514, %for.end ], [ 317358755, %originalBBpart273 ], [ %38, %originalBB70 ], [ %28, %for.inc ], [ -1025037548, %for.body3 ], [ %19, %for.cond1 ], [ 317358755, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -608338459, i32 -448466041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -371291151, i32 -448466041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1907336722, i32 1169217104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1841583787, i32 1103491597
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %28 = select i1 %27, i32 1055741354, i32 1515676364
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1333054708, i32 1515676364
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -91464433, i32 -395640853
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -836968286, i32 -395640853
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp10, i32 584062808, i32 1064849637
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
  %67 = select i1 %66, i32 -365526141, i32 640856876
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -561008032, i32 640856876
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %77 = select i1 %cmp13, i32 -1179315254, i32 1513397484
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 521407878, i32 1330247727
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1973402445, i32 1330247727
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1133426811, i32 716211464
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %m.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1824654511, i32 716211464
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %114 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1190163952, i32 -1415960827
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 147822025, i32 1974134259
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %124, %125
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -804010400, i32 1974134259
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %135 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1449938231, i32 -1293691848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = add i32 %result1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1202457205, i32 -1977238084
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %146 = add i32 %m.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 44801088, i32 -1977238084
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1893643905, i32 1718591670
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 781865892, i32 1718591670
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %n.0, 5
  %174 = select i1 %cmp32, i32 2060611517, i32 1497068091
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %175 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom36
  %176 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp42, i32 914803823, i32 -767758783
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1544695868, i32 1918793561
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg39 = add i32 %result2.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 396162257, i32 1918793561
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %196 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %result1.0, 0
  %197 = select i1 %cmp49, i32 -27566424, i32 1423129038
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %result2.0, 0
  %198 = select i1 %cmp50, i32 1924214178, i32 1423129038
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %.neg38 = add i32 %j.0, 1
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %200 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 %.neg38, i32 %200)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 858751336, i32 -1306646031
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -404791178, i32 -1306646031
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 547646398, i32 -726942330
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1462133664, i32 -726942330
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1655011494, i32 1880485935
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -501975171, i32 1880485935
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %k.0, 25
  %257 = select i1 %cmp66, i32 -896998222, i32 810717015
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -580510832, i32 1651766388
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1897360448, i32 1651766388
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %276 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %result2.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
