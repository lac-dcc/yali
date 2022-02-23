; ModuleID = 'build_ollvm/programs/47/45.ll'
source_filename = "source-C-CXX/47/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [12 x [12 x [5 x i32]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %k, i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 6, i64 6, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1365132030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1365132030, label %for.cond
    i32 -208941957, label %for.body
    i32 -1990018704, label %for.cond1
    i32 1413666237, label %originalBB
    i32 -992463869, label %originalBBpart2
    i32 -695752380, label %for.body3
    i32 -1728099465, label %for.cond4
    i32 -1676233524, label %for.body6
    i32 -136893041, label %for.inc
    i32 -1987566740, label %for.end
    i32 -292313234, label %originalBB167
    i32 1480733898, label %originalBBpart2169
    i32 628110698, label %for.inc11
    i32 1927274078, label %for.end13
    i32 599782341, label %for.inc14
    i32 441467830, label %for.end16
    i32 -61215303, label %for.cond20
    i32 -457461234, label %for.body22
    i32 1770076916, label %for.cond23
    i32 -1827981922, label %originalBB171
    i32 -458266710, label %originalBBpart2173
    i32 2025567593, label %for.body25
    i32 -1662401980, label %for.cond26
    i32 -632194474, label %originalBB175
    i32 1519257691, label %originalBBpart2177
    i32 1198758064, label %for.body28
    i32 1474000922, label %for.inc116
    i32 44352205, label %originalBB179
    i32 -1746263847, label %originalBBpart2184
    i32 1495833418, label %for.end118
    i32 1993208491, label %originalBB186
    i32 -710194877, label %originalBBpart2188
    i32 1464953151, label %for.inc119
    i32 262748168, label %for.end121
    i32 -115651037, label %originalBB190
    i32 1597007912, label %originalBBpart2192
    i32 227307564, label %for.inc122
    i32 1852758984, label %for.end124
    i32 -563873302, label %for.cond125
    i32 1246629181, label %originalBB194
    i32 1461766638, label %originalBBpart2196
    i32 -909241136, label %for.body127
    i32 2077054317, label %originalBB198
    i32 -1463427915, label %originalBBpart2200
    i32 830863507, label %for.cond128
    i32 -1365989845, label %for.body130
    i32 -1457890544, label %for.inc138
    i32 -231446818, label %originalBB202
    i32 -1181657382, label %originalBBpart2215
    i32 -869281635, label %for.end140
    i32 -1730763892, label %originalBB217
    i32 1910136740, label %originalBBpart2219
    i32 -445917306, label %for.inc147
    i32 -1370119663, label %for.end149
    i32 1024194077, label %for.cond150
    i32 83990686, label %for.body152
    i32 1949784532, label %originalBB221
    i32 1089117358, label %originalBBpart2223
    i32 -463378097, label %for.inc159
    i32 -626562886, label %for.end161
    i32 30574571, label %originalBB225
    i32 1022551723, label %originalBBpart2227
    i32 -1994711235, label %originalBBalteredBB
    i32 1085114231, label %originalBB167alteredBB
    i32 -774769053, label %originalBB171alteredBB
    i32 798193784, label %originalBB175alteredBB
    i32 1352880443, label %originalBB179alteredBB
    i32 -662089531, label %originalBB186alteredBB
    i32 -172561684, label %originalBB190alteredBB
    i32 1598622800, label %originalBB194alteredBB
    i32 1897522538, label %originalBB198alteredBB
    i32 -1676860560, label %originalBB202alteredBB
    i32 -954962833, label %originalBB217alteredBB
    i32 -662339321, label %originalBB221alteredBB
    i32 -1347513016, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB225, %for.end161, %for.inc159, %originalBBpart2223, %originalBB221, %for.body152, %for.cond150, %for.end149, %for.inc147, %originalBBpart2219, %originalBB217, %for.end140, %originalBBpart2215, %originalBB202, %for.inc138, %for.body130, %for.cond128, %originalBBpart2200, %originalBB198, %for.body127, %originalBBpart2196, %originalBB194, %for.cond125, %for.end124, %for.inc122, %originalBBpart2192, %originalBB190, %for.end121, %for.inc119, %originalBBpart2188, %originalBB186, %for.end118, %originalBBpart2184, %originalBB179, %for.inc116, %for.body28, %originalBBpart2177, %originalBB175, %for.cond26, %for.body25, %originalBBpart2173, %originalBB171, %for.cond23, %for.body22, %for.cond20, %for.end16, %for.inc14, %for.end13, %for.inc11, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond150 ], [ %i.0, %for.end149 ], [ %.neg, %for.inc147 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond125 ], [ 2, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end121 ], [ %.neg61, %for.inc119 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond23 ], [ 2, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end16 ], [ %40, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %281, %originalBB202alteredBB ], [ 2, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %280, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB225 ], [ %j.0, %for.end161 ], [ %259, %for.inc159 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond150 ], [ 2, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2215 ], [ %208, %originalBB202 ], [ %j.0, %for.inc138 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2200 ], [ 2, %originalBB198 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2184 ], [ %112, %originalBB179 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond26 ], [ 2, %for.body25 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %.neg64, %for.inc11 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB225alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB225 ], [ %l.0, %for.end161 ], [ %l.0, %for.inc159 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB221 ], [ %l.0, %for.body152 ], [ %l.0, %for.cond150 ], [ %l.0, %for.end149 ], [ %l.0, %for.inc147 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB217 ], [ %l.0, %for.end140 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB202 ], [ %l.0, %for.inc138 ], [ %l.0, %for.body130 ], [ %l.0, %for.cond128 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %for.body127 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.cond125 ], [ %l.0, %for.end124 ], [ %158, %for.inc122 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end121 ], [ %l.0, %for.inc119 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %for.end118 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB179 ], [ %l.0, %for.inc116 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.cond26 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.cond23 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ 1, %for.end16 ], [ %l.0, %for.inc14 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.end ], [ %21, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ 0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 30574571, %originalBB225alteredBB ], [ 1949784532, %originalBB221alteredBB ], [ -1730763892, %originalBB217alteredBB ], [ -231446818, %originalBB202alteredBB ], [ 2077054317, %originalBB198alteredBB ], [ 1246629181, %originalBB194alteredBB ], [ -115651037, %originalBB190alteredBB ], [ 1993208491, %originalBB186alteredBB ], [ 44352205, %originalBB179alteredBB ], [ -632194474, %originalBB175alteredBB ], [ -1827981922, %originalBB171alteredBB ], [ -292313234, %originalBB167alteredBB ], [ 1413666237, %originalBBalteredBB ], [ %279, %originalBB225 ], [ %268, %for.end161 ], [ 1024194077, %for.inc159 ], [ -463378097, %originalBBpart2223 ], [ %258, %originalBB221 ], [ %247, %for.body152 ], [ %238, %for.cond150 ], [ 1024194077, %for.end149 ], [ -563873302, %for.inc147 ], [ -445917306, %originalBBpart2219 ], [ %237, %originalBB217 ], [ %226, %for.end140 ], [ 830863507, %originalBBpart2215 ], [ %217, %originalBB202 ], [ %207, %for.inc138 ], [ -1457890544, %for.body130 ], [ %196, %for.cond128 ], [ 830863507, %originalBBpart2200 ], [ %195, %originalBB198 ], [ %186, %for.body127 ], [ %177, %originalBBpart2196 ], [ %176, %originalBB194 ], [ %167, %for.cond125 ], [ -563873302, %for.end124 ], [ -61215303, %for.inc122 ], [ 227307564, %originalBBpart2192 ], [ %157, %originalBB190 ], [ %148, %for.end121 ], [ 1770076916, %for.inc119 ], [ 1464953151, %originalBBpart2188 ], [ %139, %originalBB186 ], [ %130, %for.end118 ], [ -1662401980, %originalBBpart2184 ], [ %121, %originalBB179 ], [ %111, %for.inc116 ], [ 1474000922, %for.body28 ], [ %81, %originalBBpart2177 ], [ %80, %originalBB175 ], [ %71, %for.cond26 ], [ -1662401980, %for.body25 ], [ %62, %originalBBpart2173 ], [ %61, %originalBB171 ], [ %52, %for.cond23 ], [ 1770076916, %for.body22 ], [ %43, %for.cond20 ], [ -61215303, %for.end16 ], [ -1365132030, %for.inc14 ], [ 599782341, %for.end13 ], [ -1990018704, %for.inc11 ], [ 628110698, %originalBBpart2169 ], [ %39, %originalBB167 ], [ %30, %for.end ], [ -1728099465, %for.inc ], [ -136893041, %for.body6 ], [ %20, %for.cond4 ], [ -1728099465, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1990018704, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -208941957, i32 441467830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1413666237, i32 -1994711235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -992463869, i32 -1994711235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -695752380, i32 1927274078
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %l.0, 5
  %20 = select i1 %cmp5, i32 -1676233524, i32 -1987566740
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %l.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -292313234, i32 1085114231
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1480733898, i32 1085114231
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  store i32 %41, i32* %arrayidx19, align 8
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %l.0, %42
  %43 = select i1 %cmp21.not, i32 1852758984, i32 -457461234
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1827981922, i32 -774769053
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 11
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -458266710, i32 -774769053
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2025567593, i32 262748168
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -632194474, i32 798193784
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 11
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1519257691, i32 798193784
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %81 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1198758064, i32 1495833418
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom29 = sext i32 %82 to i64
  %83 = add i32 %j.0, -1
  %idxprom32 = sext i32 %83 to i64
  %84 = add i32 %l.0, -1
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom32, i64 %idxprom35
  %85 = load i32, i32* %arrayidx36, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom40, i64 %idxprom35
  %86 = load i32, i32* %arrayidx44, align 4
  %87 = add i32 %86, %85
  %88 = add i32 %j.0, 1
  %idxprom49 = sext i32 %88 to i64
  %arrayidx53 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom49, i64 %idxprom35
  %89 = load i32, i32* %arrayidx53, align 4
  %90 = add i32 %87, %89
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom32, i64 %idxprom35
  %91 = load i32, i32* %arrayidx62, align 4
  %92 = add i32 %90, %91
  %arrayidx71 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom49, i64 %idxprom35
  %93 = load i32, i32* %arrayidx71, align 4
  %94 = add i32 %92, %93
  %95 = add i32 %i.0, 1
  %idxprom74 = sext i32 %95 to i64
  %arrayidx81 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom74, i64 %idxprom32, i64 %idxprom35
  %96 = load i32, i32* %arrayidx81, align 4
  %97 = add i32 %94, %96
  %arrayidx90 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom74, i64 %idxprom40, i64 %idxprom35
  %98 = load i32, i32* %arrayidx90, align 4
  %99 = add i32 %97, %98
  %arrayidx100 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom74, i64 %idxprom49, i64 %idxprom35
  %100 = load i32, i32* %arrayidx100, align 4
  %101 = add i32 %99, %100
  %arrayidx108 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom40, i64 %idxprom35
  %102 = load i32, i32* %arrayidx108, align 4
  %mul.neg.neg = shl i32 %102, 1
  %.neg63 = add i32 %101, %mul.neg.neg
  %idxprom114 = sext i32 %l.0 to i64
  %arrayidx115 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom40, i64 %idxprom114
  store i32 %.neg63, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 44352205, i32 1352880443
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1746263847, i32 1352880443
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1993208491, i32 -662089531
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -710194877, i32 -662089531
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -115651037, i32 -172561684
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1597007912, i32 -172561684
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %158 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1246629181, i32 1598622800
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, 10
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1461766638, i32 1598622800
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %177 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -909241136, i32 -1370119663
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2077054317, i32 1897522538
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1463427915, i32 1897522538
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %j.0, 10
  %196 = select i1 %cmp129, i32 -1365989845, i32 -869281635
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %197 = load i32, i32* %n, align 4
  %idxprom135 = sext i32 %197 to i64
  %arrayidx136 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom131, i64 %idxprom133, i64 %idxprom135
  %198 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -231446818, i32 -1676860560
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1181657382, i32 -1676860560
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1730763892, i32 -954962833
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %227 = load i32, i32* %n, align 4
  %idxprom144 = sext i32 %227 to i64
  %arrayidx145 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom141, i64 10, i64 %idxprom144
  %228 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1910136740, i32 -954962833
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %cmp151 = icmp slt i32 %j.0, 10
  %238 = select i1 %cmp151, i32 83990686, i32 -626562886
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1949784532, i32 -662339321
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %j.0 to i64
  %248 = load i32, i32* %n, align 4
  %idxprom156 = sext i32 %248 to i64
  %arrayidx157 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 10, i64 %idxprom154, i64 %idxprom156
  %249 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1089117358, i32 -662339321
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 30574571, i32 -1347513016
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %idxprom164 = sext i32 %269 to i64
  %arrayidx165 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 10, i64 10, i64 %idxprom164
  %270 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %270)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1022551723, i32 -1347513016
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %i.0 to i64
  %282 = load i32, i32* %n, align 4
  %idxprom144alteredBB = sext i32 %282 to i64
  %arrayidx145alteredBB = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 %idxprom141alteredBB, i64 10, i64 %idxprom144alteredBB
  %283 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %j.0 to i64
  %284 = load i32, i32* %n, align 4
  %idxprom156alteredBB = sext i32 %284 to i64
  %arrayidx157alteredBB = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 10, i64 %idxprom154alteredBB, i64 %idxprom156alteredBB
  %285 = load i32, i32* %arrayidx157alteredBB, align 4
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %idxprom164alteredBB = sext i32 %286 to i64
  %arrayidx165alteredBB = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %a, i64 0, i64 10, i64 10, i64 %idxprom164alteredBB
  %287 = load i32, i32* %arrayidx165alteredBB, align 4
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %287)
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
