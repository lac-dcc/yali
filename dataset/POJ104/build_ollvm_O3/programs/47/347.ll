; ModuleID = 'build_ollvm/programs/47/347.ll'
source_filename = "source-C-CXX/47/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp168.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2120667165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2120667165, label %for.cond
    i32 -37172171, label %for.body
    i32 1868251147, label %originalBB
    i32 319689187, label %originalBBpart2
    i32 -253242660, label %for.cond1
    i32 2097497510, label %originalBB175
    i32 -1343587439, label %originalBBpart2177
    i32 480858781, label %for.body3
    i32 1673810224, label %for.inc
    i32 100958810, label %for.end
    i32 -979028984, label %for.inc10
    i32 -951865225, label %originalBB179
    i32 -1307177561, label %originalBBpart2184
    i32 386869401, label %for.end12
    i32 1158673163, label %for.cond15
    i32 -803915729, label %originalBB186
    i32 -1115774039, label %originalBBpart2188
    i32 1769805765, label %for.body17
    i32 708709173, label %originalBB190
    i32 1008341253, label %originalBBpart2194
    i32 2109260969, label %for.cond18
    i32 -2021732337, label %for.body20
    i32 2040027023, label %for.cond22
    i32 1675258734, label %for.body25
    i32 -956300058, label %for.inc119
    i32 -757044967, label %for.end121
    i32 -1870856601, label %for.inc122
    i32 1827354299, label %for.end124
    i32 -1563032495, label %originalBB196
    i32 -1768308572, label %originalBBpart2198
    i32 -1349378678, label %for.cond125
    i32 -880707197, label %originalBB200
    i32 -719778362, label %originalBBpart2202
    i32 -1398516263, label %for.body127
    i32 -1048146772, label %for.cond128
    i32 1971146683, label %originalBB204
    i32 1494777261, label %originalBBpart2206
    i32 648357709, label %for.body130
    i32 -762085788, label %for.inc143
    i32 273951463, label %for.end145
    i32 -1257767564, label %for.inc146
    i32 -15705233, label %for.end148
    i32 255504478, label %for.inc149
    i32 -1591660323, label %for.end151
    i32 1764302412, label %for.cond152
    i32 604825586, label %for.body154
    i32 -706574044, label %for.cond155
    i32 752184243, label %for.body157
    i32 637112578, label %if.then
    i32 38025714, label %if.end
    i32 413361452, label %for.inc165
    i32 1831199009, label %originalBB208
    i32 -1497678444, label %originalBBpart2214
    i32 -922791779, label %for.end167
    i32 1771337669, label %originalBB216
    i32 183016801, label %originalBBpart2218
    i32 1458287793, label %if.then169
    i32 -830532716, label %if.end171
    i32 465664631, label %for.inc172
    i32 -981054340, label %originalBB220
    i32 2104157110, label %originalBBpart2235
    i32 -1075821927, label %for.end174
    i32 1654563587, label %originalBBalteredBB
    i32 1307110866, label %originalBB175alteredBB
    i32 1055503969, label %originalBB179alteredBB
    i32 -828677627, label %originalBB186alteredBB
    i32 -98372998, label %originalBB190alteredBB
    i32 -122492889, label %originalBB196alteredBB
    i32 1607618974, label %originalBB200alteredBB
    i32 666795766, label %originalBB204alteredBB
    i32 963280143, label %originalBB208alteredBB
    i32 1256940321, label %originalBB216alteredBB
    i32 -764506817, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB220, %for.inc172, %if.end171, %if.then169, %originalBBpart2218, %originalBB216, %for.end167, %originalBBpart2214, %originalBB208, %for.inc165, %if.end, %if.then, %for.body157, %for.cond155, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end148, %for.inc146, %for.end145, %for.inc143, %for.body130, %originalBBpart2206, %originalBB204, %for.cond128, %for.body127, %originalBBpart2202, %originalBB200, %for.cond125, %originalBBpart2198, %originalBB196, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body25, %for.cond22, %for.body20, %for.cond18, %originalBBpart2194, %originalBB190, %for.body17, %originalBBpart2188, %originalBB186, %for.cond15, %for.end12, %originalBBpart2184, %originalBB179, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2177, %originalBB175, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %248, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %246, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2235 ], [ %236, %originalBB220 ], [ %i.0, %for.inc172 ], [ %i.0, %if.end171 ], [ %i.0, %if.then169 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end167 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc165 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ 0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %183, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %for.end124 ], [ %125, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2194 ], [ %86, %originalBB190 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2184 ], [ %.neg81, %originalBB179 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %247, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc172 ], [ %j.0, %if.end171 ], [ %j.0, %if.then169 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end167 ], [ %j.0, %originalBBpart2214 ], [ %198, %originalBB208 ], [ %j.0, %for.inc165 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body157 ], [ %j.0, %for.cond155 ], [ 0, %for.body154 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %.neg80, %for.inc143 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond128 ], [ 0, %for.body127 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %124, %for.inc119 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %98, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg82, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc172 ], [ %k.0, %if.end171 ], [ %k.0, %if.then169 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end167 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc165 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body157 ], [ %k.0, %for.cond155 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond152 ], [ %k.0, %for.end151 ], [ %184, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond128 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond15 ], [ 1, %for.end12 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -981054340, %originalBB220alteredBB ], [ 1771337669, %originalBB216alteredBB ], [ 1831199009, %originalBB208alteredBB ], [ 1971146683, %originalBB204alteredBB ], [ -880707197, %originalBB200alteredBB ], [ -1563032495, %originalBB196alteredBB ], [ 708709173, %originalBB190alteredBB ], [ -803915729, %originalBB186alteredBB ], [ -951865225, %originalBB179alteredBB ], [ 2097497510, %originalBB175alteredBB ], [ 1868251147, %originalBBalteredBB ], [ 1764302412, %originalBBpart2235 ], [ %245, %originalBB220 ], [ %235, %for.inc172 ], [ 465664631, %if.end171 ], [ -830532716, %if.then169 ], [ %226, %originalBBpart2218 ], [ %225, %originalBB216 ], [ %216, %for.end167 ], [ -706574044, %originalBBpart2214 ], [ %207, %originalBB208 ], [ %197, %for.inc165 ], [ 413361452, %if.end ], [ 38025714, %if.then ], [ %188, %for.body157 ], [ %186, %for.cond155 ], [ -706574044, %for.body154 ], [ %185, %for.cond152 ], [ 1764302412, %for.end151 ], [ 1158673163, %for.inc149 ], [ 255504478, %for.end148 ], [ -1349378678, %for.inc146 ], [ -1257767564, %for.end145 ], [ -1048146772, %for.inc143 ], [ -762085788, %for.body130 ], [ %181, %originalBBpart2206 ], [ %180, %originalBB204 ], [ %171, %for.cond128 ], [ -1048146772, %for.body127 ], [ %162, %originalBBpart2202 ], [ %161, %originalBB200 ], [ %152, %for.cond125 ], [ -1349378678, %originalBBpart2198 ], [ %143, %originalBB196 ], [ %134, %for.end124 ], [ 2109260969, %for.inc122 ], [ -1870856601, %for.end121 ], [ 2040027023, %for.inc119 ], [ -956300058, %for.body25 ], [ %100, %for.cond22 ], [ 2040027023, %for.body20 ], [ %97, %for.cond18 ], [ 2109260969, %originalBBpart2194 ], [ %95, %originalBB190 ], [ %85, %for.body17 ], [ %76, %originalBBpart2188 ], [ %75, %originalBB186 ], [ %65, %for.cond15 ], [ 1158673163, %for.end12 ], [ 2120667165, %originalBBpart2184 ], [ %55, %originalBB179 ], [ %46, %for.inc10 ], [ -979028984, %for.end ], [ -253242660, %for.inc ], [ 1673810224, %for.body3 ], [ %37, %originalBBpart2177 ], [ %36, %originalBB175 ], [ %27, %for.cond1 ], [ -253242660, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -37172171, i32 386869401
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
  %9 = select i1 %8, i32 1868251147, i32 1654563587
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
  %18 = select i1 %17, i32 319689187, i32 1654563587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2097497510, i32 1307110866
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1343587439, i32 1307110866
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 480858781, i32 100958810
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -951865225, i32 1055503969
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1307177561, i32 1055503969
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  store i32 %56, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -803915729, i32 -828677627
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %k.0, %66
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1115774039, i32 -828677627
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %76 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1769805765, i32 -1591660323
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 708709173, i32 -98372998
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %86 = sub i32 5, %k.0
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1008341253, i32 -98372998
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %96 = add i32 %k.0, 3
  %cmp19.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp19.not, i32 1827354299, i32 -2021732337
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %98 = sub i32 5, %k.0
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %99 = add i32 %k.0, 3
  %cmp24.not = icmp sgt i32 %j.0, %99
  %100 = select i1 %cmp24.not, i32 -757044967, i32 1675258734
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %mul = shl nsw i32 %101, 1
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom28
  %102 = load i32, i32* %arrayidx33, align 4
  %103 = add i32 %102, %mul
  store i32 %103, i32* %arrayidx33, align 4
  %104 = add i32 %i.0, -1
  %idxprom40 = sext i32 %104 to i64
  %105 = add i32 %j.0, -1
  %idxprom43 = sext i32 %105 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %107 = add i32 %106, %101
  store i32 %107, i32* %arrayidx44, align 4
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom28
  %108 = load i32, i32* %arrayidx54, align 4
  %109 = add i32 %108, %101
  store i32 %109, i32* %arrayidx54, align 4
  %110 = add i32 %j.0, 1
  %idxprom64 = sext i32 %110 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom64
  %111 = load i32, i32* %arrayidx65, align 4
  %112 = add i32 %111, %101
  store i32 %112, i32* %arrayidx65, align 4
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom43
  %113 = load i32, i32* %arrayidx75, align 4
  %114 = add i32 %113, %101
  store i32 %114, i32* %arrayidx75, align 4
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom64
  %115 = load i32, i32* %arrayidx85, align 4
  %116 = add i32 %115, %101
  store i32 %116, i32* %arrayidx85, align 4
  %117 = add i32 %i.0, 1
  %idxprom92 = sext i32 %117 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom92, i64 %idxprom43
  %118 = load i32, i32* %arrayidx96, align 4
  %119 = add i32 %118, %101
  store i32 %119, i32* %arrayidx96, align 4
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom92, i64 %idxprom28
  %120 = load i32, i32* %arrayidx106, align 4
  %121 = add i32 %120, %101
  store i32 %121, i32* %arrayidx106, align 4
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom92, i64 %idxprom64
  %122 = load i32, i32* %arrayidx117, align 4
  %123 = add i32 %122, %101
  store i32 %123, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1563032495, i32 -122492889
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1768308572, i32 -122492889
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -880707197, i32 1607618974
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, 9
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -719778362, i32 1607618974
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %162 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1398516263, i32 -15705233
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1971146683, i32 666795766
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp129 = icmp slt i32 %j.0, 9
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1494777261, i32 666795766
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %181 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 648357709, i32 273951463
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom131, i64 %idxprom133
  %182 = load i32, i32* %arrayidx134, align 4
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom131, i64 %idxprom133
  store i32 %182, i32* %arrayidx138, align 4
  store i32 0, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %cmp153 = icmp slt i32 %i.0, 9
  %185 = select i1 %cmp153, i32 604825586, i32 -1075821927
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156 = icmp slt i32 %j.0, 9
  %186 = select i1 %cmp156, i32 752184243, i32 -922791779
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom158, i64 %idxprom160
  %187 = load i32, i32* %arrayidx161, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %cmp163 = icmp slt i32 %j.0, 8
  %188 = select i1 %cmp163, i32 637112578, i32 38025714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar79 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1831199009, i32 963280143
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1497678444, i32 963280143
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1771337669, i32 1256940321
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp168 = icmp slt i32 %i.0, 8
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 183016801, i32 1256940321
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %226 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 1458287793, i32 -830532716
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -981054340, i32 -764506817
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2104157110, i32 -764506817
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %246 = sub i32 5, %k.0
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
