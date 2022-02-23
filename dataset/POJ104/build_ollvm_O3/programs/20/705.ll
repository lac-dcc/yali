; ModuleID = 'build_ollvm/programs/20/705.ll'
source_filename = "source-C-CXX/20/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [305 x [2 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx107 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1547614003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1547614003, label %for.cond
    i32 -308455876, label %originalBB
    i32 -1404822423, label %originalBBpart2
    i32 1507043437, label %for.body
    i32 747880546, label %for.inc
    i32 -1344708708, label %for.end
    i32 -107862582, label %for.cond3
    i32 -339042900, label %originalBB120
    i32 -937171116, label %originalBBpart2122
    i32 542480800, label %for.body5
    i32 -1502946275, label %for.inc9
    i32 -813509512, label %originalBB124
    i32 1254815398, label %originalBBpart2127
    i32 -90633876, label %for.end11
    i32 1434007058, label %originalBB129
    i32 -321665222, label %originalBBpart2135
    i32 -1282163334, label %for.cond12
    i32 -781604903, label %for.body15
    i32 1596314664, label %for.inc25
    i32 1632358056, label %originalBB137
    i32 415160212, label %originalBBpart2154
    i32 -1728315011, label %for.end27
    i32 719084544, label %for.cond28
    i32 22735350, label %originalBB156
    i32 -479294272, label %originalBBpart2158
    i32 -755690284, label %for.body31
    i32 1455027453, label %originalBB160
    i32 -588473101, label %originalBBpart2167
    i32 1531758239, label %for.cond33
    i32 2013995859, label %for.body36
    i32 -1286182221, label %lor.lhs.false
    i32 -103740871, label %land.lhs.true
    i32 -1116026670, label %if.then
    i32 1506327867, label %originalBB169
    i32 -892148057, label %originalBBpart2171
    i32 314355416, label %if.end
    i32 -783745002, label %originalBB173
    i32 -289096704, label %originalBBpart2175
    i32 1945760043, label %for.inc89
    i32 2106249600, label %originalBB177
    i32 -257886504, label %originalBBpart2187
    i32 248621135, label %for.end91
    i32 -416191561, label %for.inc92
    i32 1984732363, label %for.end94
    i32 507396125, label %for.cond99
    i32 -35256317, label %for.body102
    i32 -633087455, label %originalBB189
    i32 -96000297, label %originalBBpart2191
    i32 1291722276, label %if.then110
    i32 -1091875364, label %if.end116
    i32 -79839728, label %for.inc117
    i32 -211671379, label %originalBB193
    i32 -1587682412, label %originalBBpart2199
    i32 2104010803, label %for.end119
    i32 54404282, label %originalBBalteredBB
    i32 -356959584, label %originalBB120alteredBB
    i32 38253848, label %originalBB124alteredBB
    i32 -137048546, label %originalBB129alteredBB
    i32 -245967397, label %originalBB137alteredBB
    i32 1011073586, label %originalBB156alteredBB
    i32 1767649243, label %originalBB160alteredBB
    i32 754106513, label %originalBB169alteredBB
    i32 196683107, label %originalBB173alteredBB
    i32 1522134480, label %originalBB177alteredBB
    i32 -732851188, label %originalBB189alteredBB
    i32 -212935302, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc117, %if.end116, %if.then110, %originalBBpart2191, %originalBB189, %for.body102, %for.cond99, %for.end94, %for.inc92, %for.end91, %originalBBpart2187, %originalBB177, %for.inc89, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB169, %if.then, %land.lhs.true, %lor.lhs.false, %for.body36, %for.cond33, %originalBBpart2167, %originalBB160, %for.body31, %originalBBpart2158, %originalBB156, %for.cond28, %for.end27, %originalBBpart2154, %originalBB137, %for.inc25, %for.body15, %for.cond12, %originalBBpart2135, %originalBB129, %for.end11, %originalBBpart2127, %originalBB124, %for.inc9, %for.body5, %originalBBpart2122, %originalBB120, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %256, %originalBB137alteredBB ], [ 0, %originalBB129alteredBB ], [ %.neg53, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %245, %originalBB193 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 1, %for.end94 ], [ %210, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2154 ], [ %.neg55, %originalBB137 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB129 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2127 ], [ %51, %originalBB124 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %262, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %257, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2187 ], [ %200, %originalBB177 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2167 ], [ %.neg54, %originalBB160 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB193alteredBB ], [ %ave.0, %originalBB189alteredBB ], [ %ave.0, %originalBB177alteredBB ], [ %ave.0, %originalBB173alteredBB ], [ %ave.0, %originalBB169alteredBB ], [ %ave.0, %originalBB160alteredBB ], [ %ave.0, %originalBB156alteredBB ], [ %ave.0, %originalBB137alteredBB ], [ %divalteredBB, %originalBB129alteredBB ], [ %ave.0, %originalBB124alteredBB ], [ %ave.0, %originalBB120alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2199 ], [ %ave.0, %originalBB193 ], [ %ave.0, %for.inc117 ], [ %ave.0, %if.end116 ], [ %ave.0, %if.then110 ], [ %ave.0, %originalBBpart2191 ], [ %ave.0, %originalBB189 ], [ %ave.0, %for.body102 ], [ %ave.0, %for.cond99 ], [ %ave.0, %for.end94 ], [ %ave.0, %for.inc92 ], [ %ave.0, %for.end91 ], [ %ave.0, %originalBBpart2187 ], [ %ave.0, %originalBB177 ], [ %ave.0, %for.inc89 ], [ %ave.0, %originalBBpart2175 ], [ %ave.0, %originalBB173 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2171 ], [ %ave.0, %originalBB169 ], [ %ave.0, %if.then ], [ %ave.0, %land.lhs.true ], [ %ave.0, %lor.lhs.false ], [ %ave.0, %for.body36 ], [ %ave.0, %for.cond33 ], [ %ave.0, %originalBBpart2167 ], [ %ave.0, %originalBB160 ], [ %ave.0, %for.body31 ], [ %ave.0, %originalBBpart2158 ], [ %ave.0, %originalBB156 ], [ %ave.0, %for.cond28 ], [ %ave.0, %for.end27 ], [ %ave.0, %originalBBpart2154 ], [ %ave.0, %originalBB137 ], [ %ave.0, %for.inc25 ], [ %ave.0, %for.body15 ], [ %ave.0, %for.cond12 ], [ %ave.0, %originalBBpart2135 ], [ %div, %originalBB129 ], [ %ave.0, %for.end11 ], [ %ave.0, %originalBBpart2127 ], [ %ave.0, %originalBB124 ], [ %ave.0, %for.inc9 ], [ %ave.0, %for.body5 ], [ %ave.0, %originalBBpart2122 ], [ %ave.0, %originalBB120 ], [ %ave.0, %for.cond3 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then110 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond99 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %for.end91 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.inc89 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.inc9 ], [ %add, %for.body5 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211671379, %originalBB193alteredBB ], [ -633087455, %originalBB189alteredBB ], [ 2106249600, %originalBB177alteredBB ], [ -783745002, %originalBB173alteredBB ], [ 1506327867, %originalBB169alteredBB ], [ 1455027453, %originalBB160alteredBB ], [ 22735350, %originalBB156alteredBB ], [ 1632358056, %originalBB137alteredBB ], [ 1434007058, %originalBB129alteredBB ], [ -813509512, %originalBB124alteredBB ], [ -339042900, %originalBB120alteredBB ], [ -308455876, %originalBBalteredBB ], [ 507396125, %originalBBpart2199 ], [ %254, %originalBB193 ], [ %244, %for.inc117 ], [ -79839728, %if.end116 ], [ -1091875364, %if.then110 ], [ %234, %originalBBpart2191 ], [ %233, %originalBB189 ], [ %222, %for.body102 ], [ %213, %for.cond99 ], [ 507396125, %for.end94 ], [ 719084544, %for.inc92 ], [ -416191561, %for.end91 ], [ 1531758239, %originalBBpart2187 ], [ %209, %originalBB177 ], [ %199, %for.inc89 ], [ 1945760043, %originalBBpart2175 ], [ %190, %originalBB173 ], [ %181, %if.end ], [ 314355416, %originalBBpart2171 ], [ %172, %originalBB169 ], [ %159, %if.then ], [ %150, %land.lhs.true ], [ %147, %lor.lhs.false ], [ %144, %for.body36 ], [ %141, %for.cond33 ], [ 1531758239, %originalBBpart2167 ], [ %139, %originalBB160 ], [ %130, %for.body31 ], [ %121, %originalBBpart2158 ], [ %120, %originalBB156 ], [ %110, %for.cond28 ], [ 719084544, %for.end27 ], [ -1282163334, %originalBBpart2154 ], [ %101, %originalBB137 ], [ %92, %for.inc25 ], [ 1596314664, %for.body15 ], [ %81, %for.cond12 ], [ -1282163334, %originalBBpart2135 ], [ %79, %originalBB129 ], [ %69, %for.end11 ], [ -107862582, %originalBBpart2127 ], [ %60, %originalBB124 ], [ %50, %for.inc9 ], [ -1502946275, %for.body5 ], [ %40, %originalBBpart2122 ], [ %39, %originalBB120 ], [ %29, %for.cond3 ], [ -107862582, %for.end ], [ -1547614003, %for.inc ], [ 747880546, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -308455876, i32 54404282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1404822423, i32 54404282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1507043437, i32 -1344708708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -339042900, i32 -356959584
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -937171116, i32 -356959584
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 542480800, i32 -90633876
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom6, i64 0
  %41 = load float, float* %arrayidx8, align 8
  %add = fadd float %sum.0, %41
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -813509512, i32 38253848
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1254815398, i32 38253848
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1434007058, i32 -137048546
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %conv = sitofp i32 %70 to float
  %div = fdiv float %sum.0, %conv
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -321665222, i32 -137048546
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp13, i32 -781604903, i32 -1728315011
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom16, i64 0
  %82 = load float, float* %arrayidx18, align 8
  %sub = fsub float %82, %ave.0
  %83 = call float @llvm.fabs.f32(float %sub)
  %arrayidx24 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom16, i64 1
  store float %83, float* %arrayidx24, align 4
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
  %92 = select i1 %91, i32 1632358056, i32 -245967397
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 415160212, i32 -245967397
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 22735350, i32 1011073586
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %111
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -479294272, i32 1011073586
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -755690284, i32 1984732363
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1455027453, i32 1767649243
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -588473101, i32 1767649243
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %140
  %141 = select i1 %cmp34, i32 2013995859, i32 248621135
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom37, i64 1
  %142 = load float, float* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom40, i64 1
  %143 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ogt float %142, %143
  %144 = select i1 %cmp43, i32 -1116026670, i32 -1286182221
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom45, i64 1
  %145 = load float, float* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom48, i64 1
  %146 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oeq float %145, %146
  %147 = select i1 %cmp51, i32 -103740871, i32 314355416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom53, i64 0
  %148 = load float, float* %arrayidx55, align 8
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom56, i64 0
  %149 = load float, float* %arrayidx58, align 8
  %cmp59 = fcmp olt float %148, %149
  %150 = select i1 %cmp59, i32 -1116026670, i32 314355416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1506327867, i32 754106513
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom61, i64 0
  %160 = load float, float* %arrayidx63, align 8
  %arrayidx67 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom61, i64 1
  %161 = load float, float* %arrayidx67, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom69, i64 0
  %162 = load float, float* %arrayidx71, align 8
  store float %162, float* %arrayidx63, align 8
  %arrayidx77 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom69, i64 1
  %163 = load float, float* %arrayidx77, align 4
  store float %163, float* %arrayidx67, align 4
  store float %160, float* %arrayidx71, align 8
  store float %161, float* %arrayidx77, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -892148057, i32 754106513
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -783745002, i32 196683107
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -289096704, i32 196683107
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2106249600, i32 1522134480
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -257886504, i32 1522134480
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %211 = load float, float* %arrayidx96, align 16
  %conv97 = fpext float %211 to double
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv97)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %212
  %213 = select i1 %cmp100, i32 -35256317, i32 2104010803
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -633087455, i32 -732851188
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom103, i64 1
  %223 = load float, float* %arrayidx105, align 4
  %224 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp oeq float %223, %224
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -96000297, i32 -732851188
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %234 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1291722276, i32 -1091875364
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom111, i64 0
  %235 = load float, float* %arrayidx113, align 8
  %conv114 = fpext float %235 to double
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv114)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -211671379, i32 -212935302
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1587682412, i32 -212935302
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %255 to float
  %divalteredBB = fdiv float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom61alteredBB, i64 0
  %258 = load float, float* %arrayidx63alteredBB, align 8
  %arrayidx67alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom61alteredBB, i64 1
  %259 = load float, float* %arrayidx67alteredBB, align 4
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom69alteredBB, i64 0
  %260 = load float, float* %arrayidx71alteredBB, align 8
  store float %260, float* %arrayidx63alteredBB, align 8
  %arrayidx77alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom69alteredBB, i64 1
  %261 = load float, float* %arrayidx77alteredBB, align 4
  store float %261, float* %arrayidx67alteredBB, align 4
  store float %258, float* %arrayidx71alteredBB, align 8
  store float %259, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
