; ModuleID = 'build_ollvm/programs/74/311.ll'
source_filename = "source-C-CXX/74/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca [10000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [10000 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1214219400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214219400, label %do.body
    i32 -895254339, label %do.cond
    i32 695599699, label %do.end
    i32 -2098714050, label %do.body5
    i32 -958404021, label %do.cond10
    i32 -589346136, label %originalBB
    i32 -1634317367, label %originalBBpart2
    i32 -1934350002, label %do.end16
    i32 279712609, label %for.cond
    i32 -1185778020, label %originalBB93
    i32 -1938151335, label %originalBBpart295
    i32 506359305, label %for.body
    i32 470184681, label %if.then
    i32 -856473055, label %originalBB97
    i32 1675502108, label %originalBBpart299
    i32 -570903956, label %if.end
    i32 -2042172704, label %originalBB101
    i32 1261278976, label %originalBBpart2103
    i32 -328760274, label %for.inc
    i32 -1500205682, label %for.end
    i32 1402487619, label %originalBB105
    i32 -1353835869, label %originalBBpart2107
    i32 1119529234, label %for.cond28
    i32 -1861569919, label %for.body31
    i32 134610047, label %originalBB109
    i32 460587676, label %originalBBpart2111
    i32 -301353759, label %if.then36
    i32 -2119412436, label %if.end39
    i32 -1202695790, label %for.inc40
    i32 -1176913479, label %for.end42
    i32 218729974, label %for.cond43
    i32 1863946789, label %for.body46
    i32 -53066396, label %for.cond47
    i32 1559107435, label %for.body50
    i32 -1982814113, label %originalBB113
    i32 -1848488496, label %originalBBpart2123
    i32 -552536981, label %land.lhs.true
    i32 35507296, label %if.then64
    i32 -1557426918, label %originalBB125
    i32 855457423, label %originalBBpart2132
    i32 -915008812, label %if.end68
    i32 -424140296, label %for.inc69
    i32 1217389444, label %for.end71
    i32 402425724, label %originalBB134
    i32 2045096026, label %originalBBpart2136
    i32 345866338, label %for.inc72
    i32 899583780, label %for.end74
    i32 2062591637, label %for.cond77
    i32 1678341415, label %originalBB138
    i32 695532731, label %originalBBpart2140
    i32 277285966, label %for.body80
    i32 -1875083425, label %if.then85
    i32 406799696, label %originalBB142
    i32 -481145386, label %originalBBpart2144
    i32 -1850011371, label %if.end88
    i32 1200543087, label %originalBB146
    i32 1890244438, label %originalBBpart2148
    i32 -2005364935, label %for.inc89
    i32 -1077465014, label %originalBB150
    i32 1272284038, label %originalBBpart2156
    i32 496029546, label %for.end91
    i32 -145655457, label %originalBBalteredBB
    i32 -1286536928, label %originalBB93alteredBB
    i32 -256959170, label %originalBB97alteredBB
    i32 -582344067, label %originalBB101alteredBB
    i32 -829462446, label %originalBB105alteredBB
    i32 -630438235, label %originalBB109alteredBB
    i32 -223363724, label %originalBB113alteredBB
    i32 1602164782, label %originalBB125alteredBB
    i32 701408755, label %originalBB134alteredBB
    i32 -2103492270, label %originalBB138alteredBB
    i32 -1422392002, label %originalBB142alteredBB
    i32 -1589697680, label %originalBB146alteredBB
    i32 -1462626204, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB150, %for.inc89, %originalBBpart2148, %originalBB146, %if.end88, %originalBBpart2144, %originalBB142, %if.then85, %for.body80, %originalBBpart2140, %originalBB138, %for.cond77, %for.end74, %for.inc72, %originalBBpart2136, %originalBB134, %for.end71, %for.inc69, %if.end68, %originalBBpart2132, %originalBB125, %if.then64, %land.lhs.true, %originalBBpart2123, %originalBB113, %for.body50, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then36, %originalBBpart2111, %originalBB109, %for.body31, %for.cond28, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body, %originalBBpart295, %originalBB93, %for.cond, %do.end16, %originalBBpart2, %originalBB, %do.cond10, %do.body5, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %271, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %.neg, %originalBB150 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond77 ], [ %min.0, %for.end74 ], [ %188, %for.inc72 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %min.0, %for.end42 ], [ %124, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond ], [ 0, %do.end16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond10 ], [ %4, %do.body5 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %1, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc89 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end88 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.then85 ], [ %t.0, %for.body80 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB125 ], [ %t.0, %if.then64 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond47 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.cond ], [ %t.0, %do.end16 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.cond10 ], [ %t.0, %do.body5 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %2, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %270, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2144 ], [ %220, %originalBB142 ], [ %m.0, %if.then85 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond77 ], [ %189, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then64 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond ], [ %m.0, %do.end16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.cond10 ], [ %m.0, %do.body5 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then85 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end71 ], [ %169, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond ], [ %j.0, %do.end16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond10 ], [ %j.0, %do.body5 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %266, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB150 ], [ %min.0, %for.inc89 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %if.end88 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %if.then85 ], [ %min.0, %for.body80 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc72 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %if.end68 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB125 ], [ %min.0, %if.then64 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB113 ], [ %min.0, %for.body50 ], [ %min.0, %for.cond47 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond43 ], [ %min.0, %for.end42 ], [ %min.0, %for.inc40 ], [ %min.0, %if.end39 ], [ %min.0, %if.then36 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.body31 ], [ %min.0, %for.cond28 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart299 ], [ %55, %originalBB97 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.cond ], [ %24, %do.end16 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %do.cond10 ], [ %min.0, %do.body5 ], [ %min.0, %do.end ], [ %min.0, %do.cond ], [ %min.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %267, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end88 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then85 ], [ %max.0, %for.body80 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then64 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %123, %if.then36 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart2107 ], [ %92, %originalBB105 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond ], [ %max.0, %do.end16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond10 ], [ %max.0, %do.body5 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077465014, %originalBB150alteredBB ], [ 1200543087, %originalBB146alteredBB ], [ 406799696, %originalBB142alteredBB ], [ 1678341415, %originalBB138alteredBB ], [ 402425724, %originalBB134alteredBB ], [ -1557426918, %originalBB125alteredBB ], [ -1982814113, %originalBB113alteredBB ], [ 134610047, %originalBB109alteredBB ], [ 1402487619, %originalBB105alteredBB ], [ -2042172704, %originalBB101alteredBB ], [ -856473055, %originalBB97alteredBB ], [ -1185778020, %originalBB93alteredBB ], [ -589346136, %originalBBalteredBB ], [ 2062591637, %originalBBpart2156 ], [ %265, %originalBB150 ], [ %256, %for.inc89 ], [ -2005364935, %originalBBpart2148 ], [ %247, %originalBB146 ], [ %238, %if.end88 ], [ -1850011371, %originalBBpart2144 ], [ %229, %originalBB142 ], [ %219, %if.then85 ], [ %210, %for.body80 ], [ %208, %originalBBpart2140 ], [ %207, %originalBB138 ], [ %198, %for.cond77 ], [ 2062591637, %for.end74 ], [ 218729974, %for.inc72 ], [ 345866338, %originalBBpart2136 ], [ %187, %originalBB134 ], [ %178, %for.end71 ], [ -53066396, %for.inc69 ], [ -424140296, %if.end68 ], [ -915008812, %originalBBpart2132 ], [ %168, %originalBB125 ], [ %157, %if.then64 ], [ %148, %land.lhs.true ], [ %146, %originalBBpart2123 ], [ %145, %originalBB113 ], [ %135, %for.body50 ], [ %126, %for.cond47 ], [ -53066396, %for.body46 ], [ %125, %for.cond43 ], [ 218729974, %for.end42 ], [ 1119529234, %for.inc40 ], [ -1202695790, %if.end39 ], [ -2119412436, %if.then36 ], [ %122, %originalBBpart2111 ], [ %121, %originalBB109 ], [ %111, %for.body31 ], [ %102, %for.cond28 ], [ 1119529234, %originalBBpart2107 ], [ %101, %originalBB105 ], [ %91, %for.end ], [ 279712609, %for.inc ], [ -328760274, %originalBBpart2103 ], [ %82, %originalBB101 ], [ %73, %if.end ], [ -570903956, %originalBBpart299 ], [ %64, %originalBB97 ], [ %54, %if.then ], [ %45, %for.body ], [ %43, %originalBBpart295 ], [ %42, %originalBB93 ], [ %33, %for.cond ], [ 279712609, %do.end16 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %do.cond10 ], [ -958404021, %do.body5 ], [ -2098714050, %do.end ], [ %3, %do.cond ], [ -895254339, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = add i32 %i.0, 1
  %2 = add i32 %t.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %sext.mask47 = and i32 %call2, 255
  %cmp.not = icmp eq i32 %sext.mask47, 10
  %3 = select i1 %cmp.not, i32 695599699, i32 -1214219400
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body5:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond10:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -589346136, i32 -145655457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %sext.mask = and i32 %call11, 255
  %cmp14 = icmp ne i32 %sext.mask, 10
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1634317367, i32 -145655457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2098714050, i32 -1934350002
  br label %loopEntry.backedge

do.end16:                                         ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1185778020, i32 -1286536928
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %t.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1938151335, i32 -1286536928
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 506359305, i32 -1500205682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %44, %min.0
  %45 = select i1 %cmp22, i32 470184681, i32 -570903956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -856473055, i32 -256959170
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %55 = load i32, i32* %arrayidx25, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1675502108, i32 -256959170
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2042172704, i32 -582344067
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1261278976, i32 -582344067
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1402487619, i32 -829462446
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx27alteredBB, align 16
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1353835869, i32 -829462446
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %t.0
  %102 = select i1 %cmp29, i32 -1861569919, i32 -1176913479
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 134610047, i32 -630438235
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %112 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %112, %max.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 460587676, i32 -630438235
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %122 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -301353759, i32 -2119412436
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %max.0
  %125 = select i1 %cmp44, i32 1863946789, i32 899583780
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %t.0
  %126 = select i1 %cmp48, i32 1559107435, i32 1217389444
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1982814113, i32 -223363724
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %conv51 = sitofp i32 %i.0 to double
  %add = fadd double %conv51, 1.000000e-01
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %136 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %136 to double
  %cmp55 = fcmp ogt double %add, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1848488496, i32 -223363724
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %146 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -552536981, i32 -915008812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv57 = sitofp i32 %i.0 to double
  %add58 = fadd double %conv57, 1.000000e-01
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %147 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %147 to double
  %cmp62 = fcmp olt double %add58, %conv61
  %148 = select i1 %cmp62, i32 35507296, i32 -915008812
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1557426918, i32 1602164782
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom65
  %158 = load i32, i32* %arrayidx66, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %arrayidx66, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 855457423, i32 1602164782
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 402425724, i32 701408755
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2045096026, i32 701408755
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %min.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom75
  %189 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1678341415, i32 -2103492270
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %max.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 695532731, i32 -2103492270
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %208 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 277285966, i32 496029546
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom81
  %209 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %209, %m.0
  %210 = select i1 %cmp83, i32 -1875083425, i32 -1850011371
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 406799696, i32 -1422392002
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom86
  %220 = load i32, i32* %arrayidx87, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -481145386, i32 -1422392002
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1200543087, i32 -1589697680
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1890244438, i32 -1589697680
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1077465014, i32 -1462626204
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1272284038, i32 -1462626204
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %t.0, i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %266 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %arrayidx27alteredBB, align 16
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom65alteredBB
  %268 = load i32, i32* %arrayidx66alteredBB, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom86alteredBB
  %270 = load i32, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
