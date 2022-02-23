; ModuleID = 'build_ollvm/programs/62/658.ll'
source_filename = "source-C-CXX/62/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i64]], align 16
  %b = alloca [100 x [100 x i64]], align 16
  %c = alloca [100 x [100 x i64]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i64]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1430120206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1430120206, label %for.cond
    i32 -1935283628, label %for.body
    i32 238822964, label %originalBB
    i32 -1026924207, label %originalBBpart2
    i32 -1702517449, label %for.cond1
    i32 -1777677845, label %for.body3
    i32 -1284173950, label %originalBB91
    i32 -1854926666, label %originalBBpart293
    i32 910678028, label %for.inc
    i32 2094532783, label %originalBB95
    i32 721852910, label %originalBBpart2106
    i32 1274898465, label %for.end
    i32 1314088781, label %originalBB108
    i32 -1086794830, label %originalBBpart2110
    i32 544889357, label %for.inc7
    i32 1848311550, label %for.end9
    i32 1571154439, label %originalBB112
    i32 -591054114, label %originalBBpart2114
    i32 -120906957, label %for.cond11
    i32 373872597, label %for.body13
    i32 1948712538, label %for.cond14
    i32 624141362, label %originalBB116
    i32 -987562882, label %originalBBpart2118
    i32 1705439263, label %for.body16
    i32 273825043, label %for.inc22
    i32 -1893499735, label %for.end24
    i32 1607620600, label %for.inc25
    i32 -1589159686, label %originalBB120
    i32 -706705790, label %originalBBpart2124
    i32 -295601338, label %for.end27
    i32 1875993283, label %for.cond28
    i32 -1475974, label %originalBB126
    i32 1932503750, label %originalBBpart2128
    i32 -1914810399, label %for.body30
    i32 277440594, label %originalBB130
    i32 924194949, label %originalBBpart2132
    i32 1880327251, label %for.cond31
    i32 1212694174, label %for.body33
    i32 -383720058, label %for.cond34
    i32 -1087296201, label %originalBB134
    i32 1925363518, label %originalBBpart2136
    i32 210734245, label %for.body36
    i32 1052770644, label %for.inc53
    i32 1998828881, label %originalBB138
    i32 1145850781, label %originalBBpart2142
    i32 -1478463987, label %for.end55
    i32 -1144047557, label %for.inc56
    i32 595146523, label %originalBB144
    i32 1865967040, label %originalBBpart2156
    i32 -566416229, label %for.end58
    i32 -2040257085, label %originalBB158
    i32 1232481816, label %originalBBpart2160
    i32 367506008, label %for.inc59
    i32 1213163969, label %for.end61
    i32 -17799188, label %for.cond62
    i32 225334513, label %originalBB162
    i32 548736421, label %originalBBpart2164
    i32 1862794893, label %for.body64
    i32 847649120, label %for.cond65
    i32 1002536610, label %for.body67
    i32 1387054441, label %originalBB166
    i32 73129027, label %originalBBpart2168
    i32 531753158, label %if.then
    i32 -1271990630, label %originalBB170
    i32 1066689730, label %originalBBpart2172
    i32 -965742786, label %if.else
    i32 2120842272, label %if.end
    i32 -1590883431, label %originalBB174
    i32 -1490401756, label %originalBBpart2186
    i32 498340317, label %if.then80
    i32 -1144469433, label %if.end82
    i32 -476136971, label %for.inc83
    i32 -1115507747, label %originalBB188
    i32 1607522397, label %originalBBpart2192
    i32 1516632221, label %for.end85
    i32 -64117068, label %for.inc86
    i32 1900044115, label %for.end88
    i32 275451692, label %originalBB194
    i32 1860664768, label %originalBBpart2196
    i32 -103619437, label %originalBBalteredBB
    i32 -1713044545, label %originalBB91alteredBB
    i32 -1834137638, label %originalBB95alteredBB
    i32 612199173, label %originalBB108alteredBB
    i32 1132349055, label %originalBB112alteredBB
    i32 573884812, label %originalBB116alteredBB
    i32 -867950047, label %originalBB120alteredBB
    i32 -1287839999, label %originalBB126alteredBB
    i32 1481571350, label %originalBB130alteredBB
    i32 563289799, label %originalBB134alteredBB
    i32 514886430, label %originalBB138alteredBB
    i32 2069166236, label %originalBB144alteredBB
    i32 -929907795, label %originalBB158alteredBB
    i32 1242963864, label %originalBB162alteredBB
    i32 567293544, label %originalBB166alteredBB
    i32 -366773989, label %originalBB170alteredBB
    i32 1934967775, label %originalBB174alteredBB
    i32 691683218, label %originalBB188alteredBB
    i32 2118466013, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB194, %for.end88, %for.inc86, %for.end85, %originalBBpart2192, %originalBB188, %for.inc83, %if.end82, %if.then80, %originalBBpart2186, %originalBB174, %if.end, %if.else, %originalBBpart2172, %originalBB170, %if.then, %originalBBpart2168, %originalBB166, %for.body67, %for.cond65, %for.body64, %originalBBpart2164, %originalBB162, %for.cond62, %for.end61, %for.inc59, %originalBBpart2160, %originalBB158, %for.end58, %originalBBpart2156, %originalBB144, %for.inc56, %for.end55, %originalBBpart2142, %originalBB138, %for.inc53, %for.body36, %originalBBpart2136, %originalBB134, %for.cond34, %for.body33, %for.cond31, %originalBBpart2132, %originalBB130, %for.body30, %originalBBpart2128, %originalBB126, %for.cond28, %for.end27, %originalBBpart2124, %originalBB120, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart2118, %originalBB116, %for.cond14, %for.body13, %for.cond11, %originalBBpart2114, %originalBB112, %for.end9, %for.inc7, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %378, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %for.end88 ], [ %.neg50, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %257, %for.inc59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2124 ], [ %128, %originalBB120 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %381, %originalBB188alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %379, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %377, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB194 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2192 ], [ %349, %originalBB188 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ 0, %for.body64 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2156 ], [ %229, %originalBB144 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %118, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %.neg52, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB194 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2142 ], [ %.neg51, %originalBB138 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 275451692, %originalBB194alteredBB ], [ -1115507747, %originalBB188alteredBB ], [ -1590883431, %originalBB174alteredBB ], [ -1271990630, %originalBB170alteredBB ], [ 1387054441, %originalBB166alteredBB ], [ 225334513, %originalBB162alteredBB ], [ -2040257085, %originalBB158alteredBB ], [ 595146523, %originalBB144alteredBB ], [ 1998828881, %originalBB138alteredBB ], [ -1087296201, %originalBB134alteredBB ], [ 277440594, %originalBB130alteredBB ], [ -1475974, %originalBB126alteredBB ], [ -1589159686, %originalBB120alteredBB ], [ 624141362, %originalBB116alteredBB ], [ 1571154439, %originalBB112alteredBB ], [ 1314088781, %originalBB108alteredBB ], [ 2094532783, %originalBB95alteredBB ], [ -1284173950, %originalBB91alteredBB ], [ 238822964, %originalBBalteredBB ], [ %376, %originalBB194 ], [ %367, %for.end88 ], [ -17799188, %for.inc86 ], [ -64117068, %for.end85 ], [ 847649120, %originalBBpart2192 ], [ %358, %originalBB188 ], [ %348, %for.inc83 ], [ -476136971, %if.end82 ], [ -1144469433, %if.then80 ], [ %339, %originalBBpart2186 ], [ %338, %originalBB174 ], [ %327, %if.end ], [ 2120842272, %if.else ], [ 2120842272, %originalBBpart2172 ], [ %317, %originalBB170 ], [ %307, %if.then ], [ %298, %originalBBpart2168 ], [ %297, %originalBB166 ], [ %288, %for.body67 ], [ %279, %for.cond65 ], [ 847649120, %for.body64 ], [ %277, %originalBBpart2164 ], [ %276, %originalBB162 ], [ %266, %for.cond62 ], [ -17799188, %for.end61 ], [ 1875993283, %for.inc59 ], [ 367506008, %originalBBpart2160 ], [ %256, %originalBB158 ], [ %247, %for.end58 ], [ 1880327251, %originalBBpart2156 ], [ %238, %originalBB144 ], [ %228, %for.inc56 ], [ -1144047557, %for.end55 ], [ -383720058, %originalBBpart2142 ], [ %219, %originalBB138 ], [ %210, %for.inc53 ], [ 1052770644, %for.body36 ], [ %197, %originalBBpart2136 ], [ %196, %originalBB134 ], [ %186, %for.cond34 ], [ -383720058, %for.body33 ], [ %177, %for.cond31 ], [ 1880327251, %originalBBpart2132 ], [ %175, %originalBB130 ], [ %166, %for.body30 ], [ %157, %originalBBpart2128 ], [ %156, %originalBB126 ], [ %146, %for.cond28 ], [ 1875993283, %for.end27 ], [ -120906957, %originalBBpart2124 ], [ %137, %originalBB120 ], [ %127, %for.inc25 ], [ 1607620600, %for.end24 ], [ 1948712538, %for.inc22 ], [ 273825043, %for.body16 ], [ %117, %originalBBpart2118 ], [ %116, %originalBB116 ], [ %106, %for.cond14 ], [ 1948712538, %for.body13 ], [ %97, %for.cond11 ], [ -120906957, %originalBBpart2114 ], [ %95, %originalBB112 ], [ %86, %for.end9 ], [ 1430120206, %for.inc7 ], [ 544889357, %originalBBpart2110 ], [ %76, %originalBB108 ], [ %67, %for.end ], [ -1702517449, %originalBBpart2106 ], [ %58, %originalBB95 ], [ %49, %for.inc ], [ 910678028, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -1702517449, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1935283628, i32 1848311550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 238822964, i32 -103619437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1026924207, i32 -103619437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -1777677845, i32 1274898465
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1284173950, i32 -1713044545
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx5)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1854926666, i32 -1713044545
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2094532783, i32 -1834137638
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 721852910, i32 -1834137638
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1314088781, i32 612199173
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1086794830, i32 612199173
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1571154439, i32 1132349055
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -591054114, i32 1132349055
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp12, i32 373872597, i32 -295601338
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 624141362, i32 573884812
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %107 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %107
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -987562882, i32 573884812
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %117 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1705439263, i32 -1893499735
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1589159686, i32 -867950047
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -706705790, i32 -867950047
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1475974, i32 -1287839999
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %147 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %147
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1932503750, i32 -1287839999
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1914810399, i32 1213163969
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 277440594, i32 1481571350
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 924194949, i32 1481571350
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %176 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %176
  %177 = select i1 %cmp32, i32 1212694174, i32 -566416229
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1087296201, i32 563289799
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %187 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %k.0, %187
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1925363518, i32 563289799
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %197 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 210734245, i32 -1478463987
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %c, i64 0, i64 %idxprom37, i64 %idxprom39
  %198 = load i64, i64* %arrayidx40, align 8
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %a, i64 0, i64 %idxprom37, i64 %idxprom43
  %199 = load i64, i64* %arrayidx44, align 8
  %arrayidx48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %b, i64 0, i64 %idxprom43, i64 %idxprom39
  %200 = load i64, i64* %arrayidx48, align 8
  %mul = mul nsw i64 %200, %199
  %201 = add i64 %mul, %198
  store i64 %201, i64* %arrayidx40, align 8
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1998828881, i32 514886430
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1145850781, i32 514886430
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 595146523, i32 2069166236
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1865967040, i32 2069166236
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2040257085, i32 -929907795
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1232481816, i32 -929907795
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 225334513, i32 1242963864
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %267 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %i.0, %267
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 548736421, i32 1242963864
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %277 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1862794893, i32 1900044115
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %278 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %j.0, %278
  %279 = select i1 %cmp66, i32 1002536610, i32 1516632221
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1387054441, i32 567293544
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %j.0, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 73129027, i32 567293544
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %298 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 531753158, i32 -965742786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1271990630, i32 -366773989
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %308 = load i64, i64* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %308)
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1066689730, i32 -366773989
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %c, i64 0, i64 %idxprom74, i64 %idxprom76
  %318 = load i64, i64* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %318)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1590883431, i32 1934967775
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %328 = load i32, i32* %y2, align 4
  %329 = add i32 %328, -1
  %cmp79 = icmp eq i32 %j.0, %329
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1490401756, i32 1934967775
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %339 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 498340317, i32 -1144469433
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1115507747, i32 691683218
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1607522397, i32 691683218
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 275451692, i32 2118466013
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1860664768, i32 2118466013
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %377 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %c, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %380 = load i64, i64* %arrayidx72alteredBB, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %380)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 @getchar()
  %call90alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
