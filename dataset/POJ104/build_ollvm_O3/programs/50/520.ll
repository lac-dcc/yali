; ModuleID = 'build_ollvm/programs/50/520.ll'
source_filename = "source-C-CXX/50/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -245383175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -245383175, label %for.cond
    i32 622732389, label %for.body
    i32 -1603644066, label %for.inc
    i32 -2014294705, label %for.end
    i32 361647478, label %for.cond4
    i32 -1163355962, label %originalBB
    i32 1054397698, label %originalBBpart2
    i32 1407743033, label %for.body7
    i32 522597447, label %for.cond9
    i32 -625130332, label %originalBB97
    i32 956258111, label %originalBBpart2112
    i32 -1103289423, label %for.body14
    i32 799336437, label %originalBB114
    i32 -270085586, label %originalBBpart2116
    i32 816035403, label %for.cond15
    i32 -1969228491, label %for.body18
    i32 1839648090, label %if.then
    i32 -1281590467, label %if.end
    i32 -1967457466, label %for.inc30
    i32 -1111778667, label %for.end32
    i32 -970294713, label %if.then35
    i32 -1493298803, label %originalBB118
    i32 -593554672, label %originalBBpart2126
    i32 855656726, label %if.end39
    i32 158963600, label %for.inc40
    i32 -1557294187, label %originalBB128
    i32 469735617, label %originalBBpart2142
    i32 -1522707520, label %for.end42
    i32 2029448362, label %originalBB144
    i32 2089981121, label %originalBBpart2146
    i32 -956865072, label %for.inc43
    i32 609897209, label %for.end45
    i32 1545884694, label %originalBB148
    i32 2026326162, label %originalBBpart2150
    i32 -2029385668, label %for.cond46
    i32 -384989876, label %originalBB152
    i32 -2133294688, label %originalBBpart2154
    i32 -1798626071, label %for.body49
    i32 1638530200, label %originalBB156
    i32 778907096, label %originalBBpart2158
    i32 586873332, label %if.then54
    i32 1081760139, label %if.end57
    i32 1033126263, label %originalBB160
    i32 -557877634, label %originalBBpart2162
    i32 2026915214, label %for.inc58
    i32 -398969934, label %for.end60
    i32 -115536380, label %if.then63
    i32 -396670051, label %originalBB164
    i32 115965078, label %originalBBpart2166
    i32 -1619680202, label %if.else
    i32 339270936, label %for.cond66
    i32 735748592, label %for.body71
    i32 -1514226981, label %originalBB168
    i32 1220821099, label %originalBBpart2170
    i32 1273150048, label %if.then76
    i32 730156299, label %for.cond77
    i32 253074043, label %for.body81
    i32 -2053610802, label %originalBB172
    i32 1753068202, label %originalBBpart2174
    i32 -64320997, label %for.inc86
    i32 1526357353, label %for.end88
    i32 -546874941, label %if.end90
    i32 2041936917, label %for.inc91
    i32 -719190759, label %originalBB176
    i32 -1676516599, label %originalBBpart2179
    i32 -2028701459, label %for.end93
    i32 -1195025450, label %if.end94
    i32 163563372, label %originalBB181
    i32 -161534460, label %originalBBpart2183
    i32 -372218738, label %originalBBalteredBB
    i32 785503761, label %originalBB97alteredBB
    i32 -1561486104, label %originalBB114alteredBB
    i32 157358215, label %originalBB118alteredBB
    i32 1649451407, label %originalBB128alteredBB
    i32 -1042890428, label %originalBB144alteredBB
    i32 1030344145, label %originalBB148alteredBB
    i32 -1908701686, label %originalBB152alteredBB
    i32 690364863, label %originalBB156alteredBB
    i32 44280247, label %originalBB160alteredBB
    i32 342964523, label %originalBB164alteredBB
    i32 1362293925, label %originalBB168alteredBB
    i32 -1164911406, label %originalBB172alteredBB
    i32 -1748815275, label %originalBB176alteredBB
    i32 -1060368677, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB181, %if.end94, %for.end93, %originalBBpart2179, %originalBB176, %for.inc91, %if.end90, %for.end88, %for.inc86, %originalBBpart2174, %originalBB172, %for.body81, %for.cond77, %if.then76, %originalBBpart2170, %originalBB168, %for.body71, %for.cond66, %if.else, %originalBBpart2166, %originalBB164, %if.then63, %for.end60, %for.inc58, %originalBBpart2162, %originalBB160, %if.end57, %if.then54, %originalBBpart2158, %originalBB156, %for.body49, %originalBBpart2154, %originalBB152, %for.cond46, %originalBBpart2150, %originalBB148, %for.end45, %for.inc43, %originalBBpart2146, %originalBB144, %for.end42, %originalBBpart2142, %originalBB128, %for.inc40, %if.end39, %originalBBpart2126, %originalBB118, %if.then35, %for.end32, %for.inc30, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart2116, %originalBB114, %for.body14, %originalBBpart2112, %originalBB97, %for.cond9, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %314, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %312, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2179 ], [ %282, %originalBB176 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond66 ], [ 0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %207, %for.inc58 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2142 ], [ %.neg48, %originalBB128 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond9 ], [ %24, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %i.0, %if.then76 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond66 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %.neg49, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB181 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond77 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond66 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end45 ], [ %130, %for.inc43 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB181 ], [ %b.0, %if.end94 ], [ %b.0, %for.end93 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB176 ], [ %b.0, %for.inc91 ], [ %b.0, %if.end90 ], [ %b.0, %for.end88 ], [ %b.0, %for.inc86 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond77 ], [ %b.0, %if.then76 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond66 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.then63 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.end57 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.body49 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.cond46 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc40 ], [ 0, %if.end39 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then35 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end ], [ %.neg50, %if.then ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond9 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB181alteredBB ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB172alteredBB ], [ %len.0, %originalBB168alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB156alteredBB ], [ %len.0, %originalBB152alteredBB ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB144alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB181 ], [ %len.0, %if.end94 ], [ %len.0, %for.end93 ], [ %len.0, %originalBBpart2179 ], [ %len.0, %originalBB176 ], [ %len.0, %for.inc91 ], [ %len.0, %if.end90 ], [ %len.0, %for.end88 ], [ %len.0, %for.inc86 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB172 ], [ %len.0, %for.body81 ], [ %len.0, %for.cond77 ], [ %len.0, %if.then76 ], [ %len.0, %originalBBpart2170 ], [ %len.0, %originalBB168 ], [ %len.0, %for.body71 ], [ %len.0, %for.cond66 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB164 ], [ %len.0, %if.then63 ], [ %len.0, %for.end60 ], [ %len.0, %for.inc58 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %if.end57 ], [ %len.0, %if.then54 ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB156 ], [ %len.0, %for.body49 ], [ %len.0, %originalBBpart2154 ], [ %len.0, %originalBB152 ], [ %len.0, %for.cond46 ], [ %len.0, %originalBBpart2150 ], [ %len.0, %originalBB148 ], [ %len.0, %for.end45 ], [ %len.0, %for.inc43 ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB144 ], [ %len.0, %for.end42 ], [ %len.0, %originalBBpart2142 ], [ %len.0, %originalBB128 ], [ %len.0, %for.inc40 ], [ %len.0, %if.end39 ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB118 ], [ %len.0, %if.then35 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body18 ], [ %len.0, %for.cond15 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB97 ], [ %len.0, %for.cond9 ], [ %len.0, %for.body7 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond4 ], [ %conv, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB181 ], [ %max.0, %if.end94 ], [ %max.0, %for.end93 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB176 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond77 ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond66 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then63 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end57 ], [ %188, %if.then54 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then35 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163563372, %originalBB181alteredBB ], [ -719190759, %originalBB176alteredBB ], [ -2053610802, %originalBB172alteredBB ], [ -1514226981, %originalBB168alteredBB ], [ -396670051, %originalBB164alteredBB ], [ 1033126263, %originalBB160alteredBB ], [ 1638530200, %originalBB156alteredBB ], [ -384989876, %originalBB152alteredBB ], [ 1545884694, %originalBB148alteredBB ], [ 2029448362, %originalBB144alteredBB ], [ -1557294187, %originalBB128alteredBB ], [ -1493298803, %originalBB118alteredBB ], [ 799336437, %originalBB114alteredBB ], [ -625130332, %originalBB97alteredBB ], [ -1163355962, %originalBBalteredBB ], [ %309, %originalBB181 ], [ %300, %if.end94 ], [ -1195025450, %for.end93 ], [ 339270936, %originalBBpart2179 ], [ %291, %originalBB176 ], [ %281, %for.inc91 ], [ 2041936917, %if.end90 ], [ -546874941, %for.end88 ], [ 730156299, %for.inc86 ], [ -64320997, %originalBBpart2174 ], [ %272, %originalBB172 ], [ %262, %for.body81 ], [ %253, %for.cond77 ], [ 730156299, %if.then76 ], [ %250, %originalBBpart2170 ], [ %249, %originalBB168 ], [ %239, %for.body71 ], [ %230, %for.cond66 ], [ 339270936, %if.else ], [ -1195025450, %originalBBpart2166 ], [ %226, %originalBB164 ], [ %217, %if.then63 ], [ %208, %for.end60 ], [ -2029385668, %for.inc58 ], [ 2026915214, %originalBBpart2162 ], [ %206, %originalBB160 ], [ %197, %if.end57 ], [ 1081760139, %if.then54 ], [ %187, %originalBBpart2158 ], [ %186, %originalBB156 ], [ %176, %for.body49 ], [ %167, %originalBBpart2154 ], [ %166, %originalBB152 ], [ %157, %for.cond46 ], [ -2029385668, %originalBBpart2150 ], [ %148, %originalBB148 ], [ %139, %for.end45 ], [ 361647478, %for.inc43 ], [ -956865072, %originalBBpart2146 ], [ %129, %originalBB144 ], [ %120, %for.end42 ], [ 522597447, %originalBBpart2142 ], [ %111, %originalBB128 ], [ %102, %for.inc40 ], [ 158963600, %if.end39 ], [ 855656726, %originalBBpart2126 ], [ %93, %originalBB118 ], [ %82, %if.then35 ], [ %73, %for.end32 ], [ 816035403, %for.inc30 ], [ -1967457466, %if.end ], [ -1281590467, %if.then ], [ %71, %for.body18 ], [ %66, %for.cond15 ], [ 816035403, %originalBBpart2116 ], [ %64, %originalBB114 ], [ %55, %for.body14 ], [ %46, %originalBBpart2112 ], [ %45, %originalBB97 ], [ %33, %for.cond9 ], [ 522597447, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.cond4 ], [ 361647478, %for.end ], [ -245383175, %for.inc ], [ -1603644066, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 622732389, i32 -2014294705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1163355962, i32 -372218738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %len.0, 1
  %13 = sub i32 %12, %11
  %cmp5 = icmp slt i32 %k.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1054397698, i32 -372218738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1407743033, i32 609897209
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -625130332, i32 785503761
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %len.0, 1
  %36 = sub i32 %35, %34
  %cmp12 = icmp slt i32 %i.0, %36
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 956258111, i32 785503761
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1103289423, i32 -1522707520
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 799336437, i32 -1561486104
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -270085586, i32 -1561486104
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp16, i32 -1969228491, i32 -1111778667
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %67 = add i32 %k.0, %j.0
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %69 = add i32 %j.0, %i.0
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %70 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %68, %70
  %71 = select i1 %cmp27, i32 1839648090, i32 -1281590467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg50 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %b.0, %72
  %73 = select i1 %cmp33, i32 -970294713, i32 855656726
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1493298803, i32 157358215
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx37, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -593554672, i32 157358215
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1557294187, i32 1649451407
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 469735617, i32 1649451407
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2029448362, i32 -1042890428
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2089981121, i32 -1042890428
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1545884694, i32 1030344145
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2026326162, i32 1030344145
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -384989876, i32 -1908701686
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %len.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2133294688, i32 -1908701686
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %167 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1798626071, i32 -398969934
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1638530200, i32 690364863
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom50
  %177 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %177, %max.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 778907096, i32 690364863
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %187 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 586873332, i32 1081760139
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom55
  %188 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1033126263, i32 44280247
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -557877634, i32 44280247
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %max.0, 1
  %208 = select i1 %cmp61, i32 -115536380, i32 -1619680202
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -396670051, i32 342964523
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 115965078, i32 342964523
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %len.0, 1
  %229 = sub i32 %228, %227
  %cmp69 = icmp slt i32 %i.0, %229
  %230 = select i1 %cmp69, i32 735748592, i32 -2028701459
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1514226981, i32 1362293925
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom72
  %240 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %240, %max.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1220821099, i32 1362293925
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %250 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1273150048, i32 -546874941
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, %i.0
  %cmp79 = icmp slt i32 %j.0, %252
  %253 = select i1 %cmp79, i32 253074043, i32 1526357353
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2053610802, i32 -1164911406
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom82
  %263 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %263 to i32
  %putchar47 = call i32 @putchar(i32 %conv84)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1753068202, i32 -1164911406
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -719190759, i32 -1748815275
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1676516599, i32 -1748815275
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 163563372, i32 -1060368677
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -161534460, i32 -1060368677
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %310 = load i32, i32* %arrayidx37alteredBB, align 4
  %311 = add i32 %310, 1
  store i32 %311, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %313 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %313 to i32
  %putchar = call i32 @putchar(i32 %conv84alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
