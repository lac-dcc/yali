; ModuleID = 'build_ollvm/programs/62/1922.ll'
source_filename = "source-C-CXX/62/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %A = alloca [100 x [100 x i32]], align 16
  %B = alloca [100 x [100 x i32]], align 16
  %C = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %q)
  %0 = bitcast [100 x [100 x i32]]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %B to i8*
  %2 = bitcast [100 x [100 x i32]]* %C to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -519082507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -519082507, label %for.cond
    i32 -713568948, label %originalBB
    i32 1987275848, label %originalBBpart2
    i32 -1414759444, label %for.body
    i32 -1106408938, label %for.cond1
    i32 -1412868247, label %originalBB86
    i32 -354191900, label %originalBBpart288
    i32 -194053186, label %for.body3
    i32 -1009990649, label %for.inc
    i32 1913583382, label %for.end
    i32 470616782, label %for.inc7
    i32 -2127198205, label %originalBB90
    i32 1398696322, label %originalBBpart2101
    i32 2064576356, label %for.end9
    i32 -1654818146, label %originalBB103
    i32 475636021, label %originalBBpart2105
    i32 868683647, label %for.cond11
    i32 506907534, label %originalBB107
    i32 174495198, label %originalBBpart2109
    i32 -1471027105, label %for.body13
    i32 -262034352, label %for.cond14
    i32 -914012686, label %for.body16
    i32 -148342611, label %for.inc22
    i32 -667303522, label %originalBB111
    i32 -1521001219, label %originalBBpart2121
    i32 372403350, label %for.end24
    i32 2104489972, label %originalBB123
    i32 -900840231, label %originalBBpart2125
    i32 355932046, label %for.inc25
    i32 -1472545411, label %originalBB127
    i32 -765819993, label %originalBBpart2135
    i32 -110105489, label %for.end27
    i32 -712973679, label %for.cond28
    i32 1878954479, label %for.body30
    i32 782861589, label %for.cond31
    i32 1558273922, label %for.body33
    i32 -524494232, label %for.cond34
    i32 -922541277, label %originalBB137
    i32 1654570226, label %originalBBpart2139
    i32 -1666851229, label %for.body36
    i32 877240015, label %for.inc53
    i32 -768060873, label %originalBB141
    i32 -1792801748, label %originalBBpart2146
    i32 -217793426, label %for.end55
    i32 1227367271, label %for.inc56
    i32 2131386037, label %for.end58
    i32 -1252514389, label %originalBB148
    i32 -1689318923, label %originalBBpart2150
    i32 708970972, label %for.inc59
    i32 979682044, label %for.end61
    i32 454502874, label %originalBB152
    i32 877370158, label %originalBBpart2154
    i32 2004902930, label %for.cond62
    i32 329392450, label %for.body64
    i32 1972072118, label %for.cond65
    i32 1346836203, label %originalBB156
    i32 -667383266, label %originalBBpart2158
    i32 108535876, label %for.body67
    i32 465198775, label %if.then
    i32 10813264, label %originalBB160
    i32 -928915765, label %originalBBpart2162
    i32 -1589870439, label %if.else
    i32 -1193760058, label %originalBB164
    i32 1091992818, label %originalBBpart2166
    i32 812955293, label %if.end
    i32 469923954, label %for.inc79
    i32 -588953055, label %originalBB168
    i32 415068301, label %originalBBpart2183
    i32 -189978051, label %for.end81
    i32 -1029845008, label %for.inc83
    i32 767829553, label %for.end85
    i32 1193348052, label %originalBBalteredBB
    i32 1779386621, label %originalBB86alteredBB
    i32 1792339235, label %originalBB90alteredBB
    i32 -362543580, label %originalBB103alteredBB
    i32 1316674749, label %originalBB107alteredBB
    i32 -1599886202, label %originalBB111alteredBB
    i32 -278282423, label %originalBB123alteredBB
    i32 246386148, label %originalBB127alteredBB
    i32 205398397, label %originalBB137alteredBB
    i32 -34147727, label %originalBB141alteredBB
    i32 1828656232, label %originalBB148alteredBB
    i32 1122270445, label %originalBB152alteredBB
    i32 -429548466, label %originalBB156alteredBB
    i32 2026852685, label %originalBB160alteredBB
    i32 -196222020, label %originalBB164alteredBB
    i32 -1581550385, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end81, %originalBBpart2183, %originalBB168, %for.inc79, %if.end, %originalBBpart2166, %originalBB164, %if.else, %originalBBpart2162, %originalBB160, %if.then, %for.body67, %originalBBpart2158, %originalBB156, %for.cond65, %for.body64, %for.cond62, %originalBBpart2154, %originalBB152, %for.end61, %for.inc59, %originalBBpart2150, %originalBB148, %for.end58, %for.inc56, %for.end55, %originalBBpart2146, %originalBB141, %for.inc53, %for.body36, %originalBBpart2139, %originalBB137, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2135, %originalBB127, %for.inc25, %originalBBpart2125, %originalBB123, %for.end24, %originalBBpart2121, %originalBB111, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %originalBBpart2105, %originalBB103, %for.end9, %originalBBpart2101, %originalBB90, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %.neg47, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %323, %for.inc83 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end61 ], [ %222, %for.inc59 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2135 ], [ %147, %originalBB127 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2101 ], [ %52, %originalBB90 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %328, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %324, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2183 ], [ %313, %originalBB168 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond65 ], [ 0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end58 ], [ %.neg48, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2121 ], [ %.neg49, %originalBB111 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %325, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2146 ], [ %194, %originalBB141 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588953055, %originalBB168alteredBB ], [ -1193760058, %originalBB164alteredBB ], [ 10813264, %originalBB160alteredBB ], [ 1346836203, %originalBB156alteredBB ], [ 454502874, %originalBB152alteredBB ], [ -1252514389, %originalBB148alteredBB ], [ -768060873, %originalBB141alteredBB ], [ -922541277, %originalBB137alteredBB ], [ -1472545411, %originalBB127alteredBB ], [ 2104489972, %originalBB123alteredBB ], [ -667303522, %originalBB111alteredBB ], [ 506907534, %originalBB107alteredBB ], [ -1654818146, %originalBB103alteredBB ], [ -2127198205, %originalBB90alteredBB ], [ -1412868247, %originalBB86alteredBB ], [ -713568948, %originalBBalteredBB ], [ 2004902930, %for.inc83 ], [ -1029845008, %for.end81 ], [ 1972072118, %originalBBpart2183 ], [ %322, %originalBB168 ], [ %312, %for.inc79 ], [ 469923954, %if.end ], [ 812955293, %originalBBpart2166 ], [ %303, %originalBB164 ], [ %293, %if.else ], [ 812955293, %originalBBpart2162 ], [ %284, %originalBB160 ], [ %274, %if.then ], [ %265, %for.body67 ], [ %262, %originalBBpart2158 ], [ %261, %originalBB156 ], [ %251, %for.cond65 ], [ 1972072118, %for.body64 ], [ %242, %for.cond62 ], [ 2004902930, %originalBBpart2154 ], [ %240, %originalBB152 ], [ %231, %for.end61 ], [ -712973679, %for.inc59 ], [ 708970972, %originalBBpart2150 ], [ %221, %originalBB148 ], [ %212, %for.end58 ], [ 782861589, %for.inc56 ], [ 1227367271, %for.end55 ], [ -524494232, %originalBBpart2146 ], [ %203, %originalBB141 ], [ %193, %for.inc53 ], [ 877240015, %for.body36 ], [ %180, %originalBBpart2139 ], [ %179, %originalBB137 ], [ %169, %for.cond34 ], [ -524494232, %for.body33 ], [ %160, %for.cond31 ], [ 782861589, %for.body30 ], [ %158, %for.cond28 ], [ -712973679, %for.end27 ], [ 868683647, %originalBBpart2135 ], [ %156, %originalBB127 ], [ %146, %for.inc25 ], [ 355932046, %originalBBpart2125 ], [ %137, %originalBB123 ], [ %128, %for.end24 ], [ -262034352, %originalBBpart2121 ], [ %119, %originalBB111 ], [ %110, %for.inc22 ], [ -148342611, %for.body16 ], [ %101, %for.cond14 ], [ -262034352, %for.body13 ], [ %99, %originalBBpart2109 ], [ %98, %originalBB107 ], [ %88, %for.cond11 ], [ 868683647, %originalBBpart2105 ], [ %79, %originalBB103 ], [ %70, %for.end9 ], [ -519082507, %originalBBpart2101 ], [ %61, %originalBB90 ], [ %51, %for.inc7 ], [ 470616782, %for.end ], [ -1106408938, %for.inc ], [ -1009990649, %for.body3 ], [ %42, %originalBBpart288 ], [ %41, %originalBB86 ], [ %31, %for.cond1 ], [ -1106408938, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -713568948, i32 1193348052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1987275848, i32 1193348052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1414759444, i32 2064576356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1412868247, i32 1779386621
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %j.0, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -354191900, i32 1779386621
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -194053186, i32 1913583382
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2127198205, i32 1792339235
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1398696322, i32 1792339235
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1654818146, i32 -362543580
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %q, i32* nonnull %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 475636021, i32 -362543580
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 506907534, i32 1316674749
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %89 = load i32, i32* %q, align 4
  %cmp12 = icmp slt i32 %i.0, %89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 174495198, i32 1316674749
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %99 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1471027105, i32 -110105489
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp15, i32 -914012686, i32 372403350
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -667303522, i32 -1599886202
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1521001219, i32 -1599886202
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2104489972, i32 -278282423
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -900840231, i32 -278282423
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1472545411, i32 246386148
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -765819993, i32 246386148
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp29, i32 1878954479, i32 979682044
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %159
  %160 = select i1 %cmp32, i32 1558273922, i32 2131386037
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -922541277, i32 205398397
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %170 = load i32, i32* %q, align 4
  %cmp35 = icmp slt i32 %k.0, %170
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1654570226, i32 205398397
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %180 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1666851229, i32 -217793426
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom37, i64 %idxprom39
  %181 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom37, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %B, i64 0, i64 %idxprom43, i64 %idxprom39
  %183 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %183, %182
  %184 = add i32 %mul, %181
  store i32 %184, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -768060873, i32 -34147727
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1792801748, i32 -34147727
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1252514389, i32 1828656232
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1689318923, i32 1828656232
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 454502874, i32 1122270445
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 877370158, i32 1122270445
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %i.0, %241
  %242 = select i1 %cmp63, i32 329392450, i32 767829553
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1346836203, i32 -429548466
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %j.0, %252
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -667383266, i32 -429548466
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %262 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 108535876, i32 -189978051
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, -1
  %cmp68.not = icmp eq i32 %j.0, %264
  %265 = select i1 %cmp68.not, i32 -1589870439, i32 465198775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 10813264, i32 2026852685
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom69, i64 %idxprom71
  %275 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -928915765, i32 2026852685
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1193760058, i32 -196222020
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom74, i64 %idxprom76
  %294 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1091992818, i32 -196222020
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -588953055, i32 -1581550385
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 415068301, i32 -1581550385
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %q, i32* nonnull %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %326 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %326)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %C, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %327 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %j.0, 1
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
