; ModuleID = 'build_ollvm/programs/57/664.ll'
source_filename = "source-C-CXX/57/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [81 x i8], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %call1 = call i32 @getchar()
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -304865894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -304865894, label %for.cond
    i32 -213239553, label %originalBB
    i32 19854917, label %originalBBpart2
    i32 568970073, label %for.body
    i32 -1580455677, label %if.then
    i32 395279910, label %originalBB134
    i32 1268865726, label %originalBBpart2136
    i32 746821785, label %land.lhs.true
    i32 -1109279864, label %lor.lhs.false
    i32 -463264606, label %originalBB138
    i32 1146468734, label %originalBBpart2140
    i32 2055391600, label %land.lhs.true18
    i32 -1779878284, label %lor.lhs.false23
    i32 1870567336, label %if.then28
    i32 1001303795, label %originalBB142
    i32 -2096838935, label %originalBBpart2144
    i32 796991862, label %if.else
    i32 463161066, label %originalBB146
    i32 -114312470, label %originalBBpart2148
    i32 -1343332010, label %if.end
    i32 -268537904, label %if.else31
    i32 -367490468, label %originalBB150
    i32 2069205356, label %originalBBpart2152
    i32 -718527850, label %land.lhs.true36
    i32 -1890127050, label %lor.lhs.false41
    i32 -347210914, label %land.lhs.true46
    i32 1109161362, label %originalBB154
    i32 1085488444, label %originalBBpart2156
    i32 -1688678075, label %lor.lhs.false51
    i32 -902331619, label %originalBB158
    i32 -1556804046, label %originalBBpart2160
    i32 -911886524, label %if.then56
    i32 -1609752836, label %originalBB162
    i32 -974957233, label %originalBBpart2164
    i32 -1262217668, label %if.else57
    i32 540320129, label %if.end58
    i32 316135673, label %if.then61
    i32 425873026, label %for.cond62
    i32 838043490, label %originalBB166
    i32 -2065348072, label %originalBBpart2168
    i32 -1767691836, label %for.body67
    i32 1994140325, label %lor.lhs.false73
    i32 -1714700646, label %land.lhs.true79
    i32 -2025033815, label %lor.lhs.false85
    i32 1027424356, label %originalBB170
    i32 -490612827, label %originalBBpart2172
    i32 2116136121, label %land.lhs.true91
    i32 1533224032, label %originalBB174
    i32 831727620, label %originalBBpart2176
    i32 -1805658045, label %lor.lhs.false97
    i32 1185621866, label %land.lhs.true103
    i32 -210311359, label %if.then109
    i32 811276967, label %if.else110
    i32 -414461160, label %originalBB178
    i32 -674269361, label %originalBBpart2180
    i32 669887216, label %if.end111
    i32 325424052, label %originalBB182
    i32 1856347444, label %originalBBpart2184
    i32 2072250177, label %for.inc
    i32 1695372089, label %for.end
    i32 -811894901, label %originalBB186
    i32 467096700, label %originalBBpart2188
    i32 -1114027857, label %if.end112
    i32 -1705711275, label %originalBB190
    i32 -798671631, label %originalBBpart2192
    i32 -293974838, label %land.lhs.true115
    i32 -603497549, label %if.then118
    i32 17673608, label %if.end120
    i32 -1245141720, label %lor.lhs.false123
    i32 -1216802218, label %if.then126
    i32 197120691, label %originalBB194
    i32 -1746181854, label %originalBBpart2196
    i32 538556451, label %if.end128
    i32 -743469612, label %if.end130
    i32 705562012, label %for.inc131
    i32 -270442956, label %for.end133
    i32 -982748660, label %originalBBalteredBB
    i32 -1834679220, label %originalBB134alteredBB
    i32 -643744492, label %originalBB138alteredBB
    i32 646149755, label %originalBB142alteredBB
    i32 -274700005, label %originalBB146alteredBB
    i32 -860276104, label %originalBB150alteredBB
    i32 1065046341, label %originalBB154alteredBB
    i32 865271779, label %originalBB158alteredBB
    i32 -420449289, label %originalBB162alteredBB
    i32 1311603005, label %originalBB166alteredBB
    i32 -2052088253, label %originalBB170alteredBB
    i32 602264046, label %originalBB174alteredBB
    i32 -902436848, label %originalBB178alteredBB
    i32 1466430776, label %originalBB182alteredBB
    i32 -1216771289, label %originalBB186alteredBB
    i32 -1840595804, label %originalBB190alteredBB
    i32 508388118, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.end128, %originalBBpart2196, %originalBB194, %if.then126, %lor.lhs.false123, %if.end120, %if.then118, %land.lhs.true115, %originalBBpart2192, %originalBB190, %if.end112, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %if.end111, %originalBBpart2180, %originalBB178, %if.else110, %if.then109, %land.lhs.true103, %lor.lhs.false97, %originalBBpart2176, %originalBB174, %land.lhs.true91, %originalBBpart2172, %originalBB170, %lor.lhs.false85, %land.lhs.true79, %lor.lhs.false73, %for.body67, %originalBBpart2168, %originalBB166, %for.cond62, %if.then61, %if.end58, %if.else57, %originalBBpart2164, %originalBB162, %if.then56, %originalBBpart2160, %originalBB158, %lor.lhs.false51, %originalBBpart2156, %originalBB154, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %originalBBpart2152, %originalBB150, %if.else31, %if.end, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then28, %lor.lhs.false23, %land.lhs.true18, %originalBBpart2140, %originalBB138, %lor.lhs.false, %land.lhs.true, %originalBBpart2136, %originalBB134, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then126 ], [ %i.0, %lor.lhs.false123 ], [ %i.0, %if.end120 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end ], [ %292, %for.inc ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else110 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond62 ], [ 1, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ 1, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc131 ], [ %k.0, %if.end130 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then126 ], [ %k.0, %lor.lhs.false123 ], [ %k.0, %if.end120 ], [ %k.0, %if.then118 ], [ %k.0, %land.lhs.true115 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.else110 ], [ %k.0, %if.then109 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %lor.lhs.false97 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %lor.lhs.false85 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %lor.lhs.false73 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond62 ], [ %k.0, %if.then61 ], [ %k.0, %if.end58 ], [ 0, %if.else57 ], [ %k.0, %originalBBpart2164 ], [ 1, %originalBB162 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then28 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc131 ], [ %l.0, %if.end130 ], [ %l.0, %if.end128 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %if.then126 ], [ %l.0, %lor.lhs.false123 ], [ %l.0, %if.end120 ], [ %l.0, %if.then118 ], [ %l.0, %land.lhs.true115 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end112 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.end111 ], [ %l.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %l.0, %if.else110 ], [ 0, %if.then109 ], [ %l.0, %land.lhs.true103 ], [ %l.0, %lor.lhs.false97 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %land.lhs.true91 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %lor.lhs.false85 ], [ %l.0, %land.lhs.true79 ], [ %l.0, %lor.lhs.false73 ], [ %l.0, %for.body67 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.cond62 ], [ %l.0, %if.then61 ], [ %l.0, %if.end58 ], [ %l.0, %if.else57 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %lor.lhs.false51 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %lor.lhs.false41 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.else31 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.then28 ], [ %l.0, %lor.lhs.false23 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBBalteredBB ], [ %351, %for.inc131 ], [ %n.0, %if.end130 ], [ %n.0, %if.end128 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %if.then126 ], [ %n.0, %lor.lhs.false123 ], [ %n.0, %if.end120 ], [ %n.0, %if.then118 ], [ %n.0, %land.lhs.true115 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.end112 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %if.end111 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %if.else110 ], [ %n.0, %if.then109 ], [ %n.0, %land.lhs.true103 ], [ %n.0, %lor.lhs.false97 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %land.lhs.true91 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %lor.lhs.false85 ], [ %n.0, %land.lhs.true79 ], [ %n.0, %lor.lhs.false73 ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %for.cond62 ], [ %n.0, %if.then61 ], [ %n.0, %if.end58 ], [ %n.0, %if.else57 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %lor.lhs.false51 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %lor.lhs.false41 ], [ %n.0, %land.lhs.true36 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %if.else31 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then28 ], [ %n.0, %lor.lhs.false23 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 197120691, %originalBB194alteredBB ], [ -1705711275, %originalBB190alteredBB ], [ -811894901, %originalBB186alteredBB ], [ 325424052, %originalBB182alteredBB ], [ -414461160, %originalBB178alteredBB ], [ 1533224032, %originalBB174alteredBB ], [ 1027424356, %originalBB170alteredBB ], [ 838043490, %originalBB166alteredBB ], [ -1609752836, %originalBB162alteredBB ], [ -902331619, %originalBB158alteredBB ], [ 1109161362, %originalBB154alteredBB ], [ -367490468, %originalBB150alteredBB ], [ 463161066, %originalBB146alteredBB ], [ 1001303795, %originalBB142alteredBB ], [ -463264606, %originalBB138alteredBB ], [ 395279910, %originalBB134alteredBB ], [ -213239553, %originalBBalteredBB ], [ -304865894, %for.inc131 ], [ 705562012, %if.end130 ], [ -743469612, %if.end128 ], [ 538556451, %originalBBpart2196 ], [ %350, %originalBB194 ], [ %341, %if.then126 ], [ %332, %lor.lhs.false123 ], [ %331, %if.end120 ], [ 17673608, %if.then118 ], [ %330, %land.lhs.true115 ], [ %329, %originalBBpart2192 ], [ %328, %originalBB190 ], [ %319, %if.end112 ], [ -1114027857, %originalBBpart2188 ], [ %310, %originalBB186 ], [ %301, %for.end ], [ 425873026, %for.inc ], [ 2072250177, %originalBBpart2184 ], [ %291, %originalBB182 ], [ %282, %if.end111 ], [ 669887216, %originalBBpart2180 ], [ %273, %originalBB178 ], [ %264, %if.else110 ], [ 1695372089, %if.then109 ], [ %255, %land.lhs.true103 ], [ %253, %lor.lhs.false97 ], [ %251, %originalBBpart2176 ], [ %250, %originalBB174 ], [ %240, %land.lhs.true91 ], [ %231, %originalBBpart2172 ], [ %230, %originalBB170 ], [ %220, %lor.lhs.false85 ], [ %211, %land.lhs.true79 ], [ %209, %lor.lhs.false73 ], [ %207, %for.body67 ], [ %205, %originalBBpart2168 ], [ %204, %originalBB166 ], [ %194, %for.cond62 ], [ 425873026, %if.then61 ], [ %185, %if.end58 ], [ 540320129, %if.else57 ], [ 540320129, %originalBBpart2164 ], [ %184, %originalBB162 ], [ %175, %if.then56 ], [ %166, %originalBBpart2160 ], [ %165, %originalBB158 ], [ %155, %lor.lhs.false51 ], [ %146, %originalBBpart2156 ], [ %145, %originalBB154 ], [ %135, %land.lhs.true46 ], [ %126, %lor.lhs.false41 ], [ %124, %land.lhs.true36 ], [ %122, %originalBBpart2152 ], [ %121, %originalBB150 ], [ %111, %if.else31 ], [ -743469612, %if.end ], [ -1343332010, %originalBBpart2148 ], [ %102, %originalBB146 ], [ %93, %if.else ], [ -1343332010, %originalBBpart2144 ], [ %84, %originalBB142 ], [ %75, %if.then28 ], [ %66, %lor.lhs.false23 ], [ %64, %land.lhs.true18 ], [ %62, %originalBBpart2140 ], [ %61, %originalBB138 ], [ %51, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2136 ], [ %39, %originalBB134 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -213239553, i32 -982748660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %n.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 19854917, i32 -982748660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 568970073, i32 -270442956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx52) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx52) #6
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 1
  %20 = select i1 %cmp5, i32 -1580455677, i32 -268537904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 395279910, i32 -1834679220
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx52, align 16
  %cmp8 = icmp sgt i8 %30, 96
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1268865726, i32 -1834679220
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 746821785, i32 -1109279864
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i8, i8* %arrayidx52, align 16
  %cmp12 = icmp slt i8 %41, 123
  %42 = select i1 %cmp12, i32 1870567336, i32 -1109279864
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -463264606, i32 -643744492
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %52 = load i8, i8* %arrayidx52, align 16
  %cmp16 = icmp sgt i8 %52, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1146468734, i32 -643744492
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2055391600, i32 -1779878284
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %63 = load i8, i8* %arrayidx52, align 16
  %cmp21 = icmp slt i8 %63, 91
  %64 = select i1 %cmp21, i32 1870567336, i32 -1779878284
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %65 = load i8, i8* %arrayidx52, align 16
  %cmp26 = icmp eq i8 %65, 95
  %66 = select i1 %cmp26, i32 1870567336, i32 796991862
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1001303795, i32 646149755
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2096838935, i32 646149755
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 463161066, i32 -274700005
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -114312470, i32 -274700005
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -367490468, i32 -860276104
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %112 = load i8, i8* %arrayidx52, align 16
  %cmp34 = icmp sgt i8 %112, 96
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2069205356, i32 -860276104
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %122 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -718527850, i32 -1890127050
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %123 = load i8, i8* %arrayidx52, align 16
  %cmp39 = icmp slt i8 %123, 123
  %124 = select i1 %cmp39, i32 -911886524, i32 -1890127050
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %125 = load i8, i8* %arrayidx52, align 16
  %cmp44 = icmp sgt i8 %125, 64
  %126 = select i1 %cmp44, i32 -347210914, i32 -1688678075
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1109161362, i32 1065046341
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %136 = load i8, i8* %arrayidx52, align 16
  %cmp49 = icmp slt i8 %136, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1085488444, i32 1065046341
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -911886524, i32 -1688678075
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -902331619, i32 865271779
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %156 = load i8, i8* %arrayidx52, align 16
  %cmp54 = icmp eq i8 %156, 95
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1556804046, i32 865271779
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %166 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -911886524, i32 -1262217668
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1609752836, i32 -420449289
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -974957233, i32 -420449289
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 1
  %185 = select i1 %cmp59, i32 316135673, i32 -1114027857
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 838043490, i32 1311603005
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %195 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp ne i8 %195, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2065348072, i32 1311603005
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %205 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1767691836, i32 1695372089
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom68
  %206 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %206, 97
  %207 = select i1 %cmp71, i32 -1714700646, i32 1994140325
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom74
  %208 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp sgt i8 %208, 122
  %209 = select i1 %cmp77, i32 -1714700646, i32 811276967
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom80
  %210 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %210, 65
  %211 = select i1 %cmp83, i32 2116136121, i32 -2025033815
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1027424356, i32 -2052088253
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom86
  %221 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp sgt i8 %221, 90
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -490612827, i32 -2052088253
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %231 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 2116136121, i32 811276967
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1533224032, i32 602264046
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom92
  %241 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %241, 48
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 831727620, i32 602264046
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %251 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1185621866, i32 -1805658045
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom98
  %252 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp sgt i8 %252, 57
  %253 = select i1 %cmp101, i32 1185621866, i32 811276967
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom104
  %254 = load i8, i8* %arrayidx105, align 1
  %cmp107.not = icmp eq i8 %254, 95
  %255 = select i1 %cmp107.not, i32 811276967, i32 -210311359
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -414461160, i32 -902436848
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -674269361, i32 -902436848
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 325424052, i32 1466430776
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1856347444, i32 1466430776
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -811894901, i32 -1216771289
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 467096700, i32 -1216771289
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1705711275, i32 -1840595804
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %k.0, 1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -798671631, i32 -1840595804
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %329 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -293974838, i32 17673608
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %cmp116 = icmp eq i32 %l.0, 1
  %330 = select i1 %cmp116, i32 -603497549, i32 17673608
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %cmp121 = icmp eq i32 %k.0, 0
  %331 = select i1 %cmp121, i32 -1216802218, i32 -1245141720
  br label %loopEntry.backedge

lor.lhs.false123:                                 ; preds = %loopEntry
  %cmp124 = icmp eq i32 %l.0, 0
  %332 = select i1 %cmp124, i32 -1216802218, i32 538556451
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 197120691, i32 508388118
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1746181854, i32 508388118
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %351 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
