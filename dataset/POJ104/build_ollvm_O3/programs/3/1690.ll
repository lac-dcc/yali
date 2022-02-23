; ModuleID = 'build_ollvm/programs/3/1690.ll'
source_filename = "source-C-CXX/3/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload218.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 567444579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem217.0 = phi i1 [ undef, %entry ], [ %.reg2mem217.0.be, %loopEntry.backedge ]
  %.reg2mem219.0 = phi i1 [ undef, %entry ], [ %.reg2mem219.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 567444579, label %first
    i32 -30909816, label %originalBB
    i32 -1287416057, label %originalBBpart2
    i32 -1550587297, label %for.cond
    i32 -604101002, label %for.body
    i32 -840747302, label %for.cond1
    i32 -457657530, label %originalBB51
    i32 -1031047620, label %originalBBpart253
    i32 -1396413358, label %for.body3
    i32 -214305585, label %originalBB55
    i32 -526321275, label %originalBBpart257
    i32 -627233706, label %for.inc
    i32 -413676888, label %originalBB59
    i32 -902946902, label %originalBBpart265
    i32 -728979002, label %for.end
    i32 1413824807, label %for.inc7
    i32 -1400464643, label %originalBB67
    i32 1898206939, label %originalBBpart278
    i32 -1143397957, label %for.end9
    i32 1280529825, label %originalBB80
    i32 -2001522180, label %originalBBpart282
    i32 448719062, label %for.cond10
    i32 1809178176, label %originalBB84
    i32 1505380210, label %originalBBpart286
    i32 -854369003, label %for.body12
    i32 -159460012, label %for.cond13
    i32 1115758441, label %land.rhs
    i32 -1446467047, label %originalBB88
    i32 -1720835020, label %originalBBpart296
    i32 -2085120655, label %land.end
    i32 -45122264, label %originalBB98
    i32 -777349896, label %originalBBpart2100
    i32 248115569, label %for.body16
    i32 1112628772, label %for.inc23
    i32 -1842003566, label %for.end24
    i32 608615476, label %for.inc25
    i32 1110571529, label %for.end27
    i32 -502662395, label %for.cond28
    i32 930079053, label %for.body30
    i32 -1482001974, label %originalBB102
    i32 1428770651, label %originalBBpart2113
    i32 -1013782734, label %for.cond32
    i32 658988577, label %originalBB115
    i32 1325839753, label %originalBBpart2117
    i32 -663172866, label %land.rhs34
    i32 -1635216404, label %originalBB119
    i32 -293309238, label %originalBBpart2130
    i32 -1617421124, label %land.end37
    i32 -668090670, label %for.body38
    i32 1993454425, label %for.inc45
    i32 -1234265345, label %originalBB132
    i32 -1516740351, label %originalBBpart2140
    i32 794451127, label %for.end47
    i32 1966135706, label %for.inc48
    i32 967218412, label %for.end50
    i32 -1149705640, label %originalBB142
    i32 337809534, label %originalBBpart2144
    i32 1463151701, label %originalBBalteredBB
    i32 -1643488703, label %originalBB51alteredBB
    i32 1707097523, label %originalBB55alteredBB
    i32 466855301, label %originalBB59alteredBB
    i32 315594002, label %originalBB67alteredBB
    i32 -1107984357, label %originalBB80alteredBB
    i32 -216451572, label %originalBB84alteredBB
    i32 418576963, label %originalBB88alteredBB
    i32 439355527, label %originalBB98alteredBB
    i32 -1173297798, label %originalBB102alteredBB
    i32 -1924533081, label %originalBB115alteredBB
    i32 -735646016, label %originalBB119alteredBB
    i32 172190691, label %originalBB132alteredBB
    i32 470937691, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB142, %for.end50, %for.inc48, %for.end47, %originalBBpart2140, %originalBB132, %for.inc45, %for.body38, %land.end37, %originalBBpart2130, %originalBB119, %land.rhs34, %originalBBpart2117, %originalBB115, %for.cond32, %originalBBpart2113, %originalBB102, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc23, %for.body16, %originalBBpart2100, %originalBB98, %land.end, %originalBBpart296, %originalBB88, %land.rhs, %for.cond13, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %originalBBpart278, %originalBB67, %for.inc7, %for.end, %originalBBpart265, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149705640, %originalBB142alteredBB ], [ -1234265345, %originalBB132alteredBB ], [ -1635216404, %originalBB119alteredBB ], [ 658988577, %originalBB115alteredBB ], [ -1482001974, %originalBB102alteredBB ], [ -45122264, %originalBB98alteredBB ], [ -1446467047, %originalBB88alteredBB ], [ 1809178176, %originalBB84alteredBB ], [ 1280529825, %originalBB80alteredBB ], [ -1400464643, %originalBB67alteredBB ], [ -413676888, %originalBB59alteredBB ], [ -214305585, %originalBB55alteredBB ], [ -457657530, %originalBB51alteredBB ], [ -30909816, %originalBBalteredBB ], [ %306, %originalBB142 ], [ %297, %for.end50 ], [ -502662395, %for.inc48 ], [ 1966135706, %for.end47 ], [ -1013782734, %originalBBpart2140 ], [ %286, %originalBB132 ], [ %275, %for.inc45 ], [ 1993454425, %for.body38 ], [ %261, %land.end37 ], [ -1617421124, %originalBBpart2130 ], [ %260, %originalBB119 ], [ %247, %land.rhs34 ], [ %238, %originalBBpart2117 ], [ %237, %originalBB115 ], [ %227, %for.cond32 ], [ -1013782734, %originalBBpart2113 ], [ %218, %originalBB102 ], [ %207, %for.body30 ], [ %198, %for.cond28 ], [ -502662395, %for.end27 ], [ 448719062, %for.inc25 ], [ 608615476, %for.end24 ], [ -159460012, %for.inc23 ], [ 1112628772, %for.body16 ], [ %184, %originalBBpart2100 ], [ %183, %originalBB98 ], [ %174, %land.end ], [ -2085120655, %originalBBpart296 ], [ %165, %originalBB88 ], [ %152, %land.rhs ], [ %143, %for.cond13 ], [ -159460012, %for.body12 ], [ %140, %originalBBpart286 ], [ %139, %originalBB84 ], [ %128, %for.cond10 ], [ 448719062, %originalBBpart282 ], [ %119, %originalBB80 ], [ %110, %for.end9 ], [ -1550587297, %originalBBpart278 ], [ %101, %originalBB67 ], [ %90, %for.inc7 ], [ 1413824807, %for.end ], [ -840747302, %originalBBpart265 ], [ %81, %originalBB59 ], [ %70, %for.inc ], [ -627233706, %originalBBpart257 ], [ %61, %originalBB55 ], [ %50, %for.body3 ], [ %41, %originalBBpart253 ], [ %40, %originalBB51 ], [ %29, %for.cond1 ], [ -840747302, %for.body ], [ %20, %for.cond ], [ -1550587297, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem217.0.be = phi i1 [ %.reg2mem217.0, %loopEntry ], [ %.reg2mem217.0, %originalBB142alteredBB ], [ %.reg2mem217.0, %originalBB132alteredBB ], [ %.reg2mem217.0, %originalBB119alteredBB ], [ %.reg2mem217.0, %originalBB115alteredBB ], [ %.reg2mem217.0, %originalBB102alteredBB ], [ %.reg2mem217.0, %originalBB98alteredBB ], [ %.reg2mem217.0, %originalBB88alteredBB ], [ %.reg2mem217.0, %originalBB84alteredBB ], [ %.reg2mem217.0, %originalBB80alteredBB ], [ %.reg2mem217.0, %originalBB67alteredBB ], [ %.reg2mem217.0, %originalBB59alteredBB ], [ %.reg2mem217.0, %originalBB55alteredBB ], [ %.reg2mem217.0, %originalBB51alteredBB ], [ %.reg2mem217.0, %originalBBalteredBB ], [ %.reg2mem217.0, %originalBB142 ], [ %.reg2mem217.0, %for.end50 ], [ %.reg2mem217.0, %for.inc48 ], [ %.reg2mem217.0, %for.end47 ], [ %.reg2mem217.0, %originalBBpart2140 ], [ %.reg2mem217.0, %originalBB132 ], [ %.reg2mem217.0, %for.inc45 ], [ %.reg2mem217.0, %for.body38 ], [ %.reg2mem217.0, %land.end37 ], [ %.reg2mem217.0, %originalBBpart2130 ], [ %.reg2mem217.0, %originalBB119 ], [ %.reg2mem217.0, %land.rhs34 ], [ %.reg2mem217.0, %originalBBpart2117 ], [ %.reg2mem217.0, %originalBB115 ], [ %.reg2mem217.0, %for.cond32 ], [ %.reg2mem217.0, %originalBBpart2113 ], [ %.reg2mem217.0, %originalBB102 ], [ %.reg2mem217.0, %for.body30 ], [ %.reg2mem217.0, %for.cond28 ], [ %.reg2mem217.0, %for.end27 ], [ %.reg2mem217.0, %for.inc25 ], [ %.reg2mem217.0, %for.end24 ], [ %.reg2mem217.0, %for.inc23 ], [ %.reg2mem217.0, %for.body16 ], [ %.reg2mem217.0, %originalBBpart2100 ], [ %.reg2mem217.0, %originalBB98 ], [ %.reg2mem217.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart296 ], [ %.reg2mem217.0, %originalBB88 ], [ %.reg2mem217.0, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem217.0, %for.body12 ], [ %.reg2mem217.0, %originalBBpart286 ], [ %.reg2mem217.0, %originalBB84 ], [ %.reg2mem217.0, %for.cond10 ], [ %.reg2mem217.0, %originalBBpart282 ], [ %.reg2mem217.0, %originalBB80 ], [ %.reg2mem217.0, %for.end9 ], [ %.reg2mem217.0, %originalBBpart278 ], [ %.reg2mem217.0, %originalBB67 ], [ %.reg2mem217.0, %for.inc7 ], [ %.reg2mem217.0, %for.end ], [ %.reg2mem217.0, %originalBBpart265 ], [ %.reg2mem217.0, %originalBB59 ], [ %.reg2mem217.0, %for.inc ], [ %.reg2mem217.0, %originalBBpart257 ], [ %.reg2mem217.0, %originalBB55 ], [ %.reg2mem217.0, %for.body3 ], [ %.reg2mem217.0, %originalBBpart253 ], [ %.reg2mem217.0, %originalBB51 ], [ %.reg2mem217.0, %for.cond1 ], [ %.reg2mem217.0, %for.body ], [ %.reg2mem217.0, %for.cond ], [ %.reg2mem217.0, %originalBBpart2 ], [ %.reg2mem217.0, %originalBB ], [ %.reg2mem217.0, %first ]
  %.reg2mem219.0.be = phi i1 [ %.reg2mem219.0, %loopEntry ], [ %.reg2mem219.0, %originalBB142alteredBB ], [ %.reg2mem219.0, %originalBB132alteredBB ], [ %.reg2mem219.0, %originalBB119alteredBB ], [ %.reg2mem219.0, %originalBB115alteredBB ], [ %.reg2mem219.0, %originalBB102alteredBB ], [ %.reg2mem219.0, %originalBB98alteredBB ], [ %.reg2mem219.0, %originalBB88alteredBB ], [ %.reg2mem219.0, %originalBB84alteredBB ], [ %.reg2mem219.0, %originalBB80alteredBB ], [ %.reg2mem219.0, %originalBB67alteredBB ], [ %.reg2mem219.0, %originalBB59alteredBB ], [ %.reg2mem219.0, %originalBB55alteredBB ], [ %.reg2mem219.0, %originalBB51alteredBB ], [ %.reg2mem219.0, %originalBBalteredBB ], [ %.reg2mem219.0, %originalBB142 ], [ %.reg2mem219.0, %for.end50 ], [ %.reg2mem219.0, %for.inc48 ], [ %.reg2mem219.0, %for.end47 ], [ %.reg2mem219.0, %originalBBpart2140 ], [ %.reg2mem219.0, %originalBB132 ], [ %.reg2mem219.0, %for.inc45 ], [ %.reg2mem219.0, %for.body38 ], [ %.reg2mem219.0, %land.end37 ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart2130 ], [ %.reg2mem219.0, %originalBB119 ], [ %.reg2mem219.0, %land.rhs34 ], [ false, %originalBBpart2117 ], [ %.reg2mem219.0, %originalBB115 ], [ %.reg2mem219.0, %for.cond32 ], [ %.reg2mem219.0, %originalBBpart2113 ], [ %.reg2mem219.0, %originalBB102 ], [ %.reg2mem219.0, %for.body30 ], [ %.reg2mem219.0, %for.cond28 ], [ %.reg2mem219.0, %for.end27 ], [ %.reg2mem219.0, %for.inc25 ], [ %.reg2mem219.0, %for.end24 ], [ %.reg2mem219.0, %for.inc23 ], [ %.reg2mem219.0, %for.body16 ], [ %.reg2mem219.0, %originalBBpart2100 ], [ %.reg2mem219.0, %originalBB98 ], [ %.reg2mem219.0, %land.end ], [ %.reg2mem219.0, %originalBBpart296 ], [ %.reg2mem219.0, %originalBB88 ], [ %.reg2mem219.0, %land.rhs ], [ %.reg2mem219.0, %for.cond13 ], [ %.reg2mem219.0, %for.body12 ], [ %.reg2mem219.0, %originalBBpart286 ], [ %.reg2mem219.0, %originalBB84 ], [ %.reg2mem219.0, %for.cond10 ], [ %.reg2mem219.0, %originalBBpart282 ], [ %.reg2mem219.0, %originalBB80 ], [ %.reg2mem219.0, %for.end9 ], [ %.reg2mem219.0, %originalBBpart278 ], [ %.reg2mem219.0, %originalBB67 ], [ %.reg2mem219.0, %for.inc7 ], [ %.reg2mem219.0, %for.end ], [ %.reg2mem219.0, %originalBBpart265 ], [ %.reg2mem219.0, %originalBB59 ], [ %.reg2mem219.0, %for.inc ], [ %.reg2mem219.0, %originalBBpart257 ], [ %.reg2mem219.0, %originalBB55 ], [ %.reg2mem219.0, %for.body3 ], [ %.reg2mem219.0, %originalBBpart253 ], [ %.reg2mem219.0, %originalBB51 ], [ %.reg2mem219.0, %for.cond1 ], [ %.reg2mem219.0, %for.body ], [ %.reg2mem219.0, %for.cond ], [ %.reg2mem219.0, %originalBBpart2 ], [ %.reg2mem219.0, %originalBB ], [ %.reg2mem219.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -30909816, i32 1463151701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1287416057, i32 1463151701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -604101002, i32 -1143397957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200, align 4
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
  %29 = select i1 %28, i32 -457657530, i32 -1643488703
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199 = load volatile i32*, i32** %col.reg2mem, align 8
  %30 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1031047620, i32 -1643488703
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1396413358, i32 -728979002
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -214305585, i32 1707097523
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170 = load volatile i32*, i32** %row.reg2mem, align 8
  %51 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170, align 4
  %idxprom = sext i32 %51 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198 = load volatile i32*, i32** %col.reg2mem, align 8
  %52 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -526321275, i32 1707097523
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -413676888, i32 466855301
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197 = load volatile i32*, i32** %col.reg2mem, align 8
  %71 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197, align 4
  %72 = add i32 %71, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload196 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %72, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload196, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -902946902, i32 466855301
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1400464643, i32 315594002
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169 = load volatile i32*, i32** %row.reg2mem, align 8
  %91 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169, align 4
  %92 = add i32 %91, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload168 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %92, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload168, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1898206939, i32 315594002
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1280529825, i32 -1107984357
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2001522180, i32 -1107984357
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1809178176, i32 -216451572
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %cmp11 = icmp slt i32 %129, %130
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1505380210, i32 -216451572
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %140 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -854369003, i32 1110571529
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %141, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194 = load volatile i32*, i32** %col.reg2mem, align 8
  %142 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194, align 4
  %cmp14 = icmp sgt i32 %142, -1
  %143 = select i1 %cmp14, i32 1115758441, i32 -2085120655
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1446467047, i32 418576963
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193 = load volatile i32*, i32** %col.reg2mem, align 8
  %154 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193, align 4
  %155 = sub i32 %153, %154
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %cmp15 = icmp slt i32 %155, %156
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1720835020, i32 418576963
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem217.0, i1* %.reload218.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -45122264, i32 439355527
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -777349896, i32 439355527
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %.reload218.reg2mem.0..reload218.reg2mem.0..reload218.reg2mem.0..reload218.reload = load volatile i1, i1* %.reload218.reg2mem, align 1
  %184 = select i1 %.reload218.reg2mem.0..reload218.reg2mem.0..reload218.reg2mem.0..reload218.reload, i32 248115569, i32 -1842003566
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192 = load volatile i32*, i32** %col.reg2mem, align 8
  %186 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192, align 4
  %187 = sub i32 %185, %186
  %idxprom18 = sext i32 %187 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191 = load volatile i32*, i32** %col.reg2mem, align 8
  %188 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150, i64 0, i64 %idxprom18, i64 %idxprom20
  %189 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190 = load volatile i32*, i32** %col.reg2mem, align 8
  %190 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190, align 4
  %191 = add i32 %190, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %191, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg2 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %197 = add i32 %196, %195
  %cmp29 = icmp slt i32 %194, %197
  %198 = select i1 %cmp29, i32 930079053, i32 967218412
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1482001974, i32 -1173297798
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  %208 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %209 = add i32 %208, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload188 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %209, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload188, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1428770651, i32 -1173297798
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 658988577, i32 -1924533081
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187 = load volatile i32*, i32** %col.reg2mem, align 8
  %228 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187, align 4
  %cmp33 = icmp sgt i32 %228, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1325839753, i32 -1924533081
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %238 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -663172866, i32 -1617421124
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1635216404, i32 -735646016
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload186 = load volatile i32*, i32** %col.reg2mem, align 8
  %249 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload186, align 4
  %250 = sub i32 %248, %249
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %cmp36 = icmp slt i32 %250, %251
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -293309238, i32 -735646016
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  %261 = select i1 %.reg2mem219.0, i32 -668090670, i32 794451127
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload185 = load volatile i32*, i32** %col.reg2mem, align 8
  %263 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload185, align 4
  %264 = sub i32 %262, %263
  %idxprom40 = sext i32 %264 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload184 = load volatile i32*, i32** %col.reg2mem, align 8
  %265 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload184, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149, i64 0, i64 %idxprom40, i64 %idxprom42
  %266 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1234265345, i32 172190691
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload183 = load volatile i32*, i32** %col.reg2mem, align 8
  %276 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload183, align 4
  %277 = add i32 %276, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload182 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %277, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload182, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1516740351, i32 172190691
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1149705640, i32 470937691
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 337809534, i32 470937691
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload181 = load volatile i32*, i32** %col.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload167 = load volatile i32*, i32** %row.reg2mem, align 8
  %307 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload167, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload180 = load volatile i32*, i32** %col.reg2mem, align 8
  %308 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload180, align 4
  %idxprom4alteredBB = sext i32 %308 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload179 = load volatile i32*, i32** %col.reg2mem, align 8
  %309 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload179, align 4
  %.neg1 = add i32 %309, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload178 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg1, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload178, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload166 = load volatile i32*, i32** %row.reg2mem, align 8
  %310 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload166, align 4
  %.neg = add i32 %310, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload177 = load volatile i32*, i32** %col.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %311 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %312 = add i32 %311, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload176 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %312, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload176, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload175 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload174 = load volatile i32*, i32** %col.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload173 = load volatile i32*, i32** %col.reg2mem, align 8
  %313 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload173, align 4
  %314 = add i32 %313, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %314, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
