; ModuleID = 'build_ollvm/programs/63/2234.ll'
source_filename = "source-C-CXX/63/2234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @Distance(%struct.Point* %p1, %struct.Point* %p2) local_unnamed_addr #0 {
entry:
  %call.reg2mem = alloca double, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  %x1alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 0
  %x2alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 0
  %y3alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 1
  %y4alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 1
  %z6alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 2
  %z7alteredBB = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call6.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %28, %originalBB ], [ -340238230, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -340238230, label %first
    i32 -1306683185, label %originalBB
    i32 1656860828, label %originalBBpart2
    i32 1535005432, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -1306683185, i32 1535005432
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph8.be = phi i32 [ -1306683185, %cdce.call ], [ -1306683185, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer7

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1alteredBB, align 4
  %10 = load i32, i32* %x2alteredBB, align 4
  %11 = sub i32 %9, %10
  %12 = load i32, i32* %y3alteredBB, align 4
  %13 = load i32, i32* %y4alteredBB, align 4
  %14 = sub i32 %12, %13
  %15 = load i32, i32* %z6alteredBB, align 4
  %16 = load i32, i32* %z7alteredBB, align 4
  %17 = sub i32 %15, %16
  %mul = mul nsw i32 %11, %11
  %mul9 = mul nsw i32 %14, %14
  %18 = add nuw i32 %mul9, %mul
  %mul10 = mul nsw i32 %17, %17
  %19 = add i32 %18, %mul10
  %conv = sitofp i32 %19 to double
  %call = tail call double @sqrt(double %conv) #5
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1656860828, i32 1535005432
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call6.ph, double* %call.reg2mem, align 8
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile double, double* %call.reg2mem, align 8
  ret double %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load i32, i32* %x1alteredBB, align 4
  %30 = load i32, i32* %x2alteredBB, align 4
  %31 = sub i32 %29, %30
  %32 = load i32, i32* %y3alteredBB, align 4
  %33 = load i32, i32* %y4alteredBB, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, i32* %z6alteredBB, align 4
  %36 = load i32, i32* %z7alteredBB, align 4
  %37 = sub i32 %35, %36
  %mulalteredBB = mul nsw i32 %31, %31
  %mul9alteredBB = mul nsw i32 %34, %34
  %38 = add nuw i32 %mul9alteredBB, %mulalteredBB
  %mul10alteredBB = mul nsw i32 %37, %37
  %39 = add i32 %38, %mul10alteredBB
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %cdce.call, label %loopEntry.outer7.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %39 to double
  %callalteredBB = tail call double @sqrt(double %convalteredBB) #5
  br label %loopEntry.outer7.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @Output(%struct.Point* %p1, %struct.Point* %p2) local_unnamed_addr #0 {
entry:
  %x = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 0
  %0 = load i32, i32* %x, align 4
  %y = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 1
  %1 = load i32, i32* %y, align 4
  %z = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 2
  %2 = load i32, i32* %z, align 4
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 0
  %3 = load i32, i32* %x1, align 4
  %y2 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 1
  %4 = load i32, i32* %y2, align 4
  %z3 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 2
  %5 = load i32, i32* %z3, align 4
  %call = tail call double @Distance(%struct.Point* %p1, %struct.Point* %p2)
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, double %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload425.reg2mem = alloca i1, align 1
  %.reload423.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca double*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca %struct.Point**, align 8
  %temp.reg2mem = alloca double*, align 8
  %count.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem257 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem257, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 250692207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem422.0 = phi i1 [ undef, %entry ], [ %.reg2mem422.0.be, %loopEntry.backedge ]
  %.reg2mem424.0 = phi i1 [ undef, %entry ], [ %.reg2mem424.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 250692207, label %first
    i32 -1495855277, label %originalBB
    i32 965079250, label %originalBBpart2
    i32 -1260477762, label %for.cond
    i32 -1954252777, label %originalBB161
    i32 1720836853, label %originalBBpart2163
    i32 -1787624957, label %for.body
    i32 -207328469, label %for.inc
    i32 1890763317, label %originalBB165
    i32 -1191313738, label %originalBBpart2173
    i32 722540513, label %for.end
    i32 1730952915, label %for.cond12
    i32 1825952874, label %for.body14
    i32 -1054212697, label %for.cond15
    i32 433613969, label %for.body17
    i32 -1409514761, label %originalBB175
    i32 1639720603, label %originalBBpart2177
    i32 -488908596, label %while.cond
    i32 105895939, label %land.rhs
    i32 1484970874, label %lor.rhs
    i32 1750313270, label %originalBB179
    i32 1505164361, label %originalBBpart2181
    i32 -1015933648, label %lor.end
    i32 874130793, label %originalBB183
    i32 -1997188124, label %originalBBpart2185
    i32 -1209909229, label %land.end
    i32 228947845, label %originalBB187
    i32 -1994118617, label %originalBBpart2189
    i32 -1322768212, label %while.body
    i32 -7245097, label %originalBB191
    i32 1978777266, label %originalBBpart2193
    i32 -1720166979, label %while.end
    i32 -1718770351, label %if.then
    i32 833119559, label %if.end
    i32 737166513, label %for.inc49
    i32 1821431813, label %originalBB195
    i32 693786150, label %originalBBpart2201
    i32 1373109445, label %for.end51
    i32 -1125678298, label %for.inc52
    i32 -1666518709, label %originalBB203
    i32 479736021, label %originalBBpart2208
    i32 1052550136, label %for.end54
    i32 266297870, label %for.cond55
    i32 -1627466408, label %originalBB210
    i32 -1632372713, label %originalBBpart2212
    i32 1128580908, label %for.body57
    i32 778109257, label %for.cond59
    i32 -1313681545, label %for.body61
    i32 -530227800, label %originalBB214
    i32 -1536840748, label %originalBBpart2216
    i32 -1383179097, label %if.then67
    i32 -1402951641, label %if.end76
    i32 1554141354, label %for.inc77
    i32 1999937584, label %for.end79
    i32 196898874, label %originalBB218
    i32 759685619, label %originalBBpart2220
    i32 -14491545, label %for.inc80
    i32 -1807906551, label %for.end82
    i32 -975614163, label %while.cond83
    i32 -607174032, label %while.body85
    i32 -390592726, label %for.cond86
    i32 1689193736, label %for.body88
    i32 690801073, label %for.cond90
    i32 350632442, label %for.body92
    i32 -1982468420, label %if.then101
    i32 -652771043, label %originalBB222
    i32 1845378243, label %originalBBpart2230
    i32 -994121790, label %if.then111
    i32 -721053522, label %if.end136
    i32 -1056932932, label %if.else
    i32 -871929040, label %if.then146
    i32 -1929654515, label %if.end151
    i32 1903169794, label %if.end152
    i32 -812761685, label %originalBB232
    i32 2023781935, label %originalBBpart2234
    i32 -2030518370, label %for.inc153
    i32 -1915219698, label %originalBB236
    i32 -179537806, label %originalBBpart2243
    i32 -1959827731, label %for.end155
    i32 2128408079, label %originalBB245
    i32 259143417, label %originalBBpart2247
    i32 -753275650, label %for.inc156
    i32 -759071640, label %for.end158
    i32 -857836526, label %originalBB249
    i32 -1456237688, label %originalBBpart2254
    i32 25354268, label %while.end160
    i32 1014304080, label %originalBBalteredBB
    i32 335773246, label %originalBB161alteredBB
    i32 -1289695614, label %originalBB165alteredBB
    i32 -910590377, label %originalBB175alteredBB
    i32 -1272905889, label %originalBB179alteredBB
    i32 -53637836, label %originalBB183alteredBB
    i32 353763545, label %originalBB187alteredBB
    i32 -715283212, label %originalBB191alteredBB
    i32 -1454082751, label %originalBB195alteredBB
    i32 19937434, label %originalBB203alteredBB
    i32 1426562600, label %originalBB210alteredBB
    i32 182484166, label %originalBB214alteredBB
    i32 818327203, label %originalBB218alteredBB
    i32 1013679163, label %originalBB222alteredBB
    i32 -1517669373, label %originalBB232alteredBB
    i32 -1944048049, label %originalBB236alteredBB
    i32 696221069, label %originalBB245alteredBB
    i32 -144907679, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB249, %for.end158, %for.inc156, %originalBBpart2247, %originalBB245, %for.end155, %originalBBpart2243, %originalBB236, %for.inc153, %originalBBpart2234, %originalBB232, %if.end152, %if.end151, %if.then146, %if.else, %if.end136, %if.then111, %originalBBpart2230, %originalBB222, %if.then101, %for.body92, %for.cond90, %for.body88, %for.cond86, %while.body85, %while.cond83, %for.end82, %for.inc80, %originalBBpart2220, %originalBB218, %for.end79, %for.inc77, %if.end76, %if.then67, %originalBBpart2216, %originalBB214, %for.body61, %for.cond59, %for.body57, %originalBBpart2212, %originalBB210, %for.cond55, %for.end54, %originalBBpart2208, %originalBB203, %for.inc52, %for.end51, %originalBBpart2201, %originalBB195, %for.inc49, %if.end, %if.then, %while.end, %originalBBpart2193, %originalBB191, %while.body, %originalBBpart2189, %originalBB187, %land.end, %originalBBpart2185, %originalBB183, %lor.end, %originalBBpart2181, %originalBB179, %lor.rhs, %land.rhs, %while.cond, %originalBBpart2177, %originalBB175, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart2173, %originalBB165, %for.inc, %for.body, %originalBBpart2163, %originalBB161, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857836526, %originalBB249alteredBB ], [ 2128408079, %originalBB245alteredBB ], [ -1915219698, %originalBB236alteredBB ], [ -812761685, %originalBB232alteredBB ], [ -652771043, %originalBB222alteredBB ], [ 196898874, %originalBB218alteredBB ], [ -530227800, %originalBB214alteredBB ], [ -1627466408, %originalBB210alteredBB ], [ -1666518709, %originalBB203alteredBB ], [ 1821431813, %originalBB195alteredBB ], [ -7245097, %originalBB191alteredBB ], [ 228947845, %originalBB187alteredBB ], [ 874130793, %originalBB183alteredBB ], [ 1750313270, %originalBB179alteredBB ], [ -1409514761, %originalBB175alteredBB ], [ 1890763317, %originalBB165alteredBB ], [ -1954252777, %originalBB161alteredBB ], [ -1495855277, %originalBBalteredBB ], [ -975614163, %originalBBpart2254 ], [ %471, %originalBB249 ], [ %460, %for.end158 ], [ -390592726, %for.inc156 ], [ -753275650, %originalBBpart2247 ], [ %449, %originalBB245 ], [ %440, %for.end155 ], [ 690801073, %originalBBpart2243 ], [ %431, %originalBB236 ], [ %421, %for.inc153 ], [ -2030518370, %originalBBpart2234 ], [ %412, %originalBB232 ], [ %403, %if.end152 ], [ 1903169794, %if.end151 ], [ -1929654515, %if.then146 ], [ %390, %if.else ], [ 1903169794, %if.end136 ], [ -721053522, %if.then111 ], [ %361, %originalBBpart2230 ], [ %360, %originalBB222 ], [ %345, %if.then101 ], [ %336, %for.body92 ], [ %329, %for.cond90 ], [ 690801073, %for.body88 ], [ %324, %for.cond86 ], [ -390592726, %while.body85 ], [ %321, %while.cond83 ], [ -975614163, %for.end82 ], [ 266297870, %for.inc80 ], [ -14491545, %originalBBpart2220 ], [ %316, %originalBB218 ], [ %307, %for.end79 ], [ 778109257, %for.inc77 ], [ 1554141354, %if.end76 ], [ -1402951641, %if.then67 ], [ %290, %originalBBpart2216 ], [ %289, %originalBB214 ], [ %276, %for.body61 ], [ %267, %for.cond59 ], [ 778109257, %for.body57 ], [ %262, %originalBBpart2212 ], [ %261, %originalBB210 ], [ %250, %for.cond55 ], [ 266297870, %for.end54 ], [ 1730952915, %originalBBpart2208 ], [ %240, %originalBB203 ], [ %229, %for.inc52 ], [ -1125678298, %for.end51 ], [ -1054212697, %originalBBpart2201 ], [ %220, %originalBB195 ], [ %209, %for.inc49 ], [ 737166513, %if.end ], [ 833119559, %if.then ], [ %193, %while.end ], [ -488908596, %originalBBpart2193 ], [ %189, %originalBB191 ], [ %178, %while.body ], [ %169, %originalBBpart2189 ], [ %168, %originalBB187 ], [ %159, %land.end ], [ -1209909229, %originalBBpart2185 ], [ %150, %originalBB183 ], [ %141, %lor.end ], [ -1015933648, %originalBBpart2181 ], [ %132, %originalBB179 ], [ %117, %lor.rhs ], [ %108, %land.rhs ], [ %101, %while.cond ], [ -488908596, %originalBBpart2177 ], [ %98, %originalBB175 ], [ %89, %for.body17 ], [ %80, %for.cond15 ], [ -1054212697, %for.body14 ], [ %76, %for.cond12 ], [ 1730952915, %for.end ], [ -1260477762, %originalBBpart2173 ], [ %69, %originalBB165 ], [ %58, %for.inc ], [ -207328469, %for.body ], [ %41, %originalBBpart2163 ], [ %40, %originalBB161 ], [ %29, %for.cond ], [ -1260477762, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem422.0.be = phi i1 [ %.reg2mem422.0, %loopEntry ], [ %.reg2mem422.0, %originalBB249alteredBB ], [ %.reg2mem422.0, %originalBB245alteredBB ], [ %.reg2mem422.0, %originalBB236alteredBB ], [ %.reg2mem422.0, %originalBB232alteredBB ], [ %.reg2mem422.0, %originalBB222alteredBB ], [ %.reg2mem422.0, %originalBB218alteredBB ], [ %.reg2mem422.0, %originalBB214alteredBB ], [ %.reg2mem422.0, %originalBB210alteredBB ], [ %.reg2mem422.0, %originalBB203alteredBB ], [ %.reg2mem422.0, %originalBB195alteredBB ], [ %.reg2mem422.0, %originalBB191alteredBB ], [ %.reg2mem422.0, %originalBB187alteredBB ], [ %.reg2mem422.0, %originalBB183alteredBB ], [ %.reg2mem422.0, %originalBB179alteredBB ], [ %.reg2mem422.0, %originalBB175alteredBB ], [ %.reg2mem422.0, %originalBB165alteredBB ], [ %.reg2mem422.0, %originalBB161alteredBB ], [ %.reg2mem422.0, %originalBBalteredBB ], [ %.reg2mem422.0, %originalBBpart2254 ], [ %.reg2mem422.0, %originalBB249 ], [ %.reg2mem422.0, %for.end158 ], [ %.reg2mem422.0, %for.inc156 ], [ %.reg2mem422.0, %originalBBpart2247 ], [ %.reg2mem422.0, %originalBB245 ], [ %.reg2mem422.0, %for.end155 ], [ %.reg2mem422.0, %originalBBpart2243 ], [ %.reg2mem422.0, %originalBB236 ], [ %.reg2mem422.0, %for.inc153 ], [ %.reg2mem422.0, %originalBBpart2234 ], [ %.reg2mem422.0, %originalBB232 ], [ %.reg2mem422.0, %if.end152 ], [ %.reg2mem422.0, %if.end151 ], [ %.reg2mem422.0, %if.then146 ], [ %.reg2mem422.0, %if.else ], [ %.reg2mem422.0, %if.end136 ], [ %.reg2mem422.0, %if.then111 ], [ %.reg2mem422.0, %originalBBpart2230 ], [ %.reg2mem422.0, %originalBB222 ], [ %.reg2mem422.0, %if.then101 ], [ %.reg2mem422.0, %for.body92 ], [ %.reg2mem422.0, %for.cond90 ], [ %.reg2mem422.0, %for.body88 ], [ %.reg2mem422.0, %for.cond86 ], [ %.reg2mem422.0, %while.body85 ], [ %.reg2mem422.0, %while.cond83 ], [ %.reg2mem422.0, %for.end82 ], [ %.reg2mem422.0, %for.inc80 ], [ %.reg2mem422.0, %originalBBpart2220 ], [ %.reg2mem422.0, %originalBB218 ], [ %.reg2mem422.0, %for.end79 ], [ %.reg2mem422.0, %for.inc77 ], [ %.reg2mem422.0, %if.end76 ], [ %.reg2mem422.0, %if.then67 ], [ %.reg2mem422.0, %originalBBpart2216 ], [ %.reg2mem422.0, %originalBB214 ], [ %.reg2mem422.0, %for.body61 ], [ %.reg2mem422.0, %for.cond59 ], [ %.reg2mem422.0, %for.body57 ], [ %.reg2mem422.0, %originalBBpart2212 ], [ %.reg2mem422.0, %originalBB210 ], [ %.reg2mem422.0, %for.cond55 ], [ %.reg2mem422.0, %for.end54 ], [ %.reg2mem422.0, %originalBBpart2208 ], [ %.reg2mem422.0, %originalBB203 ], [ %.reg2mem422.0, %for.inc52 ], [ %.reg2mem422.0, %for.end51 ], [ %.reg2mem422.0, %originalBBpart2201 ], [ %.reg2mem422.0, %originalBB195 ], [ %.reg2mem422.0, %for.inc49 ], [ %.reg2mem422.0, %if.end ], [ %.reg2mem422.0, %if.then ], [ %.reg2mem422.0, %while.end ], [ %.reg2mem422.0, %originalBBpart2193 ], [ %.reg2mem422.0, %originalBB191 ], [ %.reg2mem422.0, %while.body ], [ %.reg2mem422.0, %originalBBpart2189 ], [ %.reg2mem422.0, %originalBB187 ], [ %.reg2mem422.0, %land.end ], [ %.reg2mem422.0, %originalBBpart2185 ], [ %.reg2mem422.0, %originalBB183 ], [ %.reg2mem422.0, %lor.end ], [ %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, %originalBBpart2181 ], [ %.reg2mem422.0, %originalBB179 ], [ %.reg2mem422.0, %lor.rhs ], [ true, %land.rhs ], [ %.reg2mem422.0, %while.cond ], [ %.reg2mem422.0, %originalBBpart2177 ], [ %.reg2mem422.0, %originalBB175 ], [ %.reg2mem422.0, %for.body17 ], [ %.reg2mem422.0, %for.cond15 ], [ %.reg2mem422.0, %for.body14 ], [ %.reg2mem422.0, %for.cond12 ], [ %.reg2mem422.0, %for.end ], [ %.reg2mem422.0, %originalBBpart2173 ], [ %.reg2mem422.0, %originalBB165 ], [ %.reg2mem422.0, %for.inc ], [ %.reg2mem422.0, %for.body ], [ %.reg2mem422.0, %originalBBpart2163 ], [ %.reg2mem422.0, %originalBB161 ], [ %.reg2mem422.0, %for.cond ], [ %.reg2mem422.0, %originalBBpart2 ], [ %.reg2mem422.0, %originalBB ], [ %.reg2mem422.0, %first ]
  %.reg2mem424.0.be = phi i1 [ %.reg2mem424.0, %loopEntry ], [ %.reg2mem424.0, %originalBB249alteredBB ], [ %.reg2mem424.0, %originalBB245alteredBB ], [ %.reg2mem424.0, %originalBB236alteredBB ], [ %.reg2mem424.0, %originalBB232alteredBB ], [ %.reg2mem424.0, %originalBB222alteredBB ], [ %.reg2mem424.0, %originalBB218alteredBB ], [ %.reg2mem424.0, %originalBB214alteredBB ], [ %.reg2mem424.0, %originalBB210alteredBB ], [ %.reg2mem424.0, %originalBB203alteredBB ], [ %.reg2mem424.0, %originalBB195alteredBB ], [ %.reg2mem424.0, %originalBB191alteredBB ], [ %.reg2mem424.0, %originalBB187alteredBB ], [ %.reg2mem424.0, %originalBB183alteredBB ], [ %.reg2mem424.0, %originalBB179alteredBB ], [ %.reg2mem424.0, %originalBB175alteredBB ], [ %.reg2mem424.0, %originalBB165alteredBB ], [ %.reg2mem424.0, %originalBB161alteredBB ], [ %.reg2mem424.0, %originalBBalteredBB ], [ %.reg2mem424.0, %originalBBpart2254 ], [ %.reg2mem424.0, %originalBB249 ], [ %.reg2mem424.0, %for.end158 ], [ %.reg2mem424.0, %for.inc156 ], [ %.reg2mem424.0, %originalBBpart2247 ], [ %.reg2mem424.0, %originalBB245 ], [ %.reg2mem424.0, %for.end155 ], [ %.reg2mem424.0, %originalBBpart2243 ], [ %.reg2mem424.0, %originalBB236 ], [ %.reg2mem424.0, %for.inc153 ], [ %.reg2mem424.0, %originalBBpart2234 ], [ %.reg2mem424.0, %originalBB232 ], [ %.reg2mem424.0, %if.end152 ], [ %.reg2mem424.0, %if.end151 ], [ %.reg2mem424.0, %if.then146 ], [ %.reg2mem424.0, %if.else ], [ %.reg2mem424.0, %if.end136 ], [ %.reg2mem424.0, %if.then111 ], [ %.reg2mem424.0, %originalBBpart2230 ], [ %.reg2mem424.0, %originalBB222 ], [ %.reg2mem424.0, %if.then101 ], [ %.reg2mem424.0, %for.body92 ], [ %.reg2mem424.0, %for.cond90 ], [ %.reg2mem424.0, %for.body88 ], [ %.reg2mem424.0, %for.cond86 ], [ %.reg2mem424.0, %while.body85 ], [ %.reg2mem424.0, %while.cond83 ], [ %.reg2mem424.0, %for.end82 ], [ %.reg2mem424.0, %for.inc80 ], [ %.reg2mem424.0, %originalBBpart2220 ], [ %.reg2mem424.0, %originalBB218 ], [ %.reg2mem424.0, %for.end79 ], [ %.reg2mem424.0, %for.inc77 ], [ %.reg2mem424.0, %if.end76 ], [ %.reg2mem424.0, %if.then67 ], [ %.reg2mem424.0, %originalBBpart2216 ], [ %.reg2mem424.0, %originalBB214 ], [ %.reg2mem424.0, %for.body61 ], [ %.reg2mem424.0, %for.cond59 ], [ %.reg2mem424.0, %for.body57 ], [ %.reg2mem424.0, %originalBBpart2212 ], [ %.reg2mem424.0, %originalBB210 ], [ %.reg2mem424.0, %for.cond55 ], [ %.reg2mem424.0, %for.end54 ], [ %.reg2mem424.0, %originalBBpart2208 ], [ %.reg2mem424.0, %originalBB203 ], [ %.reg2mem424.0, %for.inc52 ], [ %.reg2mem424.0, %for.end51 ], [ %.reg2mem424.0, %originalBBpart2201 ], [ %.reg2mem424.0, %originalBB195 ], [ %.reg2mem424.0, %for.inc49 ], [ %.reg2mem424.0, %if.end ], [ %.reg2mem424.0, %if.then ], [ %.reg2mem424.0, %while.end ], [ %.reg2mem424.0, %originalBBpart2193 ], [ %.reg2mem424.0, %originalBB191 ], [ %.reg2mem424.0, %while.body ], [ %.reg2mem424.0, %originalBBpart2189 ], [ %.reg2mem424.0, %originalBB187 ], [ %.reg2mem424.0, %land.end ], [ %.reload423.reg2mem.0..reload423.reg2mem.0..reload423.reg2mem.0..reload423.reload, %originalBBpart2185 ], [ %.reg2mem424.0, %originalBB183 ], [ %.reg2mem424.0, %lor.end ], [ %.reg2mem424.0, %originalBBpart2181 ], [ %.reg2mem424.0, %originalBB179 ], [ %.reg2mem424.0, %lor.rhs ], [ %.reg2mem424.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem424.0, %originalBBpart2177 ], [ %.reg2mem424.0, %originalBB175 ], [ %.reg2mem424.0, %for.body17 ], [ %.reg2mem424.0, %for.cond15 ], [ %.reg2mem424.0, %for.body14 ], [ %.reg2mem424.0, %for.cond12 ], [ %.reg2mem424.0, %for.end ], [ %.reg2mem424.0, %originalBBpart2173 ], [ %.reg2mem424.0, %originalBB165 ], [ %.reg2mem424.0, %for.inc ], [ %.reg2mem424.0, %for.body ], [ %.reg2mem424.0, %originalBBpart2163 ], [ %.reg2mem424.0, %originalBB161 ], [ %.reg2mem424.0, %for.cond ], [ %.reg2mem424.0, %originalBBpart2 ], [ %.reg2mem424.0, %originalBB ], [ %.reg2mem424.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i1, i1* %.reg2mem257, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258
  %8 = select i1 %7, i32 -1495855277, i32 1014304080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload259 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload346 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload346, align 8
  %vla = alloca %struct.Point*, i64 %10, align 16
  store %struct.Point** %vla, %struct.Point*** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 965079250, i32 1014304080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1954252777, i32 335773246
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1720836853, i32 335773246
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1787624957, i32 722540513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(12) i8* @malloc(i64 12) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom = sext i32 %42 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload406 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload406, i64 %idxprom
  %43 = bitcast %struct.Point** %arrayidx to i8**
  store i8* %call1, i8** %43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom2 = sext i32 %44 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload405 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload405, i64 %idxprom2
  %45 = load %struct.Point*, %struct.Point** %arrayidx3, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %45, i64 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %x)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom5 = sext i32 %46 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload404 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload404, i64 %idxprom5
  %47 = load %struct.Point*, %struct.Point** %arrayidx6, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %47, i64 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom8 = sext i32 %48 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload403 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload403, i64 %idxprom8
  %49 = load %struct.Point*, %struct.Point** %arrayidx9, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %49, i64 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1890763317, i32 -1289695614
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1191313738, i32 -1289695614
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %72 = add i32 %71, -1
  %mul = mul nsw i32 %72, %70
  %div = sdiv i32 %mul, 2
  %73 = zext i32 %div to i64
  %vla11 = alloca double, i64 %73, align 16
  store double* %vla11, double** %vla11.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp13 = icmp slt i32 %74, %75
  %76 = select i1 %cmp13, i32 1825952874, i32 1052550136
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %.neg4 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp16 = icmp slt i32 %78, %79
  %80 = select i1 %cmp16, i32 433613969, i32 1373109445
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1409514761, i32 -910590377
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372, align 4
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1639720603, i32 -910590377
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %.neg3 = add i32 %100, 1
  %cmp19 = icmp slt i32 %99, %.neg3
  %101 = select i1 %cmp19, i32 105895939, i32 -1209909229
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370 = load volatile i32*, i32** %t.reg2mem, align 8
  %102 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370, align 4
  %idxprom20 = sext i32 %102 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload421 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload421, i64 %idxprom20
  %103 = load double, double* %arrayidx21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom22 = sext i32 %104 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload402 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload402, i64 %idxprom22
  %105 = load %struct.Point*, %struct.Point** %arrayidx23, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom24 = sext i32 %106 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload401 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload401, i64 %idxprom24
  %107 = load %struct.Point*, %struct.Point** %arrayidx25, align 8
  %call26 = call double @Distance(%struct.Point* %105, %struct.Point* %107)
  %sub27 = fsub double %103, %call26
  %cmp28 = fcmp ogt double %sub27, 1.000000e-05
  %108 = select i1 %cmp28, i32 -1015933648, i32 1484970874
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1750313270, i32 -1272905889
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom29 = sext i32 %118 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload400 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload400, i64 %idxprom29
  %119 = load %struct.Point*, %struct.Point** %arrayidx30, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom31 = sext i32 %120 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload399 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload399, i64 %idxprom31
  %121 = load %struct.Point*, %struct.Point** %arrayidx32, align 8
  %call33 = call double @Distance(%struct.Point* %119, %struct.Point* %121)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 = load volatile i32*, i32** %t.reg2mem, align 8
  %122 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369, align 4
  %idxprom34 = sext i32 %122 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload420 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload420, i64 %idxprom34
  %123 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %call33, %123
  %cmp37 = fcmp ogt double %sub36, 1.000000e-05
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1505164361, i32 -1272905889
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem422.0, i1* %.reload423.reg2mem, align 1
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 874130793, i32 -53637836
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1997188124, i32 -53637836
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %.reload423.reg2mem.0..reload423.reg2mem.0..reload423.reg2mem.0..reload423.reload = load volatile i1, i1* %.reload423.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem424.0, i1* %.reload425.reg2mem, align 1
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 228947845, i32 353763545
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1994118617, i32 353763545
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reload425.reg2mem.0..reload425.reg2mem.0..reload425.reg2mem.0..reload425.reload = load volatile i1, i1* %.reload425.reg2mem, align 1
  %169 = select i1 %.reload425.reg2mem.0..reload425.reg2mem.0..reload425.reg2mem.0..reload425.reload, i32 -1322768212, i32 -1720166979
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -7245097, i32 -715283212
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368 = load volatile i32*, i32** %t.reg2mem, align 8
  %179 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368, align 4
  %180 = add i32 %179, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %180, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367, align 4
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1978777266, i32 -715283212
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366 = load volatile i32*, i32** %t.reg2mem, align 8
  %190 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %192 = add i32 %191, 1
  %cmp40 = icmp eq i32 %190, %192
  %193 = select i1 %cmp40, i32 -1718770351, i32 833119559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom41 = sext i32 %194 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload398 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload398, i64 %idxprom41
  %195 = load %struct.Point*, %struct.Point** %arrayidx42, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom43 = sext i32 %196 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload397 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload397, i64 %idxprom43
  %197 = load %struct.Point*, %struct.Point** %arrayidx44, align 8
  %call45 = call double @Distance(%struct.Point* %195, %struct.Point* %197)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idxprom46 = sext i32 %198 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload419 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload419, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %200 = add i32 %199, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %200, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1821431813, i32 -1454082751
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 693786150, i32 -1454082751
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1666518709, i32 19937434
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 479736021, i32 19937434
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload376 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %241, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1627466408, i32 1426562600
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload375 = load volatile i32*, i32** %count.reg2mem, align 8
  %252 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload375, align 4
  %cmp56 = icmp slt i32 %251, %252
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1632372713, i32 1426562600
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %262 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1128580908, i32 -1807906551
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %264 = add i32 %263, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %264, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload374 = load volatile i32*, i32** %count.reg2mem, align 8
  %266 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload374, align 4
  %cmp60 = icmp slt i32 %265, %266
  %267 = select i1 %cmp60, i32 -1313681545, i32 1999937584
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -530227800, i32 182484166
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom62 = sext i32 %277 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload418 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload418, i64 %idxprom62
  %278 = load double, double* %arrayidx63, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom64 = sext i32 %279 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload417 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload417, i64 %idxprom64
  %280 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %278, %280
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1536840748, i32 182484166
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %290 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1383179097, i32 -1402951641
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom68 = sext i32 %291 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload416 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload416, i64 %idxprom68
  %292 = load double, double* %arrayidx69, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload377 = load volatile double*, double** %temp.reg2mem, align 8
  store double %292, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload377, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom70 = sext i32 %293 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload415 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload415, i64 %idxprom70
  %294 = load double, double* %arrayidx71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom72 = sext i32 %295 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload414 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload414, i64 %idxprom72
  store double %294, double* %arrayidx73, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %296 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom74 = sext i32 %297 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload413 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload413, i64 %idxprom74
  store double %296, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %.neg2 = add i32 %298, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 196898874, i32 818327203
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.4, align 4
  %309 = load i32, i32* @y.5, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 759685619, i32 818327203
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  br label %loopEntry.backedge

while.cond83:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %319 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload373 = load volatile i32*, i32** %count.reg2mem, align 8
  %320 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload373, align 4
  %cmp84 = icmp slt i32 %319, %320
  %321 = select i1 %cmp84, i32 -607174032, i32 25354268
  br label %loopEntry.backedge

while.body85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %323 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp87 = icmp slt i32 %322, %323
  %324 = select i1 %cmp87, i32 1689193736, i32 -759071640
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %326 = add i32 %325, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %326, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %328 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp91 = icmp slt i32 %327, %328
  %329 = select i1 %cmp91, i32 350632442, i32 -1959827731
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %330 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %idxprom93 = sext i32 %330 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload412 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload412, i64 %idxprom93
  %331 = load double, double* %arrayidx94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom95 = sext i32 %332 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload396 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload396, i64 %idxprom95
  %333 = load %struct.Point*, %struct.Point** %arrayidx96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom97 = sext i32 %334 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload395 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload395, i64 %idxprom97
  %335 = load %struct.Point*, %struct.Point** %arrayidx98, align 8
  %call99 = call double @Distance(%struct.Point* %333, %struct.Point* %335)
  %cmp100 = fcmp ogt double %331, %call99
  %336 = select i1 %cmp100, i32 -1982468420, i32 -1056932932
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.4, align 4
  %338 = load i32, i32* @y.5, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -652771043, i32 1013679163
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %346 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %idxprom102 = sext i32 %346 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload411 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload411, i64 %idxprom102
  %347 = load double, double* %arrayidx103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom104 = sext i32 %348 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload394 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload394, i64 %idxprom104
  %349 = load %struct.Point*, %struct.Point** %arrayidx105, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom106 = sext i32 %350 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload393 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload393, i64 %idxprom106
  %351 = load %struct.Point*, %struct.Point** %arrayidx107, align 8
  %call108 = call double @Distance(%struct.Point* %349, %struct.Point* %351)
  %sub109 = fsub double %347, %call108
  %cmp110 = fcmp olt double %sub109, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %352 = load i32, i32* @x.4, align 4
  %353 = load i32, i32* @y.5, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1845378243, i32 1013679163
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %361 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -994121790, i32 -721053522
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom112 = sext i32 %362 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload392 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload392, i64 %idxprom112
  %363 = load %struct.Point*, %struct.Point** %arrayidx113, align 8
  %x114 = getelementptr inbounds %struct.Point, %struct.Point* %363, i64 0, i32 0
  %364 = load i32, i32* %x114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom115 = sext i32 %365 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload391 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload391, i64 %idxprom115
  %366 = load %struct.Point*, %struct.Point** %arrayidx116, align 8
  %y117 = getelementptr inbounds %struct.Point, %struct.Point* %366, i64 0, i32 1
  %367 = load i32, i32* %y117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom118 = sext i32 %368 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload390 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload390, i64 %idxprom118
  %369 = load %struct.Point*, %struct.Point** %arrayidx119, align 8
  %z120 = getelementptr inbounds %struct.Point, %struct.Point* %369, i64 0, i32 2
  %370 = load i32, i32* %z120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom121 = sext i32 %371 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload389 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload389, i64 %idxprom121
  %372 = load %struct.Point*, %struct.Point** %arrayidx122, align 8
  %x123 = getelementptr inbounds %struct.Point, %struct.Point* %372, i64 0, i32 0
  %373 = load i32, i32* %x123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom124 = sext i32 %374 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload388 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload388, i64 %idxprom124
  %375 = load %struct.Point*, %struct.Point** %arrayidx125, align 8
  %y126 = getelementptr inbounds %struct.Point, %struct.Point* %375, i64 0, i32 1
  %376 = load i32, i32* %y126, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom127 = sext i32 %377 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload387 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload387, i64 %idxprom127
  %378 = load %struct.Point*, %struct.Point** %arrayidx128, align 8
  %z129 = getelementptr inbounds %struct.Point, %struct.Point* %378, i64 0, i32 2
  %379 = load i32, i32* %z129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom130 = sext i32 %380 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload386 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload386, i64 %idxprom130
  %381 = load %struct.Point*, %struct.Point** %arrayidx131, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom132 = sext i32 %382 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload385 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload385, i64 %idxprom132
  %383 = load %struct.Point*, %struct.Point** %arrayidx133, align 8
  %call134 = call double @Distance(%struct.Point* %381, %struct.Point* %383)
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %364, i32 %367, i32 %370, i32 %373, i32 %376, i32 %379, double %call134)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom137 = sext i32 %384 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload384 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload384, i64 %idxprom137
  %385 = load %struct.Point*, %struct.Point** %arrayidx138, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom139 = sext i32 %386 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload383 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload383, i64 %idxprom139
  %387 = load %struct.Point*, %struct.Point** %arrayidx140, align 8
  %call141 = call double @Distance(%struct.Point* %385, %struct.Point* %387)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %388 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %idxprom142 = sext i32 %388 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload410 = load volatile double*, double** %vla11.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds double, double* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload410, i64 %idxprom142
  %389 = load double, double* %arrayidx143, align 8
  %sub144 = fsub double %call141, %389
  %cmp145 = fcmp olt double %sub144, 0x3EB0C6F7A0B5ED8D
  %390 = select i1 %cmp145, i32 -871929040, i32 -1929654515
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom147 = sext i32 %391 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload382 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload382, i64 %idxprom147
  %392 = load %struct.Point*, %struct.Point** %arrayidx148, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom149 = sext i32 %393 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381, i64 %idxprom149
  %394 = load %struct.Point*, %struct.Point** %arrayidx150, align 8
  call void @Output(%struct.Point* %392, %struct.Point* %394)
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.4, align 4
  %396 = load i32, i32* @y.5, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -812761685, i32 -1517669373
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.4, align 4
  %405 = load i32, i32* @y.5, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 2023781935, i32 -1517669373
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.4, align 4
  %414 = load i32, i32* @y.5, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1915219698, i32 -1944048049
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %.neg1 = add i32 %422, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %423 = load i32, i32* @x.4, align 4
  %424 = load i32, i32* @y.5, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -179537806, i32 -1944048049
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.4, align 4
  %433 = load i32, i32* @y.5, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 2128408079, i32 696221069
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.4, align 4
  %442 = load i32, i32* @y.5, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 259143417, i32 696221069
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %451 = add i32 %450, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %451, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.4, align 4
  %453 = load i32, i32* @y.5, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -857836526, i32 -144907679
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %461 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %462 = add i32 %461, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %462, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %463 = load i32, i32* @x.4, align 4
  %464 = load i32, i32* @y.5, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1456237688, i32 -144907679
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end160:                                     ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %472 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %472

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %474 = add i32 %473, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %474, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom29alteredBB = sext i32 %475 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380, i64 %idxprom29alteredBB
  %476 = load %struct.Point*, %struct.Point** %arrayidx30alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %477 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom31alteredBB = sext i32 %477 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379, i64 %idxprom31alteredBB
  %478 = load %struct.Point*, %struct.Point** %arrayidx32alteredBB, align 8
  %call33alteredBB = call double @Distance(%struct.Point* %476, %struct.Point* %478)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364 = load volatile i32*, i32** %t.reg2mem, align 8
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload409 = load volatile double*, double** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363 = load volatile i32*, i32** %t.reg2mem, align 8
  %479 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363, align 4
  %480 = add i32 %479, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %480, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %481 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %.neg = add i32 %481, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %483 = add i32 %482, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %483, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload408 = load volatile double*, double** %vla11.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload407 = load volatile double*, double** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile double*, double** %vla11.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %484 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom104alteredBB = sext i32 %484 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378 = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378, i64 %idxprom104alteredBB
  %485 = load %struct.Point*, %struct.Point** %arrayidx105alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %486 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom106alteredBB = sext i32 %486 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.Point**, %struct.Point*** %vla.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds %struct.Point*, %struct.Point** %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom106alteredBB
  %487 = load %struct.Point*, %struct.Point** %arrayidx107alteredBB, align 8
  %call108alteredBB = call double @Distance(%struct.Point* %485, %struct.Point* %487)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %489 = add i32 %488, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %489, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %490 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %491 = add i32 %490, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %491, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
