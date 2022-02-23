; ModuleID = 'build_ollvm/programs/62/1419.ll'
source_filename = "source-C-CXX/62/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 374737993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 374737993, label %for.cond
    i32 2011045095, label %for.body
    i32 1863347483, label %for.cond1
    i32 -1234158830, label %for.body3
    i32 826286069, label %for.inc
    i32 1237517981, label %originalBB
    i32 -1498230571, label %originalBBpart2
    i32 -149730331, label %for.end
    i32 -1461863520, label %originalBB87
    i32 -184490448, label %originalBBpart289
    i32 -754187677, label %for.inc7
    i32 -409124636, label %for.end9
    i32 -1077617388, label %for.cond11
    i32 1434683048, label %originalBB91
    i32 1139514491, label %originalBBpart293
    i32 -607104956, label %for.body13
    i32 458334085, label %for.cond14
    i32 -1165065345, label %for.body16
    i32 1470686475, label %for.inc22
    i32 -918216184, label %originalBB95
    i32 -2081501122, label %originalBBpart297
    i32 -888784789, label %for.end24
    i32 -632831351, label %for.inc25
    i32 329249090, label %originalBB99
    i32 59381377, label %originalBBpart2114
    i32 -1750293895, label %for.end27
    i32 -1868474871, label %originalBB116
    i32 1864764451, label %originalBBpart2118
    i32 1363731911, label %for.cond28
    i32 1221781347, label %for.body30
    i32 -398824750, label %originalBB120
    i32 749832674, label %originalBBpart2122
    i32 -1753933984, label %for.cond31
    i32 -638546300, label %originalBB124
    i32 1845291931, label %originalBBpart2126
    i32 1951927143, label %for.body33
    i32 -386144725, label %originalBB128
    i32 1854768903, label %originalBBpart2130
    i32 37925372, label %for.cond34
    i32 2122978747, label %for.body36
    i32 679579048, label %for.inc53
    i32 -89628292, label %for.end55
    i32 -162893129, label %for.inc56
    i32 -738194684, label %originalBB132
    i32 -1600409258, label %originalBBpart2142
    i32 292673751, label %for.end58
    i32 -929882038, label %for.inc59
    i32 -178374457, label %originalBB144
    i32 968723954, label %originalBBpart2160
    i32 2127663643, label %for.end61
    i32 349676633, label %for.cond62
    i32 -613347320, label %for.body64
    i32 478475245, label %originalBB162
    i32 146538253, label %originalBBpart2164
    i32 1934013804, label %for.cond65
    i32 938155384, label %for.body67
    i32 -65241239, label %if.then
    i32 1621255366, label %originalBB166
    i32 -471946404, label %originalBBpart2168
    i32 -1951833440, label %if.else
    i32 1873923540, label %if.end
    i32 943776303, label %originalBB170
    i32 493825908, label %originalBBpart2172
    i32 -1351323224, label %for.inc79
    i32 -300487330, label %originalBB174
    i32 -134146503, label %originalBBpart2178
    i32 1552017801, label %for.end81
    i32 1202040742, label %originalBB180
    i32 715926566, label %originalBBpart2182
    i32 -1559140723, label %for.inc83
    i32 -2127697971, label %originalBB184
    i32 -2011884229, label %originalBBpart2193
    i32 -1933379811, label %for.end85
    i32 638995847, label %originalBB195
    i32 228281037, label %originalBBpart2197
    i32 -491247360, label %originalBBalteredBB
    i32 371128572, label %originalBB87alteredBB
    i32 1451299968, label %originalBB91alteredBB
    i32 136999444, label %originalBB95alteredBB
    i32 -2131978371, label %originalBB99alteredBB
    i32 1810195000, label %originalBB116alteredBB
    i32 -1386398992, label %originalBB120alteredBB
    i32 1446341144, label %originalBB124alteredBB
    i32 2114249134, label %originalBB128alteredBB
    i32 -1041274346, label %originalBB132alteredBB
    i32 -285610440, label %originalBB144alteredBB
    i32 788641093, label %originalBB162alteredBB
    i32 968973022, label %originalBB166alteredBB
    i32 293136126, label %originalBB170alteredBB
    i32 -1694399363, label %originalBB174alteredBB
    i32 258125147, label %originalBB180alteredBB
    i32 581405850, label %originalBB184alteredBB
    i32 -1862799326, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB195, %for.end85, %originalBBpart2193, %originalBB184, %for.inc83, %originalBBpart2182, %originalBB180, %for.end81, %originalBBpart2178, %originalBB174, %for.inc79, %originalBBpart2172, %originalBB170, %if.end, %if.else, %originalBBpart2168, %originalBB166, %if.then, %for.body67, %for.cond65, %originalBBpart2164, %originalBB162, %for.body64, %for.cond62, %for.end61, %originalBBpart2160, %originalBB144, %for.inc59, %for.end58, %originalBBpart2142, %originalBB132, %for.inc56, %for.end55, %for.inc53, %for.body36, %for.cond34, %originalBBpart2130, %originalBB128, %for.body33, %originalBBpart2126, %originalBB124, %for.cond31, %originalBBpart2122, %originalBB120, %for.body30, %for.cond28, %originalBBpart2118, %originalBB116, %for.end27, %originalBBpart2114, %originalBB99, %for.inc25, %for.end24, %originalBBpart297, %originalBB95, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart293, %originalBB91, %for.cond11, %for.end9, %for.inc7, %originalBBpart289, %originalBB87, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %364, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %362, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %360, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2193 ], [ %330, %originalBB184 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2160 ], [ %213, %originalBB144 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2114 ], [ %.neg45, %originalBB99 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %.neg47, %for.inc7 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %361, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %359, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %358, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2178 ], [ %293, %originalBB174 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2142 ], [ %194, %originalBB132 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart297 ], [ %.neg46, %originalBB95 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB195 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB184 ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB174 ], [ %t.0, %for.inc79 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.then ], [ %t.0, %for.body67 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB144 ], [ %t.0, %for.inc59 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB132 ], [ %t.0, %for.inc56 ], [ %t.0, %for.end55 ], [ %184, %for.inc53 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc25 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 638995847, %originalBB195alteredBB ], [ -2127697971, %originalBB184alteredBB ], [ 1202040742, %originalBB180alteredBB ], [ -300487330, %originalBB174alteredBB ], [ 943776303, %originalBB170alteredBB ], [ 1621255366, %originalBB166alteredBB ], [ 478475245, %originalBB162alteredBB ], [ -178374457, %originalBB144alteredBB ], [ -738194684, %originalBB132alteredBB ], [ -386144725, %originalBB128alteredBB ], [ -638546300, %originalBB124alteredBB ], [ -398824750, %originalBB120alteredBB ], [ -1868474871, %originalBB116alteredBB ], [ 329249090, %originalBB99alteredBB ], [ -918216184, %originalBB95alteredBB ], [ 1434683048, %originalBB91alteredBB ], [ -1461863520, %originalBB87alteredBB ], [ 1237517981, %originalBBalteredBB ], [ %357, %originalBB195 ], [ %348, %for.end85 ], [ 349676633, %originalBBpart2193 ], [ %339, %originalBB184 ], [ %329, %for.inc83 ], [ -1559140723, %originalBBpart2182 ], [ %320, %originalBB180 ], [ %311, %for.end81 ], [ 1934013804, %originalBBpart2178 ], [ %302, %originalBB174 ], [ %292, %for.inc79 ], [ -1351323224, %originalBBpart2172 ], [ %283, %originalBB170 ], [ %274, %if.end ], [ 1873923540, %if.else ], [ 1873923540, %originalBBpart2168 ], [ %264, %originalBB166 ], [ %254, %if.then ], [ %245, %for.body67 ], [ %244, %for.cond65 ], [ 1934013804, %originalBBpart2164 ], [ %242, %originalBB162 ], [ %233, %for.body64 ], [ %224, %for.cond62 ], [ 349676633, %for.end61 ], [ 1363731911, %originalBBpart2160 ], [ %222, %originalBB144 ], [ %212, %for.inc59 ], [ -929882038, %for.end58 ], [ -1753933984, %originalBBpart2142 ], [ %203, %originalBB132 ], [ %193, %for.inc56 ], [ -162893129, %for.end55 ], [ 37925372, %for.inc53 ], [ 679579048, %for.body36 ], [ %179, %for.cond34 ], [ 37925372, %originalBBpart2130 ], [ %177, %originalBB128 ], [ %168, %for.body33 ], [ %159, %originalBBpart2126 ], [ %158, %originalBB124 ], [ %148, %for.cond31 ], [ -1753933984, %originalBBpart2122 ], [ %139, %originalBB120 ], [ %130, %for.body30 ], [ %121, %for.cond28 ], [ 1363731911, %originalBBpart2118 ], [ %119, %originalBB116 ], [ %110, %for.end27 ], [ -1077617388, %originalBBpart2114 ], [ %101, %originalBB99 ], [ %92, %for.inc25 ], [ -632831351, %for.end24 ], [ 458334085, %originalBBpart297 ], [ %83, %originalBB95 ], [ %74, %for.inc22 ], [ 1470686475, %for.body16 ], [ %64, %for.cond14 ], [ 458334085, %for.body13 ], [ %62, %originalBBpart293 ], [ %61, %originalBB91 ], [ %51, %for.cond11 ], [ -1077617388, %for.end9 ], [ 374737993, %for.inc7 ], [ -754187677, %originalBBpart289 ], [ %42, %originalBB87 ], [ %33, %for.end ], [ 1863347483, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 826286069, %for.body3 ], [ %4, %for.cond1 ], [ 1863347483, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2011045095, i32 -409124636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -1234158830, i32 -149730331
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %5 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %5, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1237517981, i32 -491247360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1498230571, i32 -491247360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1461863520, i32 371128572
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -184490448, i32 371128572
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1434683048, i32 1451299968
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %52 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1139514491, i32 1451299968
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -607104956, i32 -1750293895
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp15, i32 -1165065345, i32 -888784789
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %65 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 %65, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -918216184, i32 136999444
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2081501122, i32 136999444
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 329249090, i32 -2131978371
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 59381377, i32 -2131978371
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1868474871, i32 1810195000
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1864764451, i32 1810195000
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp29, i32 1221781347, i32 2127663643
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -398824750, i32 -1386398992
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 749832674, i32 -1386398992
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -638546300, i32 1446341144
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %149 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %149
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1845291931, i32 1446341144
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %159 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1951927143, i32 292673751
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -386144725, i32 2114249134
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1854768903, i32 2114249134
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %178 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %t.0, %178
  %179 = select i1 %cmp35, i32 2122978747, i32 -89628292
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %t.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom43
  %181 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom39
  %182 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %182, %181
  %183 = add i32 %mul, %180
  store i32 %183, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %184 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -738194684, i32 -1041274346
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1600409258, i32 -1041274346
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -178374457, i32 -285610440
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 968723954, i32 -285610440
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %223 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp63, i32 -613347320, i32 -1933379811
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 478475245, i32 788641093
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 146538253, i32 788641093
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %243 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %j.0, %243
  %244 = select i1 %cmp66, i32 938155384, i32 1552017801
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %cmp68 = icmp eq i32 %j.0, 0
  %245 = select i1 %cmp68, i32 -65241239, i32 -1951833440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1621255366, i32 968973022
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %255 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -471946404, i32 968973022
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74, i64 %idxprom76
  %265 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 943776303, i32 293136126
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 493825908, i32 293136126
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -300487330, i32 -1694399363
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -134146503, i32 -1694399363
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1202040742, i32 258125147
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 715926566, i32 258125147
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2127697971, i32 581405850
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2011884229, i32 581405850
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 638995847, i32 -1862799326
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 228281037, i32 -1862799326
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %363 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %363)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
