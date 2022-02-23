; ModuleID = 'build_ollvm/programs/72/121.ll'
source_filename = "source-C-CXX/72/121.c"
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 509846836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 509846836, label %for.cond
    i32 245113298, label %for.body
    i32 334484516, label %for.cond1
    i32 -2100341598, label %originalBB
    i32 -1216811117, label %originalBBpart2
    i32 671906309, label %for.body3
    i32 1487191982, label %for.inc
    i32 -2015976439, label %originalBB64
    i32 -711577310, label %originalBBpart269
    i32 1838831929, label %for.end
    i32 -1091577527, label %originalBB71
    i32 299671120, label %originalBBpart273
    i32 -1171982798, label %for.inc6
    i32 792692988, label %originalBB75
    i32 -1417882680, label %originalBBpart284
    i32 1152005192, label %for.end8
    i32 545255639, label %originalBB86
    i32 -446534024, label %originalBBpart288
    i32 -1567036217, label %for.cond9
    i32 -1811071959, label %originalBB90
    i32 2091327733, label %originalBBpart292
    i32 -280729209, label %for.body11
    i32 1534563386, label %for.cond12
    i32 -235624852, label %originalBB94
    i32 737062284, label %originalBBpart296
    i32 -1061198029, label %for.body14
    i32 -1886425654, label %for.cond15
    i32 427975826, label %for.body17
    i32 246849296, label %if.then
    i32 -1966952435, label %if.end
    i32 4912558, label %originalBB98
    i32 1378087578, label %originalBBpart2100
    i32 -342004132, label %if.then37
    i32 -923038283, label %if.end39
    i32 252689037, label %for.inc40
    i32 -828798640, label %for.end42
    i32 -816871505, label %originalBB102
    i32 227687209, label %originalBBpart2104
    i32 2100711923, label %land.lhs.true
    i32 -1001711698, label %originalBB106
    i32 945007296, label %originalBBpart2108
    i32 -139653620, label %if.then45
    i32 -442184904, label %originalBB110
    i32 1624669553, label %originalBBpart2138
    i32 -1694282263, label %if.end53
    i32 848595063, label %for.inc54
    i32 -466310702, label %for.end56
    i32 -1239958361, label %originalBB140
    i32 1869910067, label %originalBBpart2142
    i32 1124274921, label %for.inc57
    i32 -1027802470, label %originalBB144
    i32 -543595510, label %originalBBpart2159
    i32 -2080780014, label %for.end59
    i32 -1521899247, label %originalBB161
    i32 -376793530, label %originalBBpart2163
    i32 970525376, label %if.then61
    i32 -1167408817, label %if.end63
    i32 -1026549231, label %originalBBalteredBB
    i32 1832378995, label %originalBB64alteredBB
    i32 1448750, label %originalBB71alteredBB
    i32 -2127265556, label %originalBB75alteredBB
    i32 -1314911448, label %originalBB86alteredBB
    i32 1248462013, label %originalBB90alteredBB
    i32 1736646287, label %originalBB94alteredBB
    i32 -530242819, label %originalBB98alteredBB
    i32 176749549, label %originalBB102alteredBB
    i32 1620291128, label %originalBB106alteredBB
    i32 351163524, label %originalBB110alteredBB
    i32 1694976754, label %originalBB140alteredBB
    i32 -1070521236, label %originalBB144alteredBB
    i32 -2111356531, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart2163, %originalBB161, %for.end59, %originalBBpart2159, %originalBB144, %for.inc57, %originalBBpart2142, %originalBB140, %for.end56, %for.inc54, %if.end53, %originalBBpart2138, %originalBB110, %if.then45, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.end42, %for.inc40, %if.end39, %if.then37, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart296, %originalBB94, %for.cond12, %for.body11, %originalBBpart292, %originalBB90, %for.cond9, %originalBBpart288, %originalBB86, %for.end8, %originalBBpart284, %originalBB75, %for.inc6, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB64, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %277, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %274, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2159 ], [ %.neg45, %originalBB144 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart284 ], [ %65, %originalBB75 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %.neg44, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end56 ], [ %218, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %.neg47, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end42 ], [ %158, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB161alteredBB ], [ %t1.0, %originalBB144alteredBB ], [ %t1.0, %originalBB140alteredBB ], [ %t1.0, %originalBB110alteredBB ], [ %t1.0, %originalBB106alteredBB ], [ %t1.0, %originalBB102alteredBB ], [ %t1.0, %originalBB98alteredBB ], [ %t1.0, %originalBB94alteredBB ], [ %t1.0, %originalBB90alteredBB ], [ %t1.0, %originalBB86alteredBB ], [ %t1.0, %originalBB75alteredBB ], [ %t1.0, %originalBB71alteredBB ], [ %t1.0, %originalBB64alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %if.then61 ], [ %t1.0, %originalBBpart2163 ], [ %t1.0, %originalBB161 ], [ %t1.0, %for.end59 ], [ %t1.0, %originalBBpart2159 ], [ %t1.0, %originalBB144 ], [ %t1.0, %for.inc57 ], [ %t1.0, %originalBBpart2142 ], [ %t1.0, %originalBB140 ], [ %t1.0, %for.end56 ], [ %t1.0, %for.inc54 ], [ %t1.0, %if.end53 ], [ %t1.0, %originalBBpart2138 ], [ %t1.0, %originalBB110 ], [ %t1.0, %if.then45 ], [ %t1.0, %originalBBpart2108 ], [ %t1.0, %originalBB106 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %originalBBpart2104 ], [ %t1.0, %originalBB102 ], [ %t1.0, %for.end42 ], [ %t1.0, %for.inc40 ], [ %t1.0, %if.end39 ], [ %t1.0, %if.then37 ], [ %t1.0, %originalBBpart2100 ], [ %t1.0, %originalBB98 ], [ %t1.0, %if.end ], [ %135, %if.then ], [ %t1.0, %for.body17 ], [ %t1.0, %for.cond15 ], [ 0, %for.body14 ], [ %t1.0, %originalBBpart296 ], [ %t1.0, %originalBB94 ], [ %t1.0, %for.cond12 ], [ %t1.0, %for.body11 ], [ %t1.0, %originalBBpart292 ], [ %t1.0, %originalBB90 ], [ %t1.0, %for.cond9 ], [ %t1.0, %originalBBpart288 ], [ %t1.0, %originalBB86 ], [ %t1.0, %for.end8 ], [ %t1.0, %originalBBpart284 ], [ %t1.0, %originalBB75 ], [ %t1.0, %for.inc6 ], [ %t1.0, %originalBBpart273 ], [ %t1.0, %originalBB71 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart269 ], [ %t1.0, %originalBB64 ], [ %t1.0, %for.inc ], [ %t1.0, %for.body3 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond1 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB161alteredBB ], [ %t2.0, %originalBB144alteredBB ], [ %t2.0, %originalBB140alteredBB ], [ %t2.0, %originalBB110alteredBB ], [ %t2.0, %originalBB106alteredBB ], [ %t2.0, %originalBB102alteredBB ], [ %t2.0, %originalBB98alteredBB ], [ %t2.0, %originalBB94alteredBB ], [ %t2.0, %originalBB90alteredBB ], [ %t2.0, %originalBB86alteredBB ], [ %t2.0, %originalBB75alteredBB ], [ %t2.0, %originalBB71alteredBB ], [ %t2.0, %originalBB64alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %if.then61 ], [ %t2.0, %originalBBpart2163 ], [ %t2.0, %originalBB161 ], [ %t2.0, %for.end59 ], [ %t2.0, %originalBBpart2159 ], [ %t2.0, %originalBB144 ], [ %t2.0, %for.inc57 ], [ %t2.0, %originalBBpart2142 ], [ %t2.0, %originalBB140 ], [ %t2.0, %for.end56 ], [ %t2.0, %for.inc54 ], [ %t2.0, %if.end53 ], [ %t2.0, %originalBBpart2138 ], [ %t2.0, %originalBB110 ], [ %t2.0, %if.then45 ], [ %t2.0, %originalBBpart2108 ], [ %t2.0, %originalBB106 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %originalBBpart2104 ], [ %t2.0, %originalBB102 ], [ %t2.0, %for.end42 ], [ %t2.0, %for.inc40 ], [ %t2.0, %if.end39 ], [ %157, %if.then37 ], [ %t2.0, %originalBBpart2100 ], [ %t2.0, %originalBB98 ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %for.body17 ], [ %t2.0, %for.cond15 ], [ 0, %for.body14 ], [ %t2.0, %originalBBpart296 ], [ %t2.0, %originalBB94 ], [ %t2.0, %for.cond12 ], [ %t2.0, %for.body11 ], [ %t2.0, %originalBBpart292 ], [ %t2.0, %originalBB90 ], [ %t2.0, %for.cond9 ], [ %t2.0, %originalBBpart288 ], [ %t2.0, %originalBB86 ], [ %t2.0, %for.end8 ], [ %t2.0, %originalBBpart284 ], [ %t2.0, %originalBB75 ], [ %t2.0, %for.inc6 ], [ %t2.0, %originalBBpart273 ], [ %t2.0, %originalBB71 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart269 ], [ %t2.0, %originalBB64 ], [ %t2.0, %for.inc ], [ %t2.0, %for.body3 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond1 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %.neg43, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then61 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end59 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2138 ], [ %208, %originalBB110 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %sum.0, %for.end8 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc6 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1521899247, %originalBB161alteredBB ], [ -1027802470, %originalBB144alteredBB ], [ -1239958361, %originalBB140alteredBB ], [ -442184904, %originalBB110alteredBB ], [ -1001711698, %originalBB106alteredBB ], [ -816871505, %originalBB102alteredBB ], [ 4912558, %originalBB98alteredBB ], [ -235624852, %originalBB94alteredBB ], [ -1811071959, %originalBB90alteredBB ], [ 545255639, %originalBB86alteredBB ], [ 792692988, %originalBB75alteredBB ], [ -1091577527, %originalBB71alteredBB ], [ -2015976439, %originalBB64alteredBB ], [ -2100341598, %originalBBalteredBB ], [ -1167408817, %if.then61 ], [ %273, %originalBBpart2163 ], [ %272, %originalBB161 ], [ %263, %for.end59 ], [ -1567036217, %originalBBpart2159 ], [ %254, %originalBB144 ], [ %245, %for.inc57 ], [ 1124274921, %originalBBpart2142 ], [ %236, %originalBB140 ], [ %227, %for.end56 ], [ 1534563386, %for.inc54 ], [ 848595063, %if.end53 ], [ -1694282263, %originalBBpart2138 ], [ %217, %originalBB110 ], [ %205, %if.then45 ], [ %196, %originalBBpart2108 ], [ %195, %originalBB106 ], [ %186, %land.lhs.true ], [ %177, %originalBBpart2104 ], [ %176, %originalBB102 ], [ %167, %for.end42 ], [ -1886425654, %for.inc40 ], [ 252689037, %if.end39 ], [ -923038283, %if.then37 ], [ %156, %originalBBpart2100 ], [ %155, %originalBB98 ], [ %144, %if.end ], [ -1966952435, %if.then ], [ %134, %for.body17 ], [ %131, %for.cond15 ], [ -1886425654, %for.body14 ], [ %130, %originalBBpart296 ], [ %129, %originalBB94 ], [ %120, %for.cond12 ], [ 1534563386, %for.body11 ], [ %111, %originalBBpart292 ], [ %110, %originalBB90 ], [ %101, %for.cond9 ], [ -1567036217, %originalBBpart288 ], [ %92, %originalBB86 ], [ %83, %for.end8 ], [ 509846836, %originalBBpart284 ], [ %74, %originalBB75 ], [ %64, %for.inc6 ], [ -1171982798, %originalBBpart273 ], [ %55, %originalBB71 ], [ %46, %for.end ], [ 334484516, %originalBBpart269 ], [ %37, %originalBB64 ], [ %28, %for.inc ], [ 1487191982, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 334484516, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 245113298, i32 1152005192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2100341598, i32 -1026549231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1216811117, i32 -1026549231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 671906309, i32 1838831929
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
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
  %28 = select i1 %27, i32 -2015976439, i32 1832378995
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -711577310, i32 1832378995
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1091577527, i32 1448750
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 299671120, i32 1448750
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 792692988, i32 -2127265556
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1417882680, i32 -2127265556
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 545255639, i32 -1314911448
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -446534024, i32 -1314911448
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1811071959, i32 1248462013
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2091327733, i32 1248462013
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %111 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -280729209, i32 -2080780014
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -235624852, i32 1736646287
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 737062284, i32 1736646287
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %130 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1061198029, i32 -466310702
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 5
  %131 = select i1 %cmp16, i32 427975826, i32 -828798640
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %133 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp26, i32 246849296, i32 -1966952435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %135 = add i32 %t1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 4912558, i32 -530242819
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %145 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom30
  %146 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %145, %146
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1378087578, i32 -530242819
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %156 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -342004132, i32 -923038283
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %157 = add i32 %t2.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -816871505, i32 176749549
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %t1.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 227687209, i32 176749549
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %177 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2100711923, i32 -1694282263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1001711698, i32 1620291128
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %t2.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 945007296, i32 1620291128
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %196 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -139653620, i32 -1694282263
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -442184904, i32 351163524
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %.neg46 = add i32 %j.0, 1
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %207 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 %.neg46, i32 %207)
  %208 = add i32 %sum.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1624669553, i32 351163524
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1239958361, i32 1694976754
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1869910067, i32 1694976754
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1027802470, i32 -1070521236
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -543595510, i32 -1070521236
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1521899247, i32 -2111356531
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %sum.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -376793530, i32 -2111356531
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %273 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 970525376, i32 -1167408817
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %276 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %275, i32 %.neg, i32 %276)
  %.neg43 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
