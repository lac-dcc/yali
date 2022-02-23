; ModuleID = 'build_ollvm/programs/16/1134.ll'
source_filename = "source-C-CXX/16/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp93.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %mz.0 = phi i32 [ undef, %entry ], [ %mz.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1472832762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472832762, label %for.cond
    i32 -1999573489, label %for.body
    i32 -1760587370, label %for.cond1
    i32 -671164590, label %for.body3
    i32 -1374797167, label %for.inc
    i32 1437286014, label %for.end
    i32 279464469, label %for.cond10
    i32 1137752245, label %originalBB
    i32 -740229529, label %originalBBpart2
    i32 -823854855, label %for.body12
    i32 -566098806, label %if.then
    i32 -672907761, label %if.end
    i32 461354323, label %for.inc18
    i32 -149826558, label %for.end20
    i32 2124369906, label %for.cond21
    i32 -1705507434, label %originalBB114
    i32 1454875620, label %originalBBpart2116
    i32 -1107301104, label %for.body24
    i32 749701688, label %originalBB118
    i32 913841938, label %originalBBpart2120
    i32 2096190290, label %if.then30
    i32 -804967688, label %for.cond31
    i32 -38080365, label %for.body34
    i32 1787469377, label %if.then40
    i32 360505402, label %if.end45
    i32 -1589885336, label %for.inc46
    i32 -786207997, label %for.end48
    i32 -1052102855, label %if.then51
    i32 1101842342, label %if.end54
    i32 601775793, label %if.end55
    i32 1215977357, label %for.inc56
    i32 -70357249, label %for.end57
    i32 284774102, label %for.cond58
    i32 -390975583, label %originalBB122
    i32 1421709511, label %originalBBpart2124
    i32 19612404, label %for.body61
    i32 -1019711412, label %if.then67
    i32 -582973374, label %originalBB126
    i32 -2036785206, label %originalBBpart2128
    i32 -2124339165, label %if.end70
    i32 -658397576, label %originalBB130
    i32 654941567, label %originalBBpart2132
    i32 785467188, label %for.inc71
    i32 -1109835366, label %for.end73
    i32 1828036560, label %for.cond74
    i32 -197690638, label %originalBB134
    i32 76324500, label %originalBBpart2136
    i32 1812398956, label %for.body77
    i32 1310843857, label %for.inc82
    i32 -645656158, label %for.end84
    i32 -1389954918, label %for.cond86
    i32 1924811859, label %for.body89
    i32 -1345883961, label %originalBB138
    i32 2069513165, label %originalBBpart2140
    i32 -412391414, label %land.lhs.true
    i32 -77426951, label %if.then100
    i32 -1552691338, label %originalBB142
    i32 1369245818, label %originalBBpart2144
    i32 -1839077929, label %if.else
    i32 527981227, label %if.end106
    i32 1594817241, label %originalBB146
    i32 1773791129, label %originalBBpart2148
    i32 1344526111, label %for.inc107
    i32 -48210300, label %for.end109
    i32 -2110399064, label %originalBB150
    i32 2081435155, label %originalBBpart2152
    i32 -1599372140, label %for.inc111
    i32 -288287144, label %for.end113
    i32 -855235372, label %originalBB154
    i32 1500817931, label %originalBBpart2156
    i32 115379223, label %originalBBalteredBB
    i32 -1715868181, label %originalBB114alteredBB
    i32 1568568109, label %originalBB118alteredBB
    i32 -1077778201, label %originalBB122alteredBB
    i32 -705291770, label %originalBB126alteredBB
    i32 -1721578010, label %originalBB130alteredBB
    i32 878953622, label %originalBB134alteredBB
    i32 -2068282440, label %originalBB138alteredBB
    i32 1913699477, label %originalBB142alteredBB
    i32 930441067, label %originalBB146alteredBB
    i32 115291863, label %originalBB150alteredBB
    i32 -1122475712, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB154, %for.end113, %for.inc111, %originalBBpart2152, %originalBB150, %for.end109, %for.inc107, %originalBBpart2148, %originalBB146, %if.end106, %if.else, %originalBBpart2144, %originalBB142, %if.then100, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body89, %for.cond86, %for.end84, %for.inc82, %for.body77, %originalBBpart2136, %originalBB134, %for.cond74, %for.end73, %for.inc71, %originalBBpart2132, %originalBB130, %if.end70, %originalBBpart2128, %originalBB126, %if.then67, %for.body61, %originalBBpart2124, %originalBB122, %for.cond58, %for.end57, %for.inc56, %if.end55, %if.end54, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then40, %for.body34, %for.cond31, %if.then30, %originalBBpart2120, %originalBB118, %for.body24, %originalBBpart2116, %originalBB114, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end113 ], [ %228, %for.inc111 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end106 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end106 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ 0, %for.end84 ], [ %149, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond74 ], [ 0, %for.end73 ], [ %128, %for.inc71 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then67 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg50, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond21 ], [ %27, %for.end20 ], [ %26, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end106 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then67 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %.neg51, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %j.0, %if.then30 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB154 ], [ %count.0, %for.end113 ], [ %count.0, %for.inc111 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.end109 ], [ %count.0, %for.inc107 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %if.end106 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %if.then100 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.body89 ], [ %count.0, %for.cond86 ], [ %count.0, %for.end84 ], [ %count.0, %for.inc82 ], [ %count.0, %for.body77 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.cond74 ], [ %count.0, %for.end73 ], [ %count.0, %for.inc71 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %if.end70 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %if.then67 ], [ %count.0, %for.body61 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %for.cond58 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc56 ], [ %count.0, %if.end55 ], [ %count.0, %if.end54 ], [ %count.0, %if.then51 ], [ %count.0, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %count.0, %if.then40 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond31 ], [ %count.0, %if.then30 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.body24 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %for.cond21 ], [ %count.0, %for.end20 ], [ %count.0, %for.inc18 ], [ %.neg52, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body12 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %mz.0.be = phi i32 [ %mz.0, %loopEntry ], [ %mz.0, %originalBB154alteredBB ], [ %mz.0, %originalBB150alteredBB ], [ %mz.0, %originalBB146alteredBB ], [ %mz.0, %originalBB142alteredBB ], [ %mz.0, %originalBB138alteredBB ], [ %mz.0, %originalBB134alteredBB ], [ %mz.0, %originalBB130alteredBB ], [ %mz.0, %originalBB126alteredBB ], [ %mz.0, %originalBB122alteredBB ], [ %mz.0, %originalBB118alteredBB ], [ %mz.0, %originalBB114alteredBB ], [ %mz.0, %originalBBalteredBB ], [ %mz.0, %originalBB154 ], [ %mz.0, %for.end113 ], [ %mz.0, %for.inc111 ], [ %mz.0, %originalBBpart2152 ], [ %mz.0, %originalBB150 ], [ %mz.0, %for.end109 ], [ %mz.0, %for.inc107 ], [ %mz.0, %originalBBpart2148 ], [ %mz.0, %originalBB146 ], [ %mz.0, %if.end106 ], [ %mz.0, %if.else ], [ %mz.0, %originalBBpart2144 ], [ %mz.0, %originalBB142 ], [ %mz.0, %if.then100 ], [ %mz.0, %land.lhs.true ], [ %mz.0, %originalBBpart2140 ], [ %mz.0, %originalBB138 ], [ %mz.0, %for.body89 ], [ %mz.0, %for.cond86 ], [ %mz.0, %for.end84 ], [ %mz.0, %for.inc82 ], [ %mz.0, %for.body77 ], [ %mz.0, %originalBBpart2136 ], [ %mz.0, %originalBB134 ], [ %mz.0, %for.cond74 ], [ %mz.0, %for.end73 ], [ %mz.0, %for.inc71 ], [ %mz.0, %originalBBpart2132 ], [ %mz.0, %originalBB130 ], [ %mz.0, %if.end70 ], [ %mz.0, %originalBBpart2128 ], [ %mz.0, %originalBB126 ], [ %mz.0, %if.then67 ], [ %mz.0, %for.body61 ], [ %mz.0, %originalBBpart2124 ], [ %mz.0, %originalBB122 ], [ %mz.0, %for.cond58 ], [ %mz.0, %for.end57 ], [ %mz.0, %for.inc56 ], [ %mz.0, %if.end55 ], [ %mz.0, %if.end54 ], [ %mz.0, %if.then51 ], [ %mz.0, %for.end48 ], [ %mz.0, %for.inc46 ], [ %mz.0, %if.end45 ], [ 1, %if.then40 ], [ %mz.0, %for.body34 ], [ %mz.0, %for.cond31 ], [ 0, %if.then30 ], [ %mz.0, %originalBBpart2120 ], [ %mz.0, %originalBB118 ], [ %mz.0, %for.body24 ], [ %mz.0, %originalBBpart2116 ], [ %mz.0, %originalBB114 ], [ %mz.0, %for.cond21 ], [ %mz.0, %for.end20 ], [ %mz.0, %for.inc18 ], [ %mz.0, %if.end ], [ %mz.0, %if.then ], [ %mz.0, %for.body12 ], [ %mz.0, %originalBBpart2 ], [ %mz.0, %originalBB ], [ %mz.0, %for.cond10 ], [ %mz.0, %for.end ], [ %mz.0, %for.inc ], [ %mz.0, %for.body3 ], [ %mz.0, %for.cond1 ], [ %mz.0, %for.body ], [ %mz.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -855235372, %originalBB154alteredBB ], [ -2110399064, %originalBB150alteredBB ], [ 1594817241, %originalBB146alteredBB ], [ -1552691338, %originalBB142alteredBB ], [ -1345883961, %originalBB138alteredBB ], [ -197690638, %originalBB134alteredBB ], [ -658397576, %originalBB130alteredBB ], [ -582973374, %originalBB126alteredBB ], [ -390975583, %originalBB122alteredBB ], [ 749701688, %originalBB118alteredBB ], [ -1705507434, %originalBB114alteredBB ], [ 1137752245, %originalBBalteredBB ], [ %246, %originalBB154 ], [ %237, %for.end113 ], [ -1472832762, %for.inc111 ], [ -1599372140, %originalBBpart2152 ], [ %227, %originalBB150 ], [ %218, %for.end109 ], [ -1389954918, %for.inc107 ], [ 1344526111, %originalBBpart2148 ], [ %209, %originalBB146 ], [ %200, %if.end106 ], [ 527981227, %if.else ], [ 527981227, %originalBBpart2144 ], [ %190, %originalBB142 ], [ %181, %if.then100 ], [ %172, %land.lhs.true ], [ %170, %originalBBpart2140 ], [ %169, %originalBB138 ], [ %159, %for.body89 ], [ %150, %for.cond86 ], [ -1389954918, %for.end84 ], [ 1828036560, %for.inc82 ], [ 1310843857, %for.body77 ], [ %147, %originalBBpart2136 ], [ %146, %originalBB134 ], [ %137, %for.cond74 ], [ 1828036560, %for.end73 ], [ 284774102, %for.inc71 ], [ 785467188, %originalBBpart2132 ], [ %127, %originalBB130 ], [ %118, %if.end70 ], [ -2124339165, %originalBBpart2128 ], [ %109, %originalBB126 ], [ %100, %if.then67 ], [ %91, %for.body61 ], [ %89, %originalBBpart2124 ], [ %88, %originalBB122 ], [ %79, %for.cond58 ], [ 284774102, %for.end57 ], [ 2124369906, %for.inc56 ], [ 1215977357, %if.end55 ], [ 601775793, %if.end54 ], [ 1101842342, %if.then51 ], [ %70, %for.end48 ], [ -804967688, %for.inc46 ], [ -1589885336, %if.end45 ], [ -786207997, %if.then40 ], [ %69, %for.body34 ], [ %67, %for.cond31 ], [ -804967688, %if.then30 ], [ %66, %originalBBpart2120 ], [ %65, %originalBB118 ], [ %55, %for.body24 ], [ %46, %originalBBpart2116 ], [ %45, %originalBB114 ], [ %36, %for.cond21 ], [ 2124369906, %for.end20 ], [ 279464469, %for.inc18 ], [ 461354323, %if.end ], [ -149826558, %if.then ], [ %25, %for.body12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond10 ], [ 279464469, %for.end ], [ -1760587370, %for.inc ], [ -1374797167, %for.body3 ], [ %3, %for.cond1 ], [ -1760587370, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1999573489, i32 -288287144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 200
  %3 = select i1 %cmp2, i32 -671164590, i32 1437286014
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call9 = call i8* @strcpy(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %0) #6
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1137752245, i32 115379223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 200
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -740229529, i32 115379223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -823854855, i32 -149826558
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp15 = icmp eq i8 %24, 0
  %25 = select i1 %cmp15, i32 -566098806, i32 -672907761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg52 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %27 = add i32 %count.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1705507434, i32 -1715868181
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1454875620, i32 -1715868181
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1107301104, i32 -70357249
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 749701688, i32 1568568109
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %56, 40
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 913841938, i32 1568568109
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2096190290, i32 601775793
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %count.0
  %67 = select i1 %cmp32, i32 -38080365, i32 -786207997
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom35
  %68 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %68, 41
  %69 = select i1 %cmp38, i32 1787469377, i32 360505402
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %mz.0, 0
  %70 = select i1 %cmp49, i32 -1052102855, i32 1101842342
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom52
  store i8 36, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -390975583, i32 -1077778201
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %count.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1421709511, i32 -1077778201
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %89 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 19612404, i32 -1109835366
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom62
  %90 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %90, 41
  %91 = select i1 %cmp65, i32 -1019711412, i32 -2124339165
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -582973374, i32 -705291770
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom68
  store i8 63, i8* %arrayidx69, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2036785206, i32 -705291770
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -658397576, i32 -1721578010
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 654941567, i32 -1721578010
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -197690638, i32 878953622
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %count.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 76324500, i32 878953622
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %147 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1812398956, i32 -645656158
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom78
  %148 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %148 to i32
  %putchar49 = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, %count.0
  %150 = select i1 %cmp87, i32 1924811859, i32 -48210300
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1345883961, i32 -2068282440
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom90
  %160 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp ne i8 %160, 36
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2069513165, i32 -2068282440
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %170 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -412391414, i32 -1839077929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom95
  %171 = load i8, i8* %arrayidx96, align 1
  %cmp98.not = icmp eq i8 %171, 63
  %172 = select i1 %cmp98.not, i32 -1839077929, i32 -77426951
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1552691338, i32 1913699477
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 32)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1369245818, i32 1913699477
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom102
  %191 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %191 to i32
  %putchar46 = call i32 @putchar(i32 %conv104)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1594817241, i32 930441067
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1773791129, i32 930441067
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2110399064, i32 115291863
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2081435155, i32 115291863
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -855235372, i32 -1122475712
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1500817931, i32 -1122475712
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  store i8 63, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
