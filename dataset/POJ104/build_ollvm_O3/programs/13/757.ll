; ModuleID = 'build_ollvm/programs/13/757.ll'
source_filename = "source-C-CXX/13/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca [100000 x %struct.anon], align 16
  %m = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx58alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %arrayidx60alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ undef, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 840958129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840958129, label %for.cond
    i32 -1542147498, label %for.body
    i32 2099709033, label %for.inc
    i32 105416414, label %originalBB
    i32 -592351589, label %originalBBpart2
    i32 1006006580, label %for.end
    i32 -1740182663, label %land.lhs.true
    i32 386444893, label %originalBB160
    i32 1533456614, label %originalBBpart2162
    i32 -1689060821, label %land.lhs.true23
    i32 779552244, label %if.then
    i32 451909288, label %if.else
    i32 1772707971, label %land.lhs.true33
    i32 1881048050, label %originalBB164
    i32 2047904102, label %originalBBpart2166
    i32 1232223538, label %land.lhs.true37
    i32 -1030284675, label %if.then41
    i32 929893121, label %originalBB168
    i32 1352771855, label %originalBBpart2170
    i32 -2046028537, label %if.else45
    i32 1194560624, label %land.lhs.true49
    i32 1398408955, label %land.lhs.true53
    i32 -2132111602, label %if.then57
    i32 -1145074847, label %originalBB172
    i32 -1284062630, label %originalBBpart2174
    i32 2019739724, label %if.else61
    i32 454237422, label %land.lhs.true65
    i32 -1481130573, label %land.lhs.true69
    i32 -911231986, label %if.then73
    i32 -1468630989, label %if.else77
    i32 -582171678, label %land.lhs.true81
    i32 -1242350356, label %originalBB176
    i32 -1483341405, label %originalBBpart2178
    i32 1681797276, label %land.lhs.true85
    i32 -993701154, label %if.then89
    i32 -584893780, label %if.else93
    i32 177360524, label %originalBB180
    i32 591381684, label %originalBBpart2182
    i32 1317172074, label %land.lhs.true97
    i32 724920951, label %originalBB184
    i32 399316395, label %originalBBpart2186
    i32 -1891353235, label %land.lhs.true101
    i32 1609776341, label %originalBB188
    i32 889639236, label %originalBBpart2190
    i32 -1188908382, label %if.then105
    i32 -222080087, label %if.end
    i32 -2082593389, label %if.end109
    i32 929875994, label %if.end110
    i32 -1115595185, label %if.end111
    i32 407153194, label %if.end112
    i32 1005193031, label %if.end113
    i32 1987668754, label %for.cond114
    i32 -479533589, label %originalBB192
    i32 -980456133, label %originalBBpart2194
    i32 -1140430147, label %for.body116
    i32 17184299, label %originalBB196
    i32 440202481, label %originalBBpart2198
    i32 -648703947, label %if.then120
    i32 -201964856, label %if.else124
    i32 -1092227065, label %land.lhs.true128
    i32 -491701814, label %if.then132
    i32 249816593, label %if.else136
    i32 2125289803, label %land.lhs.true140
    i32 -1573940552, label %if.then144
    i32 -575553032, label %if.end148
    i32 2029981862, label %if.end149
    i32 2111090494, label %if.end150
    i32 -1388044834, label %originalBB200
    i32 -1807179523, label %originalBBpart2202
    i32 -1968954562, label %for.inc151
    i32 1179333743, label %for.end153
    i32 -1842759668, label %originalBBalteredBB
    i32 1364683133, label %originalBB160alteredBB
    i32 -76723606, label %originalBB164alteredBB
    i32 2003341036, label %originalBB168alteredBB
    i32 -542488833, label %originalBB172alteredBB
    i32 -1901638772, label %originalBB176alteredBB
    i32 404437523, label %originalBB180alteredBB
    i32 -994607740, label %originalBB184alteredBB
    i32 -114601418, label %originalBB188alteredBB
    i32 288377729, label %originalBB192alteredBB
    i32 1671396352, label %originalBB196alteredBB
    i32 403398024, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc151, %originalBBpart2202, %originalBB200, %if.end150, %if.end149, %if.end148, %if.then144, %land.lhs.true140, %if.else136, %if.then132, %land.lhs.true128, %if.else124, %if.then120, %originalBBpart2198, %originalBB196, %for.body116, %originalBBpart2194, %originalBB192, %for.cond114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end, %if.then105, %originalBBpart2190, %originalBB188, %land.lhs.true101, %originalBBpart2186, %originalBB184, %land.lhs.true97, %originalBBpart2182, %originalBB180, %if.else93, %if.then89, %land.lhs.true85, %originalBBpart2178, %originalBB176, %land.lhs.true81, %if.else77, %if.then73, %land.lhs.true69, %land.lhs.true65, %if.else61, %originalBBpart2174, %originalBB172, %if.then57, %land.lhs.true53, %land.lhs.true49, %if.else45, %originalBBpart2170, %originalBB168, %if.then41, %land.lhs.true37, %originalBBpart2166, %originalBB164, %land.lhs.true33, %if.else, %if.then, %land.lhs.true23, %originalBBpart2162, %originalBB160, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %.neg, %originalBBalteredBB ], [ %312, %for.inc151 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %if.else136 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %if.else124 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond114 ], [ 3, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else93 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.else77 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB200alteredBB ], [ %first.0, %originalBB196alteredBB ], [ %first.0, %originalBB192alteredBB ], [ %first.0, %originalBB188alteredBB ], [ %first.0, %originalBB184alteredBB ], [ %first.0, %originalBB180alteredBB ], [ %first.0, %originalBB176alteredBB ], [ %316, %originalBB172alteredBB ], [ %313, %originalBB168alteredBB ], [ %first.0, %originalBB164alteredBB ], [ %first.0, %originalBB160alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc151 ], [ %first.0, %originalBBpart2202 ], [ %first.0, %originalBB200 ], [ %first.0, %if.end150 ], [ %first.0, %if.end149 ], [ %first.0, %if.end148 ], [ %first.0, %if.then144 ], [ %first.0, %land.lhs.true140 ], [ %first.0, %if.else136 ], [ %first.0, %if.then132 ], [ %first.0, %land.lhs.true128 ], [ %first.0, %if.else124 ], [ %280, %if.then120 ], [ %first.0, %originalBBpart2198 ], [ %first.0, %originalBB196 ], [ %first.0, %for.body116 ], [ %first.0, %originalBBpart2194 ], [ %first.0, %originalBB192 ], [ %first.0, %for.cond114 ], [ %first.0, %if.end113 ], [ %first.0, %if.end112 ], [ %first.0, %if.end111 ], [ %first.0, %if.end110 ], [ %first.0, %if.end109 ], [ %first.0, %if.end ], [ %237, %if.then105 ], [ %first.0, %originalBBpart2190 ], [ %first.0, %originalBB188 ], [ %first.0, %land.lhs.true101 ], [ %first.0, %originalBBpart2186 ], [ %first.0, %originalBB184 ], [ %first.0, %land.lhs.true97 ], [ %first.0, %originalBBpart2182 ], [ %first.0, %originalBB180 ], [ %first.0, %if.else93 ], [ %171, %if.then89 ], [ %first.0, %land.lhs.true85 ], [ %first.0, %originalBBpart2178 ], [ %first.0, %originalBB176 ], [ %first.0, %land.lhs.true81 ], [ %first.0, %if.else77 ], [ %141, %if.then73 ], [ %first.0, %land.lhs.true69 ], [ %first.0, %land.lhs.true65 ], [ %first.0, %if.else61 ], [ %first.0, %originalBBpart2174 ], [ %120, %originalBB172 ], [ %first.0, %if.then57 ], [ %first.0, %land.lhs.true53 ], [ %first.0, %land.lhs.true49 ], [ %first.0, %if.else45 ], [ %first.0, %originalBBpart2170 ], [ %90, %originalBB168 ], [ %first.0, %if.then41 ], [ %first.0, %land.lhs.true37 ], [ %first.0, %originalBBpart2166 ], [ %first.0, %originalBB164 ], [ %first.0, %land.lhs.true33 ], [ %first.0, %if.else ], [ %51, %if.then ], [ %first.0, %land.lhs.true23 ], [ %first.0, %originalBBpart2162 ], [ %first.0, %originalBB160 ], [ %first.0, %land.lhs.true ], [ %first.0, %for.end ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB200alteredBB ], [ %second.0, %originalBB196alteredBB ], [ %second.0, %originalBB192alteredBB ], [ %second.0, %originalBB188alteredBB ], [ %second.0, %originalBB184alteredBB ], [ %second.0, %originalBB180alteredBB ], [ %second.0, %originalBB176alteredBB ], [ %317, %originalBB172alteredBB ], [ %314, %originalBB168alteredBB ], [ %second.0, %originalBB164alteredBB ], [ %second.0, %originalBB160alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %for.inc151 ], [ %second.0, %originalBBpart2202 ], [ %second.0, %originalBB200 ], [ %second.0, %if.end150 ], [ %second.0, %if.end149 ], [ %second.0, %if.end148 ], [ %second.0, %if.then144 ], [ %second.0, %land.lhs.true140 ], [ %second.0, %if.else136 ], [ %286, %if.then132 ], [ %second.0, %land.lhs.true128 ], [ %second.0, %if.else124 ], [ %first.0, %if.then120 ], [ %second.0, %originalBBpart2198 ], [ %second.0, %originalBB196 ], [ %second.0, %for.body116 ], [ %second.0, %originalBBpart2194 ], [ %second.0, %originalBB192 ], [ %second.0, %for.cond114 ], [ %second.0, %if.end113 ], [ %second.0, %if.end112 ], [ %second.0, %if.end111 ], [ %second.0, %if.end110 ], [ %second.0, %if.end109 ], [ %second.0, %if.end ], [ %238, %if.then105 ], [ %second.0, %originalBBpart2190 ], [ %second.0, %originalBB188 ], [ %second.0, %land.lhs.true101 ], [ %second.0, %originalBBpart2186 ], [ %second.0, %originalBB184 ], [ %second.0, %land.lhs.true97 ], [ %second.0, %originalBBpart2182 ], [ %second.0, %originalBB180 ], [ %second.0, %if.else93 ], [ %172, %if.then89 ], [ %second.0, %land.lhs.true85 ], [ %second.0, %originalBBpart2178 ], [ %second.0, %originalBB176 ], [ %second.0, %land.lhs.true81 ], [ %second.0, %if.else77 ], [ %142, %if.then73 ], [ %second.0, %land.lhs.true69 ], [ %second.0, %land.lhs.true65 ], [ %second.0, %if.else61 ], [ %second.0, %originalBBpart2174 ], [ %121, %originalBB172 ], [ %second.0, %if.then57 ], [ %second.0, %land.lhs.true53 ], [ %second.0, %land.lhs.true49 ], [ %second.0, %if.else45 ], [ %second.0, %originalBBpart2170 ], [ %91, %originalBB168 ], [ %second.0, %if.then41 ], [ %second.0, %land.lhs.true37 ], [ %second.0, %originalBBpart2166 ], [ %second.0, %originalBB164 ], [ %second.0, %land.lhs.true33 ], [ %second.0, %if.else ], [ %52, %if.then ], [ %second.0, %land.lhs.true23 ], [ %second.0, %originalBBpart2162 ], [ %second.0, %originalBB160 ], [ %second.0, %land.lhs.true ], [ %second.0, %for.end ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.inc ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB200alteredBB ], [ %third.0, %originalBB196alteredBB ], [ %third.0, %originalBB192alteredBB ], [ %third.0, %originalBB188alteredBB ], [ %third.0, %originalBB184alteredBB ], [ %third.0, %originalBB180alteredBB ], [ %third.0, %originalBB176alteredBB ], [ %318, %originalBB172alteredBB ], [ %315, %originalBB168alteredBB ], [ %third.0, %originalBB164alteredBB ], [ %third.0, %originalBB160alteredBB ], [ %third.0, %originalBBalteredBB ], [ %third.0, %for.inc151 ], [ %third.0, %originalBBpart2202 ], [ %third.0, %originalBB200 ], [ %third.0, %if.end150 ], [ %third.0, %if.end149 ], [ %third.0, %if.end148 ], [ %292, %if.then144 ], [ %third.0, %land.lhs.true140 ], [ %third.0, %if.else136 ], [ %second.0, %if.then132 ], [ %third.0, %land.lhs.true128 ], [ %third.0, %if.else124 ], [ %second.0, %if.then120 ], [ %third.0, %originalBBpart2198 ], [ %third.0, %originalBB196 ], [ %third.0, %for.body116 ], [ %third.0, %originalBBpart2194 ], [ %third.0, %originalBB192 ], [ %third.0, %for.cond114 ], [ %third.0, %if.end113 ], [ %third.0, %if.end112 ], [ %third.0, %if.end111 ], [ %third.0, %if.end110 ], [ %third.0, %if.end109 ], [ %third.0, %if.end ], [ %239, %if.then105 ], [ %third.0, %originalBBpart2190 ], [ %third.0, %originalBB188 ], [ %third.0, %land.lhs.true101 ], [ %third.0, %originalBBpart2186 ], [ %third.0, %originalBB184 ], [ %third.0, %land.lhs.true97 ], [ %third.0, %originalBBpart2182 ], [ %third.0, %originalBB180 ], [ %third.0, %if.else93 ], [ %173, %if.then89 ], [ %third.0, %land.lhs.true85 ], [ %third.0, %originalBBpart2178 ], [ %third.0, %originalBB176 ], [ %third.0, %land.lhs.true81 ], [ %third.0, %if.else77 ], [ %143, %if.then73 ], [ %third.0, %land.lhs.true69 ], [ %third.0, %land.lhs.true65 ], [ %third.0, %if.else61 ], [ %third.0, %originalBBpart2174 ], [ %122, %originalBB172 ], [ %third.0, %if.then57 ], [ %third.0, %land.lhs.true53 ], [ %third.0, %land.lhs.true49 ], [ %third.0, %if.else45 ], [ %third.0, %originalBBpart2170 ], [ %92, %originalBB168 ], [ %third.0, %if.then41 ], [ %third.0, %land.lhs.true37 ], [ %third.0, %originalBBpart2166 ], [ %third.0, %originalBB164 ], [ %third.0, %land.lhs.true33 ], [ %third.0, %if.else ], [ %53, %if.then ], [ %third.0, %land.lhs.true23 ], [ %third.0, %originalBBpart2162 ], [ %third.0, %originalBB160 ], [ %third.0, %land.lhs.true ], [ %third.0, %for.end ], [ %third.0, %originalBBpart2 ], [ %third.0, %originalBB ], [ %third.0, %for.inc ], [ %third.0, %for.body ], [ %third.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ 2, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc151 ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB200 ], [ %d.0, %if.end150 ], [ %d.0, %if.end149 ], [ %d.0, %if.end148 ], [ %d.0, %if.then144 ], [ %d.0, %land.lhs.true140 ], [ %d.0, %if.else136 ], [ %d.0, %if.then132 ], [ %d.0, %land.lhs.true128 ], [ %d.0, %if.else124 ], [ %281, %if.then120 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB196 ], [ %d.0, %for.body116 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %for.cond114 ], [ %d.0, %if.end113 ], [ %d.0, %if.end112 ], [ %d.0, %if.end111 ], [ %d.0, %if.end110 ], [ %d.0, %if.end109 ], [ %d.0, %if.end ], [ 3, %if.then105 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB188 ], [ %d.0, %land.lhs.true101 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %land.lhs.true97 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %if.else93 ], [ 3, %if.then89 ], [ %d.0, %land.lhs.true85 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %land.lhs.true81 ], [ %d.0, %if.else77 ], [ 2, %if.then73 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %if.else61 ], [ %d.0, %originalBBpart2174 ], [ 2, %originalBB172 ], [ %d.0, %if.then57 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %if.else45 ], [ %d.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %d.0, %if.then41 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %if.else ], [ 1, %if.then ], [ %d.0, %land.lhs.true23 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB196alteredBB ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ 3, %originalBB168alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc151 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB200 ], [ %e.0, %if.end150 ], [ %e.0, %if.end149 ], [ %e.0, %if.end148 ], [ %e.0, %if.then144 ], [ %e.0, %land.lhs.true140 ], [ %e.0, %if.else136 ], [ %287, %if.then132 ], [ %e.0, %land.lhs.true128 ], [ %e.0, %if.else124 ], [ %d.0, %if.then120 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB196 ], [ %e.0, %for.body116 ], [ %e.0, %originalBBpart2194 ], [ %e.0, %originalBB192 ], [ %e.0, %for.cond114 ], [ %e.0, %if.end113 ], [ %e.0, %if.end112 ], [ %e.0, %if.end111 ], [ %e.0, %if.end110 ], [ %e.0, %if.end109 ], [ %e.0, %if.end ], [ 1, %if.then105 ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB188 ], [ %e.0, %land.lhs.true101 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %land.lhs.true97 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %if.else93 ], [ 2, %if.then89 ], [ %e.0, %land.lhs.true85 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB176 ], [ %e.0, %land.lhs.true81 ], [ %e.0, %if.else77 ], [ 3, %if.then73 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %if.else61 ], [ %e.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %e.0, %if.then57 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %if.else45 ], [ %e.0, %originalBBpart2170 ], [ 3, %originalBB168 ], [ %e.0, %if.then41 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %if.else ], [ 2, %if.then ], [ %e.0, %land.lhs.true23 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB200alteredBB ], [ %f.0, %originalBB196alteredBB ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB176alteredBB ], [ 3, %originalBB172alteredBB ], [ 2, %originalBB168alteredBB ], [ %f.0, %originalBB164alteredBB ], [ %f.0, %originalBB160alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc151 ], [ %f.0, %originalBBpart2202 ], [ %f.0, %originalBB200 ], [ %f.0, %if.end150 ], [ %f.0, %if.end149 ], [ %f.0, %if.end148 ], [ %293, %if.then144 ], [ %f.0, %land.lhs.true140 ], [ %f.0, %if.else136 ], [ %e.0, %if.then132 ], [ %f.0, %land.lhs.true128 ], [ %f.0, %if.else124 ], [ %e.0, %if.then120 ], [ %f.0, %originalBBpart2198 ], [ %f.0, %originalBB196 ], [ %f.0, %for.body116 ], [ %f.0, %originalBBpart2194 ], [ %f.0, %originalBB192 ], [ %f.0, %for.cond114 ], [ %f.0, %if.end113 ], [ %f.0, %if.end112 ], [ %f.0, %if.end111 ], [ %f.0, %if.end110 ], [ %f.0, %if.end109 ], [ %f.0, %if.end ], [ 2, %if.then105 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB188 ], [ %f.0, %land.lhs.true101 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %land.lhs.true97 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB180 ], [ %f.0, %if.else93 ], [ 1, %if.then89 ], [ %f.0, %land.lhs.true85 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB176 ], [ %f.0, %land.lhs.true81 ], [ %f.0, %if.else77 ], [ 1, %if.then73 ], [ %f.0, %land.lhs.true69 ], [ %f.0, %land.lhs.true65 ], [ %f.0, %if.else61 ], [ %f.0, %originalBBpart2174 ], [ 3, %originalBB172 ], [ %f.0, %if.then57 ], [ %f.0, %land.lhs.true53 ], [ %f.0, %land.lhs.true49 ], [ %f.0, %if.else45 ], [ %f.0, %originalBBpart2170 ], [ 2, %originalBB168 ], [ %f.0, %if.then41 ], [ %f.0, %land.lhs.true37 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB164 ], [ %f.0, %land.lhs.true33 ], [ %f.0, %if.else ], [ 3, %if.then ], [ %f.0, %land.lhs.true23 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB160 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1388044834, %originalBB200alteredBB ], [ 17184299, %originalBB196alteredBB ], [ -479533589, %originalBB192alteredBB ], [ 1609776341, %originalBB188alteredBB ], [ 724920951, %originalBB184alteredBB ], [ 177360524, %originalBB180alteredBB ], [ -1242350356, %originalBB176alteredBB ], [ -1145074847, %originalBB172alteredBB ], [ 929893121, %originalBB168alteredBB ], [ 1881048050, %originalBB164alteredBB ], [ 386444893, %originalBB160alteredBB ], [ 105416414, %originalBBalteredBB ], [ 1987668754, %for.inc151 ], [ -1968954562, %originalBBpart2202 ], [ %311, %originalBB200 ], [ %302, %if.end150 ], [ 2111090494, %if.end149 ], [ 2029981862, %if.end148 ], [ -575553032, %if.then144 ], [ %291, %land.lhs.true140 ], [ %289, %if.else136 ], [ 2029981862, %if.then132 ], [ %285, %land.lhs.true128 ], [ %283, %if.else124 ], [ 2111090494, %if.then120 ], [ %279, %originalBBpart2198 ], [ %278, %originalBB196 ], [ %268, %for.body116 ], [ %259, %originalBBpart2194 ], [ %258, %originalBB192 ], [ %248, %for.cond114 ], [ 1987668754, %if.end113 ], [ 1005193031, %if.end112 ], [ 407153194, %if.end111 ], [ -1115595185, %if.end110 ], [ 929875994, %if.end109 ], [ -2082593389, %if.end ], [ -222080087, %if.then105 ], [ %236, %originalBBpart2190 ], [ %235, %originalBB188 ], [ %224, %land.lhs.true101 ], [ %215, %originalBBpart2186 ], [ %214, %originalBB184 ], [ %203, %land.lhs.true97 ], [ %194, %originalBBpart2182 ], [ %193, %originalBB180 ], [ %182, %if.else93 ], [ -2082593389, %if.then89 ], [ %170, %land.lhs.true85 ], [ %167, %originalBBpart2178 ], [ %166, %originalBB176 ], [ %155, %land.lhs.true81 ], [ %146, %if.else77 ], [ 929875994, %if.then73 ], [ %140, %land.lhs.true69 ], [ %137, %land.lhs.true65 ], [ %134, %if.else61 ], [ -1115595185, %originalBBpart2174 ], [ %131, %originalBB172 ], [ %119, %if.then57 ], [ %110, %land.lhs.true53 ], [ %107, %land.lhs.true49 ], [ %104, %if.else45 ], [ 407153194, %originalBBpart2170 ], [ %101, %originalBB168 ], [ %89, %if.then41 ], [ %80, %land.lhs.true37 ], [ %77, %originalBBpart2166 ], [ %76, %originalBB164 ], [ %65, %land.lhs.true33 ], [ %56, %if.else ], [ 1005193031, %if.then ], [ %50, %land.lhs.true23 ], [ %47, %originalBBpart2162 ], [ %46, %originalBB160 ], [ %35, %land.lhs.true ], [ %26, %for.end ], [ 840958129, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 2099709033, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1542147498, i32 1006006580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n1 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %n, i64 0, i64 %idxprom, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1)
  %a = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %n, i64 0, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %b = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %n, i64 0, i64 %idxprom, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = add i32 %3, %2
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 105416414, i32 -1842759668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -592351589, i32 -1842759668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx59alteredBB, align 16
  %25 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp19 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp19, i32 -1740182663, i32 451909288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 386444893, i32 1364683133
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx59alteredBB, align 16
  %37 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp22 = icmp sgt i32 %36, %37
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1533456614, i32 1364683133
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1689060821, i32 451909288
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx58alteredBB, align 4
  %49 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp26 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp26, i32 779552244, i32 451909288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx59alteredBB, align 16
  %52 = load i32, i32* %arrayidx58alteredBB, align 4
  %53 = load i32, i32* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx59alteredBB, align 16
  %55 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp32 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp32, i32 1772707971, i32 -2046028537
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1881048050, i32 -76723606
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx58alteredBB, align 4
  %67 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp36 = icmp slt i32 %66, %67
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2047904102, i32 -76723606
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %77 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1232223538, i32 -2046028537
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx59alteredBB, align 16
  %79 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp40 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp40, i32 -1030284675, i32 -2046028537
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 929893121, i32 2003341036
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx59alteredBB, align 16
  %91 = load i32, i32* %arrayidx60alteredBB, align 8
  %92 = load i32, i32* %arrayidx58alteredBB, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1352771855, i32 2003341036
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx59alteredBB, align 16
  %103 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp48 = icmp slt i32 %102, %103
  %104 = select i1 %cmp48, i32 1194560624, i32 2019739724
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx58alteredBB, align 4
  %106 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp52 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp52, i32 1398408955, i32 2019739724
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx59alteredBB, align 16
  %109 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp56 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp56, i32 -2132111602, i32 2019739724
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1145074847, i32 -542488833
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx58alteredBB, align 4
  %121 = load i32, i32* %arrayidx59alteredBB, align 16
  %122 = load i32, i32* %arrayidx60alteredBB, align 8
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1284062630, i32 -542488833
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx59alteredBB, align 16
  %133 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp64 = icmp slt i32 %132, %133
  %134 = select i1 %cmp64, i32 454237422, i32 -1468630989
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx58alteredBB, align 4
  %136 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp68 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp68, i32 -1481130573, i32 -1468630989
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx59alteredBB, align 16
  %139 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp72 = icmp slt i32 %138, %139
  %140 = select i1 %cmp72, i32 -911231986, i32 -1468630989
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx58alteredBB, align 4
  %142 = load i32, i32* %arrayidx60alteredBB, align 8
  %143 = load i32, i32* %arrayidx59alteredBB, align 16
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx59alteredBB, align 16
  %145 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp80 = icmp slt i32 %144, %145
  %146 = select i1 %cmp80, i32 -582171678, i32 -584893780
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1242350356, i32 -1901638772
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx58alteredBB, align 4
  %157 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp84 = icmp slt i32 %156, %157
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1483341405, i32 -1901638772
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %167 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1681797276, i32 -584893780
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx59alteredBB, align 16
  %169 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp88 = icmp slt i32 %168, %169
  %170 = select i1 %cmp88, i32 -993701154, i32 -584893780
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx60alteredBB, align 8
  %172 = load i32, i32* %arrayidx58alteredBB, align 4
  %173 = load i32, i32* %arrayidx59alteredBB, align 16
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 177360524, i32 404437523
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx59alteredBB, align 16
  %184 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp96 = icmp sgt i32 %183, %184
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 591381684, i32 404437523
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %194 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1317172074, i32 -222080087
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 724920951, i32 -994607740
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx58alteredBB, align 4
  %205 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp100 = icmp slt i32 %204, %205
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 399316395, i32 -994607740
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %215 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1891353235, i32 -222080087
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1609776341, i32 -114601418
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %225 = load i32, i32* %arrayidx59alteredBB, align 16
  %226 = load i32, i32* %arrayidx60alteredBB, align 8
  %cmp104 = icmp slt i32 %225, %226
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 889639236, i32 -114601418
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %236 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1188908382, i32 -222080087
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx60alteredBB, align 8
  %238 = load i32, i32* %arrayidx59alteredBB, align 16
  %239 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -479533589, i32 288377729
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %cmp115 = icmp slt i32 %i.0, %249
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -980456133, i32 288377729
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %259 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1140430147, i32 1179333743
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 17184299, i32 1671396352
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom117
  %269 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %269, %first.0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 440202481, i32 1671396352
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %279 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -648703947, i32 -201964856
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom121
  %280 = load i32, i32* %arrayidx122, align 4
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom125
  %282 = load i32, i32* %arrayidx126, align 4
  %cmp127.not = icmp sgt i32 %282, %first.0
  %283 = select i1 %cmp127.not, i32 249816593, i32 -1092227065
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom129
  %284 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %284, %second.0
  %285 = select i1 %cmp131, i32 -491701814, i32 249816593
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom133
  %286 = load i32, i32* %arrayidx134, align 4
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom137
  %288 = load i32, i32* %arrayidx138, align 4
  %cmp139.not = icmp sgt i32 %288, %second.0
  %289 = select i1 %cmp139.not, i32 -575553032, i32 2125289803
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom141
  %290 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sgt i32 %290, %third.0
  %291 = select i1 %cmp143, i32 -1573940552, i32 -575553032
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom145
  %292 = load i32, i32* %arrayidx146, align 4
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1388044834, i32 403398024
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1807179523, i32 403398024
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %d.0, i32 %first.0)
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %second.0)
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %f.0, i32 %third.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %arrayidx59alteredBB, align 16
  %314 = load i32, i32* %arrayidx60alteredBB, align 8
  %315 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %arrayidx58alteredBB, align 4
  %317 = load i32, i32* %arrayidx59alteredBB, align 16
  %318 = load i32, i32* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
