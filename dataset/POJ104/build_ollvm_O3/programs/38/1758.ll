; ModuleID = 'build_ollvm/programs/38/1758.ll'
source_filename = "source-C-CXX/38/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [21 x i8], i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stu = common global [100 x %struct.anon] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %scholar = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %scholar to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 513800270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 513800270, label %for.cond
    i32 -793559368, label %for.body
    i32 -1800643389, label %originalBB
    i32 1309407364, label %originalBBpart2
    i32 12493213, label %for.cond1
    i32 -1875050538, label %originalBB175
    i32 271116977, label %originalBBpart2177
    i32 -1777062899, label %for.body6
    i32 -383777695, label %originalBB179
    i32 1212778335, label %originalBBpart2181
    i32 -1164338293, label %for.inc
    i32 904291282, label %originalBB183
    i32 -1719129697, label %originalBBpart2186
    i32 -883846971, label %for.end
    i32 -1766293871, label %for.inc25
    i32 2008251481, label %for.end27
    i32 -619215973, label %for.cond28
    i32 -1125947799, label %originalBB188
    i32 1457973227, label %originalBBpart2190
    i32 1787647250, label %for.body31
    i32 805643657, label %land.lhs.true
    i32 1185853425, label %originalBB192
    i32 787989049, label %originalBBpart2194
    i32 2002576440, label %if.then
    i32 -647032081, label %if.end
    i32 -415672174, label %originalBB196
    i32 -1727287762, label %originalBBpart2198
    i32 -1393847148, label %land.lhs.true51
    i32 2097162258, label %if.then57
    i32 -1378564785, label %if.end63
    i32 -168076560, label %originalBB200
    i32 94743267, label %originalBBpart2202
    i32 -1129410987, label %if.then69
    i32 1142830358, label %originalBB204
    i32 672991037, label %originalBBpart2211
    i32 -538038780, label %if.end75
    i32 -1312787278, label %land.lhs.true81
    i32 -1411029777, label %if.then88
    i32 1207350678, label %originalBB213
    i32 -394106024, label %originalBBpart2218
    i32 477563109, label %if.end94
    i32 -137196446, label %land.lhs.true100
    i32 2102566660, label %if.then107
    i32 -1248296529, label %if.end113
    i32 -243051459, label %for.inc114
    i32 -91765282, label %for.end116
    i32 164290599, label %for.cond117
    i32 -997775707, label %originalBB220
    i32 -1452025699, label %originalBBpart2222
    i32 562971822, label %for.body120
    i32 -488636347, label %if.then127
    i32 653494283, label %if.end128
    i32 -396396491, label %for.inc129
    i32 1426659895, label %originalBB224
    i32 441236312, label %originalBBpart2238
    i32 872309747, label %for.end131
    i32 925442261, label %for.cond132
    i32 -1079178351, label %for.body140
    i32 -303155362, label %if.then149
    i32 470657676, label %if.end157
    i32 786033734, label %originalBB240
    i32 -1355777723, label %originalBBpart2242
    i32 44516632, label %for.inc158
    i32 718022023, label %originalBB244
    i32 -359801219, label %originalBBpart2248
    i32 1279707110, label %for.end160
    i32 -1671985620, label %for.cond164
    i32 -795351151, label %for.body167
    i32 143559896, label %for.inc171
    i32 508282081, label %for.end173
    i32 -1517022879, label %originalBBalteredBB
    i32 1260404648, label %originalBB175alteredBB
    i32 888589962, label %originalBB179alteredBB
    i32 -2092929446, label %originalBB183alteredBB
    i32 430416930, label %originalBB188alteredBB
    i32 -1225938825, label %originalBB192alteredBB
    i32 1122170543, label %originalBB196alteredBB
    i32 1153886739, label %originalBB200alteredBB
    i32 -2018732375, label %originalBB204alteredBB
    i32 -515054610, label %originalBB213alteredBB
    i32 -1617692159, label %originalBB220alteredBB
    i32 1829984430, label %originalBB224alteredBB
    i32 -814144593, label %originalBB240alteredBB
    i32 1224995919, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %for.body167, %for.cond164, %for.end160, %originalBBpart2248, %originalBB244, %for.inc158, %originalBBpart2242, %originalBB240, %if.end157, %if.then149, %for.body140, %for.cond132, %for.end131, %originalBBpart2238, %originalBB224, %for.inc129, %if.end128, %if.then127, %for.body120, %originalBBpart2222, %originalBB220, %for.cond117, %for.end116, %for.inc114, %if.end113, %if.then107, %land.lhs.true100, %if.end94, %originalBBpart2218, %originalBB213, %if.then88, %land.lhs.true81, %if.end75, %originalBBpart2211, %originalBB204, %if.then69, %originalBBpart2202, %originalBB200, %if.end63, %if.then57, %land.lhs.true51, %originalBBpart2198, %originalBB196, %if.end, %if.then, %originalBBpart2194, %originalBB192, %land.lhs.true, %for.body31, %originalBBpart2190, %originalBB188, %for.cond28, %for.end27, %for.inc25, %for.end, %originalBBpart2186, %originalBB183, %for.inc, %originalBBpart2181, %originalBB179, %for.body6, %originalBBpart2177, %originalBB175, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %306, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %302, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc171 ], [ %j.0, %for.body167 ], [ %j.0, %for.cond164 ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc158 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end157 ], [ %j.0, %if.then149 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2238 ], [ %246, %originalBB224 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then127 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond117 ], [ 1, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2186 ], [ %67, %originalBB183 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB244alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc171 ], [ %q.0, %for.body167 ], [ %q.0, %for.cond164 ], [ %q.0, %for.end160 ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB244 ], [ %q.0, %for.inc158 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB240 ], [ %q.0, %if.end157 ], [ %q.0, %if.then149 ], [ %q.0, %for.body140 ], [ %q.0, %for.cond132 ], [ %q.0, %for.end131 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB224 ], [ %q.0, %for.inc129 ], [ %q.0, %if.end128 ], [ %j.0, %if.then127 ], [ %q.0, %for.body120 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %for.cond117 ], [ 0, %for.end116 ], [ %q.0, %for.inc114 ], [ %q.0, %if.end113 ], [ %q.0, %if.then107 ], [ %q.0, %land.lhs.true100 ], [ %q.0, %if.end94 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB213 ], [ %q.0, %if.then88 ], [ %q.0, %land.lhs.true81 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB204 ], [ %q.0, %if.then69 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.end63 ], [ %q.0, %if.then57 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body31 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB183 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %307, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg63, %for.inc171 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond164 ], [ 0, %for.end160 ], [ %i.0, %originalBBpart2248 ], [ %287, %originalBB244 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end157 ], [ %i.0, %if.then149 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then127 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond117 ], [ %i.0, %for.end116 ], [ %213, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %77, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB244alteredBB ], [ %total.0, %originalBB240alteredBB ], [ %total.0, %originalBB224alteredBB ], [ %total.0, %originalBB220alteredBB ], [ %total.0, %originalBB213alteredBB ], [ %total.0, %originalBB204alteredBB ], [ %total.0, %originalBB200alteredBB ], [ %total.0, %originalBB196alteredBB ], [ %total.0, %originalBB192alteredBB ], [ %total.0, %originalBB188alteredBB ], [ %total.0, %originalBB183alteredBB ], [ %total.0, %originalBB179alteredBB ], [ %total.0, %originalBB175alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc171 ], [ %301, %for.body167 ], [ %total.0, %for.cond164 ], [ %total.0, %for.end160 ], [ %total.0, %originalBBpart2248 ], [ %total.0, %originalBB244 ], [ %total.0, %for.inc158 ], [ %total.0, %originalBBpart2242 ], [ %total.0, %originalBB240 ], [ %total.0, %if.end157 ], [ %total.0, %if.then149 ], [ %total.0, %for.body140 ], [ %total.0, %for.cond132 ], [ %total.0, %for.end131 ], [ %total.0, %originalBBpart2238 ], [ %total.0, %originalBB224 ], [ %total.0, %for.inc129 ], [ %total.0, %if.end128 ], [ %total.0, %if.then127 ], [ %total.0, %for.body120 ], [ %total.0, %originalBBpart2222 ], [ %total.0, %originalBB220 ], [ %total.0, %for.cond117 ], [ %total.0, %for.end116 ], [ %total.0, %for.inc114 ], [ %total.0, %if.end113 ], [ %total.0, %if.then107 ], [ %total.0, %land.lhs.true100 ], [ %total.0, %if.end94 ], [ %total.0, %originalBBpart2218 ], [ %total.0, %originalBB213 ], [ %total.0, %if.then88 ], [ %total.0, %land.lhs.true81 ], [ %total.0, %if.end75 ], [ %total.0, %originalBBpart2211 ], [ %total.0, %originalBB204 ], [ %total.0, %if.then69 ], [ %total.0, %originalBBpart2202 ], [ %total.0, %originalBB200 ], [ %total.0, %if.end63 ], [ %total.0, %if.then57 ], [ %total.0, %land.lhs.true51 ], [ %total.0, %originalBBpart2198 ], [ %total.0, %originalBB196 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2194 ], [ %total.0, %originalBB192 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body31 ], [ %total.0, %originalBBpart2190 ], [ %total.0, %originalBB188 ], [ %total.0, %for.cond28 ], [ %total.0, %for.end27 ], [ %total.0, %for.inc25 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2186 ], [ %total.0, %originalBB183 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2181 ], [ %total.0, %originalBB179 ], [ %total.0, %for.body6 ], [ %total.0, %originalBBpart2177 ], [ %total.0, %originalBB175 ], [ %total.0, %for.cond1 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB244alteredBB ], [ %a.0, %originalBB240alteredBB ], [ %a.0, %originalBB224alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %convalteredBB, %originalBB175alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc171 ], [ %a.0, %for.body167 ], [ %a.0, %for.cond164 ], [ %a.0, %for.end160 ], [ %a.0, %originalBBpart2248 ], [ %a.0, %originalBB244 ], [ %a.0, %for.inc158 ], [ %a.0, %originalBBpart2242 ], [ %a.0, %originalBB240 ], [ %a.0, %if.end157 ], [ %a.0, %if.then149 ], [ %a.0, %for.body140 ], [ %a.0, %for.cond132 ], [ %a.0, %for.end131 ], [ %a.0, %originalBBpart2238 ], [ %a.0, %originalBB224 ], [ %a.0, %for.inc129 ], [ %a.0, %if.end128 ], [ %a.0, %if.then127 ], [ %a.0, %for.body120 ], [ %a.0, %originalBBpart2222 ], [ %a.0, %originalBB220 ], [ %a.0, %for.cond117 ], [ %a.0, %for.end116 ], [ %a.0, %for.inc114 ], [ %a.0, %if.end113 ], [ %a.0, %if.then107 ], [ %a.0, %land.lhs.true100 ], [ %a.0, %if.end94 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB213 ], [ %a.0, %if.then88 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %if.end75 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB204 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %if.end63 ], [ %a.0, %if.then57 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body31 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %for.cond28 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB183 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2177 ], [ %conv, %originalBB175 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 718022023, %originalBB244alteredBB ], [ 786033734, %originalBB240alteredBB ], [ 1426659895, %originalBB224alteredBB ], [ -997775707, %originalBB220alteredBB ], [ 1207350678, %originalBB213alteredBB ], [ 1142830358, %originalBB204alteredBB ], [ -168076560, %originalBB200alteredBB ], [ -415672174, %originalBB196alteredBB ], [ 1185853425, %originalBB192alteredBB ], [ -1125947799, %originalBB188alteredBB ], [ 904291282, %originalBB183alteredBB ], [ -383777695, %originalBB179alteredBB ], [ -1875050538, %originalBB175alteredBB ], [ -1800643389, %originalBBalteredBB ], [ -1671985620, %for.inc171 ], [ 143559896, %for.body167 ], [ %299, %for.cond164 ], [ -1671985620, %for.end160 ], [ 925442261, %originalBBpart2248 ], [ %296, %originalBB244 ], [ %286, %for.inc158 ], [ 44516632, %originalBBpart2242 ], [ %277, %originalBB240 ], [ %268, %if.end157 ], [ 470657676, %if.then149 ], [ %258, %for.body140 ], [ %256, %for.cond132 ], [ 925442261, %for.end131 ], [ 164290599, %originalBBpart2238 ], [ %255, %originalBB224 ], [ %245, %for.inc129 ], [ -396396491, %if.end128 ], [ 653494283, %if.then127 ], [ %236, %for.body120 ], [ %233, %originalBBpart2222 ], [ %232, %originalBB220 ], [ %222, %for.cond117 ], [ 164290599, %for.end116 ], [ -619215973, %for.inc114 ], [ -243051459, %if.end113 ], [ -1248296529, %if.then107 ], [ %211, %land.lhs.true100 ], [ %209, %if.end94 ], [ 477563109, %originalBBpart2218 ], [ %207, %originalBB213 ], [ %197, %if.then88 ], [ %188, %land.lhs.true81 ], [ %186, %if.end75 ], [ -538038780, %originalBBpart2211 ], [ %184, %originalBB204 ], [ %173, %if.then69 ], [ %164, %originalBBpart2202 ], [ %163, %originalBB200 ], [ %153, %if.end63 ], [ -1378564785, %if.then57 ], [ %142, %land.lhs.true51 ], [ %140, %originalBBpart2198 ], [ %139, %originalBB196 ], [ %129, %if.end ], [ -647032081, %if.then ], [ %119, %originalBBpart2194 ], [ %118, %originalBB192 ], [ %108, %land.lhs.true ], [ %99, %for.body31 ], [ %97, %originalBBpart2190 ], [ %96, %originalBB188 ], [ %86, %for.cond28 ], [ -619215973, %for.end27 ], [ 513800270, %for.inc25 ], [ -1766293871, %for.end ], [ 12493213, %originalBBpart2186 ], [ %76, %originalBB183 ], [ %66, %for.inc ], [ -1164338293, %originalBBpart2181 ], [ %57, %originalBB179 ], [ %48, %for.body6 ], [ %39, %originalBBpart2177 ], [ %38, %originalBB175 ], [ %29, %for.cond1 ], [ 12493213, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -793559368, i32 2008251481
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
  %11 = select i1 %10, i32 -1800643389, i32 -1517022879
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
  %20 = select i1 %19, i32 1309407364, i32 -1517022879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1875050538, i32 1260404648
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %sext.mask = and i32 %call2, 255
  %cmp4 = icmp ne i32 %sext.mask, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 271116977, i32 1260404648
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1777062899, i32 -883846971
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -383777695, i32 888589962
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom, i32 1, i64 %idxprom7
  store i8 %a.0, i8* %arrayidx8, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1212778335, i32 888589962
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 904291282, i32 -2092929446
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1719129697, i32 -2092929446
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom9, i32 1, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %tgra = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom9, i32 0
  %cgra = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom9, i32 2
  %statue = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom9, i32 3
  %west = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom9, i32 4
  %paper = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom9, i32 5
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %tgra, i32* nonnull %cgra, i8* nonnull %statue, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1125947799, i32 430416930
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %87 = load i32, i32* %N, align 4
  %cmp29 = icmp slt i32 %i.0, %87
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1457973227, i32 430416930
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %97 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1787647250, i32 -91765282
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %tgra34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom32, i32 0
  %98 = load i32, i32* %tgra34, align 8
  %cmp35 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp35, i32 805643657, i32 -647032081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1185853425, i32 -1225938825
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %paper39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom37, i32 5
  %109 = load i32, i32* %paper39, align 4
  %cmp40 = icmp sgt i32 %109, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 787989049, i32 -1225938825
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %119 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2002576440, i32 -647032081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom42
  %120 = load i32, i32* %arrayidx43, align 4
  %.neg66 = add i32 %120, 8000
  store i32 %.neg66, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -415672174, i32 1122170543
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %tgra48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom46, i32 0
  %130 = load i32, i32* %tgra48, align 8
  %cmp49 = icmp sgt i32 %130, 85
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1727287762, i32 1122170543
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %140 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1393847148, i32 -1378564785
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %cgra54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom52, i32 2
  %141 = load i32, i32* %cgra54, align 4
  %cmp55 = icmp sgt i32 %141, 80
  %142 = select i1 %cmp55, i32 2097162258, i32 -1378564785
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom58
  %143 = load i32, i32* %arrayidx59, align 4
  %144 = add i32 %143, 4000
  store i32 %144, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -168076560, i32 1153886739
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %tgra66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom64, i32 0
  %154 = load i32, i32* %tgra66, align 8
  %cmp67 = icmp sgt i32 %154, 90
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 94743267, i32 1153886739
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %164 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1129410987, i32 -538038780
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1142830358, i32 -2018732375
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom70
  %174 = load i32, i32* %arrayidx71, align 4
  %175 = add i32 %174, 2000
  store i32 %175, i32* %arrayidx71, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 672991037, i32 -2018732375
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %tgra78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom76, i32 0
  %185 = load i32, i32* %tgra78, align 8
  %cmp79 = icmp sgt i32 %185, 85
  %186 = select i1 %cmp79, i32 -1312787278, i32 477563109
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %west84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom82, i32 4
  %187 = load i8, i8* %west84, align 1
  %cmp86 = icmp eq i8 %187, 89
  %188 = select i1 %cmp86, i32 -1411029777, i32 477563109
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1207350678, i32 -515054610
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom89
  %198 = load i32, i32* %arrayidx90, align 4
  %.neg65 = add i32 %198, 1000
  store i32 %.neg65, i32* %arrayidx90, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -394106024, i32 -515054610
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %cgra97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom95, i32 2
  %208 = load i32, i32* %cgra97, align 4
  %cmp98 = icmp sgt i32 %208, 80
  %209 = select i1 %cmp98, i32 -137196446, i32 -1248296529
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %statue103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom101, i32 3
  %210 = load i8, i8* %statue103, align 8
  %cmp105 = icmp eq i8 %210, 89
  %211 = select i1 %cmp105, i32 2102566660, i32 -1248296529
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom108
  %212 = load i32, i32* %arrayidx109, align 4
  %.neg64 = add i32 %212, 850
  store i32 %.neg64, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -997775707, i32 -1617692159
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %223 = load i32, i32* %N, align 4
  %cmp118 = icmp slt i32 %j.0, %223
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1452025699, i32 -1617692159
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %233 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 562971822, i32 872309747
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %q.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom121
  %234 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom123
  %235 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %234, %235
  %236 = select i1 %cmp125, i32 -488636347, i32 653494283
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1426659895, i32 1829984430
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 441236312, i32 1829984430
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %conv133 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %q.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom134, i32 1, i64 0
  %call137 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp138 = icmp ugt i64 %call137, %conv133
  %256 = select i1 %cmp138, i32 -1079178351, i32 1279707110
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %idxprom141 = sext i32 %q.0 to i64
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom141, i32 1, i64 %idxprom144
  %257 = load i8, i8* %arrayidx145, align 1
  %cmp147.not = icmp eq i8 %257, 10
  %258 = select i1 %cmp147.not, i32 470657676, i32 -303155362
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %q.0 to i64
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom150, i32 1, i64 %idxprom153
  %259 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %259 to i32
  %putchar = call i32 @putchar(i32 %conv155)
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 786033734, i32 -814144593
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1355777723, i32 -814144593
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 718022023, i32 1224995919
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -359801219, i32 1224995919
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %q.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom161
  %297 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %297)
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %298 = load i32, i32* %N, align 4
  %cmp165 = icmp slt i32 %i.0, %298
  %299 = select i1 %cmp165, i32 -795351151, i32 508282081
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom168
  %300 = load i32, i32* %arrayidx169, align 4
  %301 = add i32 %300, %total.0
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxpromalteredBB, i32 1, i64 %idxprom7alteredBB
  store i8 %a.0, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom70alteredBB
  %303 = load i32, i32* %arrayidx71alteredBB, align 4
  %304 = add i32 %303, 2000
  store i32 %304, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom89alteredBB
  %305 = load i32, i32* %arrayidx90alteredBB, align 4
  %.neg = add i32 %305, 1000
  store i32 %.neg, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
