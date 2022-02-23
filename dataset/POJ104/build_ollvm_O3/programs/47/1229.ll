; ModuleID = 'build_ollvm/programs/47/1229.ll'
source_filename = "source-C-CXX/47/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %a = alloca [10 x [10 x i64]], align 16
  %b = alloca [10 x [10 x i64]], align 16
  %arrayidx11alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 5, i64 5
  %arrayidx15alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1438408619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1438408619, label %for.cond
    i32 169254158, label %for.body
    i32 57337445, label %originalBB
    i32 -1529307865, label %originalBBpart2
    i32 -359184970, label %for.cond1
    i32 835005101, label %for.body3
    i32 707304855, label %originalBB140
    i32 138727487, label %originalBBpart2142
    i32 -1587922963, label %for.inc
    i32 14588921, label %for.end
    i32 -892651530, label %for.inc7
    i32 -218693759, label %originalBB144
    i32 1999347000, label %originalBBpart2146
    i32 -48347442, label %for.end9
    i32 904528049, label %originalBB148
    i32 -571415210, label %originalBBpart2150
    i32 -1107564073, label %for.cond16
    i32 -1631013317, label %originalBB152
    i32 -626082343, label %originalBBpart2154
    i32 -8035589, label %for.body18
    i32 -787176519, label %for.cond19
    i32 230951975, label %for.body21
    i32 -521079303, label %originalBB156
    i32 2043333355, label %originalBBpart2158
    i32 1910880861, label %for.cond22
    i32 894959113, label %originalBB160
    i32 916106290, label %originalBBpart2162
    i32 5550478, label %for.body24
    i32 1025044044, label %if.then
    i32 2077378387, label %if.end
    i32 -199783715, label %originalBB164
    i32 541560114, label %originalBBpart2166
    i32 1902591302, label %for.inc97
    i32 555516667, label %for.end99
    i32 1074004072, label %originalBB168
    i32 1134918111, label %originalBBpart2170
    i32 1757394303, label %for.inc100
    i32 114639805, label %for.end102
    i32 -350794048, label %originalBB172
    i32 1434495172, label %originalBBpart2174
    i32 129881701, label %for.cond103
    i32 -292300203, label %for.body105
    i32 681077349, label %for.cond106
    i32 1970002145, label %originalBB176
    i32 1937344247, label %originalBBpart2178
    i32 1084594925, label %for.body108
    i32 -1489183125, label %for.inc113
    i32 -1570850068, label %for.end115
    i32 -100614826, label %for.inc116
    i32 1929431708, label %for.end118
    i32 191819720, label %originalBB180
    i32 878947923, label %originalBBpart2182
    i32 155199097, label %for.inc119
    i32 747965261, label %originalBB184
    i32 -2133258081, label %originalBBpart2195
    i32 -705140118, label %for.end121
    i32 1280022758, label %for.cond122
    i32 636248879, label %for.body124
    i32 -374880392, label %for.cond125
    i32 99954673, label %for.body127
    i32 -323183217, label %originalBB197
    i32 -598412835, label %originalBBpart2199
    i32 -1955832385, label %for.inc131
    i32 -2032416535, label %for.end133
    i32 -1980798179, label %for.inc137
    i32 778799518, label %for.end139
    i32 -370071592, label %originalBBalteredBB
    i32 -660285585, label %originalBB140alteredBB
    i32 -1264949781, label %originalBB144alteredBB
    i32 -180645934, label %originalBB148alteredBB
    i32 -1443463674, label %originalBB152alteredBB
    i32 75994832, label %originalBB156alteredBB
    i32 -385076622, label %originalBB160alteredBB
    i32 -2020977331, label %originalBB164alteredBB
    i32 254809243, label %originalBB168alteredBB
    i32 1562733246, label %originalBB172alteredBB
    i32 176040038, label %originalBB176alteredBB
    i32 -773941281, label %originalBB180alteredBB
    i32 640838290, label %originalBB184alteredBB
    i32 -1457241268, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.end133, %for.inc131, %originalBBpart2199, %originalBB197, %for.body127, %for.cond125, %for.body124, %for.cond122, %for.end121, %originalBBpart2195, %originalBB184, %for.inc119, %originalBBpart2182, %originalBB180, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body108, %originalBBpart2178, %originalBB176, %for.cond106, %for.body105, %for.cond103, %originalBBpart2174, %originalBB172, %for.end102, %for.inc100, %originalBBpart2170, %originalBB168, %for.end99, %for.inc97, %originalBBpart2166, %originalBB164, %if.end, %if.then, %for.body24, %originalBBpart2162, %originalBB160, %for.cond22, %originalBBpart2158, %originalBB156, %for.body21, %for.cond19, %for.body18, %originalBBpart2154, %originalBB152, %for.cond16, %originalBBpart2150, %originalBB148, %for.end9, %originalBBpart2146, %originalBB144, %for.inc7, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %300, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc137 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2195 ], [ %265, %originalBB184 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond106 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %298, %for.inc137 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ 1, %for.end121 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end118 ], [ %237, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond106 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %j.0, %for.end102 ], [ %196, %for.inc100 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 1, %for.body18 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2146 ], [ %48, %originalBB144 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc137 ], [ %k.0, %for.end133 ], [ %296, %for.inc131 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond125 ], [ 1, %for.body124 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %236, %for.inc113 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond106 ], [ 1, %for.body105 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end99 ], [ %.neg88, %for.inc97 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %38, %for.inc ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -323183217, %originalBB197alteredBB ], [ 747965261, %originalBB184alteredBB ], [ 191819720, %originalBB180alteredBB ], [ 1970002145, %originalBB176alteredBB ], [ -350794048, %originalBB172alteredBB ], [ 1074004072, %originalBB168alteredBB ], [ -199783715, %originalBB164alteredBB ], [ 894959113, %originalBB160alteredBB ], [ -521079303, %originalBB156alteredBB ], [ -1631013317, %originalBB152alteredBB ], [ 904528049, %originalBB148alteredBB ], [ -218693759, %originalBB144alteredBB ], [ 707304855, %originalBB140alteredBB ], [ 57337445, %originalBBalteredBB ], [ 1280022758, %for.inc137 ], [ -1980798179, %for.end133 ], [ -374880392, %for.inc131 ], [ -1955832385, %originalBBpart2199 ], [ %295, %originalBB197 ], [ %285, %for.body127 ], [ %276, %for.cond125 ], [ -374880392, %for.body124 ], [ %275, %for.cond122 ], [ 1280022758, %for.end121 ], [ -1107564073, %originalBBpart2195 ], [ %274, %originalBB184 ], [ %264, %for.inc119 ], [ 155199097, %originalBBpart2182 ], [ %255, %originalBB180 ], [ %246, %for.end118 ], [ 129881701, %for.inc116 ], [ -100614826, %for.end115 ], [ 681077349, %for.inc113 ], [ -1489183125, %for.body108 ], [ %234, %originalBBpart2178 ], [ %233, %originalBB176 ], [ %224, %for.cond106 ], [ 681077349, %for.body105 ], [ %215, %for.cond103 ], [ 129881701, %originalBBpart2174 ], [ %214, %originalBB172 ], [ %205, %for.end102 ], [ -787176519, %for.inc100 ], [ 1757394303, %originalBBpart2170 ], [ %195, %originalBB168 ], [ %186, %for.end99 ], [ 1910880861, %for.inc97 ], [ 1902591302, %originalBBpart2166 ], [ %177, %originalBB164 ], [ %168, %if.end ], [ 2077378387, %if.then ], [ %136, %for.body24 ], [ %134, %originalBBpart2162 ], [ %133, %originalBB160 ], [ %124, %for.cond22 ], [ 1910880861, %originalBBpart2158 ], [ %115, %originalBB156 ], [ %106, %for.body21 ], [ %97, %for.cond19 ], [ -787176519, %for.body18 ], [ %96, %originalBBpart2154 ], [ %95, %originalBB152 ], [ %85, %for.cond16 ], [ -1107564073, %originalBBpart2150 ], [ %76, %originalBB148 ], [ %66, %for.end9 ], [ -1438408619, %originalBBpart2146 ], [ %57, %originalBB144 ], [ %47, %for.inc7 ], [ -892651530, %for.end ], [ -359184970, %for.inc ], [ -1587922963, %originalBBpart2142 ], [ %37, %originalBB140 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -359184970, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %j.0, 10
  %0 = select i1 %cmp, i32 169254158, i32 -48347442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 57337445, i32 -370071592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1529307865, i32 -370071592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i64 %k.0, 10
  %19 = select i1 %cmp2, i32 835005101, i32 14588921
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 707304855, i32 -660285585
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %k.0, i64 %j.0
  store i64 0, i64* %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %k.0, i64 %j.0
  store i64 0, i64* %arrayidx6, align 8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 138727487, i32 -660285585
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -218693759, i32 -1264949781
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %48 = add i64 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1999347000, i32 -1264949781
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 904528049, i32 -180645934
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx11alteredBB, i64* nonnull %n)
  %67 = load i64, i64* %arrayidx11alteredBB, align 8
  store i64 %67, i64* %arrayidx15alteredBB, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -571415210, i32 -180645934
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1631013317, i32 -1443463674
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %86 = load i64, i64* %n, align 8
  %cmp17 = icmp sle i64 %i.0, %86
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -626082343, i32 -1443463674
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %96 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -8035589, i32 -705140118
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i64 %j.0, 10
  %97 = select i1 %cmp20, i32 230951975, i32 114639805
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -521079303, i32 75994832
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2043333355, i32 75994832
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 894959113, i32 -385076622
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i64 %k.0, 10
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 916106290, i32 -385076622
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %134 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 5550478, i32 555516667
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %k.0, i64 %j.0
  %135 = load i64, i64* %arrayidx26, align 8
  %cmp27.not = icmp eq i64 %135, 0
  %136 = select i1 %cmp27.not, i32 2077378387, i32 1025044044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %k.0, i64 %j.0
  %137 = load i64, i64* %arrayidx29, align 8
  %.neg89 = add i64 %k.0, 1
  %138 = add i64 %k.0, -1
  %.neg90 = add i64 %j.0, 1
  %arrayidx49 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %k.0, i64 %.neg90
  %139 = load i64, i64* %arrayidx49, align 8
  %140 = add i64 %139, %137
  store i64 %140, i64* %arrayidx49, align 8
  %141 = add i64 %j.0, -1
  %arrayidx56 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %k.0, i64 %141
  %142 = bitcast i64* %arrayidx56 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8
  %144 = insertelement <2 x i64> poison, i64 %137, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = add <2 x i64> %143, %145
  %147 = bitcast i64* %arrayidx56 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %147, align 8
  %arrayidx64 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %.neg89, i64 %.neg90
  %148 = load i64, i64* %arrayidx64, align 8
  %149 = add i64 %148, %137
  store i64 %149, i64* %arrayidx64, align 8
  %arrayidx73 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %.neg89, i64 %141
  %150 = bitcast i64* %arrayidx73 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 8
  %152 = add <2 x i64> %151, %145
  %153 = bitcast i64* %arrayidx73 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8
  %arrayidx82 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %138, i64 %141
  %154 = bitcast i64* %arrayidx82 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8
  %156 = add <2 x i64> %155, %145
  %157 = bitcast i64* %arrayidx82 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %157, align 8
  %arrayidx91 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %138, i64 %.neg90
  %158 = load i64, i64* %arrayidx91, align 8
  %159 = add i64 %158, %137
  store i64 %159, i64* %arrayidx91, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -199783715, i32 -2020977331
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 541560114, i32 -2020977331
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg88 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1074004072, i32 254809243
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1134918111, i32 254809243
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %196 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -350794048, i32 1562733246
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1434495172, i32 1562733246
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i64 %j.0, 10
  %215 = select i1 %cmp104, i32 -292300203, i32 1929431708
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1970002145, i32 176040038
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i64 %k.0, 10
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1937344247, i32 176040038
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %234 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1084594925, i32 -1570850068
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %k.0, i64 %j.0
  %235 = load i64, i64* %arrayidx110, align 8
  %arrayidx112 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %k.0, i64 %j.0
  store i64 %235, i64* %arrayidx112, align 8
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %236 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %237 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 191819720, i32 -773941281
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 878947923, i32 -773941281
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 747965261, i32 640838290
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %265 = add i64 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2133258081, i32 640838290
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i64 %j.0, 10
  %275 = select i1 %cmp123, i32 636248879, i32 778799518
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i64 %k.0, 9
  %276 = select i1 %cmp126, i32 99954673, i32 -2032416535
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -323183217, i32 -1457241268
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %k.0, i64 %j.0
  %286 = load i64, i64* %arrayidx129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %286)
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -598412835, i32 -1457241268
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %296 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 9, i64 %j.0
  %297 = load i64, i64* %arrayidx135, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %297)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %298 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %k.0, i64 %j.0
  store i64 0, i64* %arrayidx4alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %k.0, i64 %j.0
  store i64 0, i64* %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx11alteredBB, i64* nonnull %n)
  %299 = load i64, i64* %arrayidx11alteredBB, align 8
  store i64 %299, i64* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %300 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx129alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %k.0, i64 %j.0
  %301 = load i64, i64* %arrayidx129alteredBB, align 8
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %301)
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
