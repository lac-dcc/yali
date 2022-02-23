; ModuleID = 'build_ollvm/programs/101/229.ll'
source_filename = "source-C-CXX/101/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mycp(i8* nocapture readonly %e1, i8* nocapture readonly %e2) local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %.cast = bitcast i8* %e1 to i32*
  %7 = bitcast i8* %e2 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1089208756, i32 -1610588770
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 2144590504, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 2144590504, label %first
    i32 -386252634, label %originalBB
    i32 -1089208756, label %originalBBpart2
    i32 -1610588770, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 -386252634, i32 -1610588770
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %.cast, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -386252634, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mycp1(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %.cast = bitcast i8* %e1 to i32*
  %7 = bitcast i8* %e2 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 591038386, i32 541788263
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -1327929427, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1327929427, label %first
    i32 255427230, label %originalBB
    i32 591038386, label %originalBBpart2
    i32 541788263, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %11 = select i1 %10, i32 255427230, i32 541788263
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %.cast, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 255427230, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mycp2(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = bitcast i8* %e2 to i32*
  %.cast = bitcast i8* %e1 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1549126702, i32 94972180
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 2134076668, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 2134076668, label %first
    i32 -642823589, label %originalBB
    i32 -1549126702, label %originalBBpart2
    i32 94972180, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 -642823589, i32 94972180
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -642823589, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %man = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %intman = alloca [40 x i32], align 16
  %intfemale = alloca [40 x i32], align 16
  %temph = alloca float, align 4
  %gen = alloca [10 x i8], align 1
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [40 x i32]* %intman to i8*
  %1 = bitcast [40 x i32]* %intfemale to i8*
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %gen, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nm.0 = phi i32 [ 0, %entry ], [ %nm.0.be, %loopEntry.backedge ]
  %nf.0 = phi i32 [ 0, %entry ], [ %nf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %i66.0 = phi i32 [ undef, %entry ], [ %i66.0.be, %loopEntry.backedge ]
  %i78.0 = phi i32 [ undef, %entry ], [ %i78.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2014917681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014917681, label %while.cond
    i32 -1307616407, label %while.body
    i32 551135562, label %if.then
    i32 442074989, label %if.else
    i32 47823342, label %if.then8
    i32 -983352390, label %originalBB
    i32 1840333241, label %originalBBpart2
    i32 -1880959514, label %if.end
    i32 1205077561, label %if.end12
    i32 1975717084, label %originalBB108
    i32 -1438774732, label %originalBBpart2110
    i32 1103208877, label %while.end
    i32 1384258280, label %for.cond
    i32 -276730129, label %for.body
    i32 -1233421513, label %for.inc
    i32 -304389160, label %for.end
    i32 -1012488936, label %for.cond22
    i32 -1232478528, label %for.body25
    i32 -603430491, label %for.inc32
    i32 1647919342, label %for.end34
    i32 43953630, label %for.cond40
    i32 -1214297759, label %for.body43
    i32 -1033304026, label %for.inc49
    i32 -1268666754, label %originalBB112
    i32 523130629, label %originalBBpart2117
    i32 -1554523943, label %for.end51
    i32 -1491521872, label %originalBB119
    i32 -2055005722, label %originalBBpart2121
    i32 1760136377, label %for.cond53
    i32 1314724082, label %for.body56
    i32 1662711329, label %originalBB123
    i32 -912394405, label %originalBBpart2137
    i32 1010146423, label %for.inc63
    i32 -1229922117, label %for.end65
    i32 -1917979470, label %for.cond67
    i32 63858395, label %for.body70
    i32 -1999524351, label %for.inc75
    i32 -872643751, label %for.end77
    i32 -1951666676, label %for.cond79
    i32 -734298624, label %for.body82
    i32 -56119797, label %originalBB139
    i32 1151619574, label %originalBBpart2147
    i32 -442026601, label %if.then85
    i32 -690895143, label %originalBB149
    i32 -1263497145, label %originalBBpart2151
    i32 166142753, label %if.else90
    i32 1888649181, label %if.end95
    i32 -577259408, label %for.inc96
    i32 94963638, label %for.end98
    i32 1398193308, label %originalBB153
    i32 164559076, label %originalBBpart2155
    i32 1372475989, label %originalBBalteredBB
    i32 -887790650, label %originalBB108alteredBB
    i32 -117484378, label %originalBB112alteredBB
    i32 -2080796821, label %originalBB119alteredBB
    i32 273919258, label %originalBB123alteredBB
    i32 -358395147, label %originalBB139alteredBB
    i32 -1958736856, label %originalBB149alteredBB
    i32 417404415, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB153, %for.end98, %for.inc96, %if.end95, %if.else90, %originalBBpart2151, %originalBB149, %if.then85, %originalBBpart2147, %originalBB139, %for.body82, %for.cond79, %for.end77, %for.inc75, %for.body70, %for.cond67, %for.end65, %for.inc63, %originalBBpart2137, %originalBB123, %for.body56, %for.cond53, %originalBBpart2121, %originalBB119, %for.end51, %originalBBpart2117, %originalBB112, %for.inc49, %for.body43, %for.cond40, %for.end34, %for.inc32, %for.body25, %for.cond22, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2110, %originalBB108, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %while.body, %while.cond
  %nm.0.be = phi i32 [ %nm.0, %loopEntry ], [ %nm.0, %originalBB153alteredBB ], [ %nm.0, %originalBB149alteredBB ], [ %nm.0, %originalBB139alteredBB ], [ %nm.0, %originalBB123alteredBB ], [ %nm.0, %originalBB119alteredBB ], [ %nm.0, %originalBB112alteredBB ], [ %nm.0, %originalBB108alteredBB ], [ %nm.0, %originalBBalteredBB ], [ %nm.0, %originalBB153 ], [ %nm.0, %for.end98 ], [ %nm.0, %for.inc96 ], [ %nm.0, %if.end95 ], [ %nm.0, %if.else90 ], [ %nm.0, %originalBBpart2151 ], [ %nm.0, %originalBB149 ], [ %nm.0, %if.then85 ], [ %nm.0, %originalBBpart2147 ], [ %nm.0, %originalBB139 ], [ %nm.0, %for.body82 ], [ %nm.0, %for.cond79 ], [ %nm.0, %for.end77 ], [ %nm.0, %for.inc75 ], [ %nm.0, %for.body70 ], [ %nm.0, %for.cond67 ], [ %nm.0, %for.end65 ], [ %nm.0, %for.inc63 ], [ %nm.0, %originalBBpart2137 ], [ %nm.0, %originalBB123 ], [ %nm.0, %for.body56 ], [ %nm.0, %for.cond53 ], [ %nm.0, %originalBBpart2121 ], [ %nm.0, %originalBB119 ], [ %nm.0, %for.end51 ], [ %nm.0, %originalBBpart2117 ], [ %nm.0, %originalBB112 ], [ %nm.0, %for.inc49 ], [ %nm.0, %for.body43 ], [ %nm.0, %for.cond40 ], [ %nm.0, %for.end34 ], [ %nm.0, %for.inc32 ], [ %nm.0, %for.body25 ], [ %nm.0, %for.cond22 ], [ %nm.0, %for.end ], [ %nm.0, %for.inc ], [ %nm.0, %for.body ], [ %nm.0, %for.cond ], [ %nm.0, %while.end ], [ %nm.0, %originalBBpart2110 ], [ %nm.0, %originalBB108 ], [ %nm.0, %if.end12 ], [ %nm.0, %if.end ], [ %nm.0, %originalBBpart2 ], [ %nm.0, %originalBB ], [ %nm.0, %if.then8 ], [ %nm.0, %if.else ], [ %8, %if.then ], [ %nm.0, %while.body ], [ %nm.0, %while.cond ]
  %nf.0.be = phi i32 [ %nf.0, %loopEntry ], [ %nf.0, %originalBB153alteredBB ], [ %nf.0, %originalBB149alteredBB ], [ %nf.0, %originalBB139alteredBB ], [ %nf.0, %originalBB123alteredBB ], [ %nf.0, %originalBB119alteredBB ], [ %nf.0, %originalBB112alteredBB ], [ %nf.0, %originalBB108alteredBB ], [ %.neg, %originalBBalteredBB ], [ %nf.0, %originalBB153 ], [ %nf.0, %for.end98 ], [ %nf.0, %for.inc96 ], [ %nf.0, %if.end95 ], [ %nf.0, %if.else90 ], [ %nf.0, %originalBBpart2151 ], [ %nf.0, %originalBB149 ], [ %nf.0, %if.then85 ], [ %nf.0, %originalBBpart2147 ], [ %nf.0, %originalBB139 ], [ %nf.0, %for.body82 ], [ %nf.0, %for.cond79 ], [ %nf.0, %for.end77 ], [ %nf.0, %for.inc75 ], [ %nf.0, %for.body70 ], [ %nf.0, %for.cond67 ], [ %nf.0, %for.end65 ], [ %nf.0, %for.inc63 ], [ %nf.0, %originalBBpart2137 ], [ %nf.0, %originalBB123 ], [ %nf.0, %for.body56 ], [ %nf.0, %for.cond53 ], [ %nf.0, %originalBBpart2121 ], [ %nf.0, %originalBB119 ], [ %nf.0, %for.end51 ], [ %nf.0, %originalBBpart2117 ], [ %nf.0, %originalBB112 ], [ %nf.0, %for.inc49 ], [ %nf.0, %for.body43 ], [ %nf.0, %for.cond40 ], [ %nf.0, %for.end34 ], [ %nf.0, %for.inc32 ], [ %nf.0, %for.body25 ], [ %nf.0, %for.cond22 ], [ %nf.0, %for.end ], [ %nf.0, %for.inc ], [ %nf.0, %for.body ], [ %nf.0, %for.cond ], [ %nf.0, %while.end ], [ %nf.0, %originalBBpart2110 ], [ %nf.0, %originalBB108 ], [ %nf.0, %if.end12 ], [ %nf.0, %if.end ], [ %nf.0, %originalBBpart2 ], [ %21, %originalBB ], [ %nf.0, %if.then8 ], [ %nf.0, %if.else ], [ %nf.0, %if.then ], [ %nf.0, %while.body ], [ %nf.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB153alteredBB ], [ %i21.0, %originalBB149alteredBB ], [ %i21.0, %originalBB139alteredBB ], [ %i21.0, %originalBB123alteredBB ], [ %i21.0, %originalBB119alteredBB ], [ %i21.0, %originalBB112alteredBB ], [ %i21.0, %originalBB108alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBB153 ], [ %i21.0, %for.end98 ], [ %i21.0, %for.inc96 ], [ %i21.0, %if.end95 ], [ %i21.0, %if.else90 ], [ %i21.0, %originalBBpart2151 ], [ %i21.0, %originalBB149 ], [ %i21.0, %if.then85 ], [ %i21.0, %originalBBpart2147 ], [ %i21.0, %originalBB139 ], [ %i21.0, %for.body82 ], [ %i21.0, %for.cond79 ], [ %i21.0, %for.end77 ], [ %i21.0, %for.inc75 ], [ %i21.0, %for.body70 ], [ %i21.0, %for.cond67 ], [ %i21.0, %for.end65 ], [ %i21.0, %for.inc63 ], [ %i21.0, %originalBBpart2137 ], [ %i21.0, %originalBB123 ], [ %i21.0, %for.body56 ], [ %i21.0, %for.cond53 ], [ %i21.0, %originalBBpart2121 ], [ %i21.0, %originalBB119 ], [ %i21.0, %for.end51 ], [ %i21.0, %originalBBpart2117 ], [ %i21.0, %originalBB112 ], [ %i21.0, %for.inc49 ], [ %i21.0, %for.body43 ], [ %i21.0, %for.cond40 ], [ %i21.0, %for.end34 ], [ %54, %for.inc32 ], [ %i21.0, %for.body25 ], [ %i21.0, %for.cond22 ], [ 0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ], [ %i21.0, %while.end ], [ %i21.0, %originalBBpart2110 ], [ %i21.0, %originalBB108 ], [ %i21.0, %if.end12 ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %if.then8 ], [ %i21.0, %if.else ], [ %i21.0, %if.then ], [ %i21.0, %while.body ], [ %i21.0, %while.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB153alteredBB ], [ %i39.0, %originalBB149alteredBB ], [ %i39.0, %originalBB139alteredBB ], [ %i39.0, %originalBB123alteredBB ], [ %i39.0, %originalBB119alteredBB ], [ %178, %originalBB112alteredBB ], [ %i39.0, %originalBB108alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBB153 ], [ %i39.0, %for.end98 ], [ %i39.0, %for.inc96 ], [ %i39.0, %if.end95 ], [ %i39.0, %if.else90 ], [ %i39.0, %originalBBpart2151 ], [ %i39.0, %originalBB149 ], [ %i39.0, %if.then85 ], [ %i39.0, %originalBBpart2147 ], [ %i39.0, %originalBB139 ], [ %i39.0, %for.body82 ], [ %i39.0, %for.cond79 ], [ %i39.0, %for.end77 ], [ %i39.0, %for.inc75 ], [ %i39.0, %for.body70 ], [ %i39.0, %for.cond67 ], [ %i39.0, %for.end65 ], [ %i39.0, %for.inc63 ], [ %i39.0, %originalBBpart2137 ], [ %i39.0, %originalBB123 ], [ %i39.0, %for.body56 ], [ %i39.0, %for.cond53 ], [ %i39.0, %originalBBpart2121 ], [ %i39.0, %originalBB119 ], [ %i39.0, %for.end51 ], [ %i39.0, %originalBBpart2117 ], [ %66, %originalBB112 ], [ %i39.0, %for.inc49 ], [ %i39.0, %for.body43 ], [ %i39.0, %for.cond40 ], [ 0, %for.end34 ], [ %i39.0, %for.inc32 ], [ %i39.0, %for.body25 ], [ %i39.0, %for.cond22 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ], [ %i39.0, %while.end ], [ %i39.0, %originalBBpart2110 ], [ %i39.0, %originalBB108 ], [ %i39.0, %if.end12 ], [ %i39.0, %if.end ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %if.then8 ], [ %i39.0, %if.else ], [ %i39.0, %if.then ], [ %i39.0, %while.body ], [ %i39.0, %while.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB153alteredBB ], [ %i52.0, %originalBB149alteredBB ], [ %i52.0, %originalBB139alteredBB ], [ %i52.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i52.0, %originalBB112alteredBB ], [ %i52.0, %originalBB108alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %originalBB153 ], [ %i52.0, %for.end98 ], [ %i52.0, %for.inc96 ], [ %i52.0, %if.end95 ], [ %i52.0, %if.else90 ], [ %i52.0, %originalBBpart2151 ], [ %i52.0, %originalBB149 ], [ %i52.0, %if.then85 ], [ %i52.0, %originalBBpart2147 ], [ %i52.0, %originalBB139 ], [ %i52.0, %for.body82 ], [ %i52.0, %for.cond79 ], [ %i52.0, %for.end77 ], [ %i52.0, %for.inc75 ], [ %i52.0, %for.body70 ], [ %i52.0, %for.cond67 ], [ %i52.0, %for.end65 ], [ %114, %for.inc63 ], [ %i52.0, %originalBBpart2137 ], [ %i52.0, %originalBB123 ], [ %i52.0, %for.body56 ], [ %i52.0, %for.cond53 ], [ %i52.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i52.0, %for.end51 ], [ %i52.0, %originalBBpart2117 ], [ %i52.0, %originalBB112 ], [ %i52.0, %for.inc49 ], [ %i52.0, %for.body43 ], [ %i52.0, %for.cond40 ], [ %i52.0, %for.end34 ], [ %i52.0, %for.inc32 ], [ %i52.0, %for.body25 ], [ %i52.0, %for.cond22 ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ], [ %i52.0, %while.end ], [ %i52.0, %originalBBpart2110 ], [ %i52.0, %originalBB108 ], [ %i52.0, %if.end12 ], [ %i52.0, %if.end ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %if.then8 ], [ %i52.0, %if.else ], [ %i52.0, %if.then ], [ %i52.0, %while.body ], [ %i52.0, %while.cond ]
  %i66.0.be = phi i32 [ %i66.0, %loopEntry ], [ %i66.0, %originalBB153alteredBB ], [ %i66.0, %originalBB149alteredBB ], [ %i66.0, %originalBB139alteredBB ], [ %i66.0, %originalBB123alteredBB ], [ %i66.0, %originalBB119alteredBB ], [ %i66.0, %originalBB112alteredBB ], [ %i66.0, %originalBB108alteredBB ], [ %i66.0, %originalBBalteredBB ], [ %i66.0, %originalBB153 ], [ %i66.0, %for.end98 ], [ %i66.0, %for.inc96 ], [ %i66.0, %if.end95 ], [ %i66.0, %if.else90 ], [ %i66.0, %originalBBpart2151 ], [ %i66.0, %originalBB149 ], [ %i66.0, %if.then85 ], [ %i66.0, %originalBBpart2147 ], [ %i66.0, %originalBB139 ], [ %i66.0, %for.body82 ], [ %i66.0, %for.cond79 ], [ %i66.0, %for.end77 ], [ %.neg38, %for.inc75 ], [ %i66.0, %for.body70 ], [ %i66.0, %for.cond67 ], [ 0, %for.end65 ], [ %i66.0, %for.inc63 ], [ %i66.0, %originalBBpart2137 ], [ %i66.0, %originalBB123 ], [ %i66.0, %for.body56 ], [ %i66.0, %for.cond53 ], [ %i66.0, %originalBBpart2121 ], [ %i66.0, %originalBB119 ], [ %i66.0, %for.end51 ], [ %i66.0, %originalBBpart2117 ], [ %i66.0, %originalBB112 ], [ %i66.0, %for.inc49 ], [ %i66.0, %for.body43 ], [ %i66.0, %for.cond40 ], [ %i66.0, %for.end34 ], [ %i66.0, %for.inc32 ], [ %i66.0, %for.body25 ], [ %i66.0, %for.cond22 ], [ %i66.0, %for.end ], [ %i66.0, %for.inc ], [ %i66.0, %for.body ], [ %i66.0, %for.cond ], [ %i66.0, %while.end ], [ %i66.0, %originalBBpart2110 ], [ %i66.0, %originalBB108 ], [ %i66.0, %if.end12 ], [ %i66.0, %if.end ], [ %i66.0, %originalBBpart2 ], [ %i66.0, %originalBB ], [ %i66.0, %if.then8 ], [ %i66.0, %if.else ], [ %i66.0, %if.then ], [ %i66.0, %while.body ], [ %i66.0, %while.cond ]
  %i78.0.be = phi i32 [ %i78.0, %loopEntry ], [ %i78.0, %originalBB153alteredBB ], [ %i78.0, %originalBB149alteredBB ], [ %i78.0, %originalBB139alteredBB ], [ %i78.0, %originalBB123alteredBB ], [ %i78.0, %originalBB119alteredBB ], [ %i78.0, %originalBB112alteredBB ], [ %i78.0, %originalBB108alteredBB ], [ %i78.0, %originalBBalteredBB ], [ %i78.0, %originalBB153 ], [ %i78.0, %for.end98 ], [ %158, %for.inc96 ], [ %i78.0, %if.end95 ], [ %i78.0, %if.else90 ], [ %i78.0, %originalBBpart2151 ], [ %i78.0, %originalBB149 ], [ %i78.0, %if.then85 ], [ %i78.0, %originalBBpart2147 ], [ %i78.0, %originalBB139 ], [ %i78.0, %for.body82 ], [ %i78.0, %for.cond79 ], [ 0, %for.end77 ], [ %i78.0, %for.inc75 ], [ %i78.0, %for.body70 ], [ %i78.0, %for.cond67 ], [ %i78.0, %for.end65 ], [ %i78.0, %for.inc63 ], [ %i78.0, %originalBBpart2137 ], [ %i78.0, %originalBB123 ], [ %i78.0, %for.body56 ], [ %i78.0, %for.cond53 ], [ %i78.0, %originalBBpart2121 ], [ %i78.0, %originalBB119 ], [ %i78.0, %for.end51 ], [ %i78.0, %originalBBpart2117 ], [ %i78.0, %originalBB112 ], [ %i78.0, %for.inc49 ], [ %i78.0, %for.body43 ], [ %i78.0, %for.cond40 ], [ %i78.0, %for.end34 ], [ %i78.0, %for.inc32 ], [ %i78.0, %for.body25 ], [ %i78.0, %for.cond22 ], [ %i78.0, %for.end ], [ %i78.0, %for.inc ], [ %i78.0, %for.body ], [ %i78.0, %for.cond ], [ %i78.0, %while.end ], [ %i78.0, %originalBBpart2110 ], [ %i78.0, %originalBB108 ], [ %i78.0, %if.end12 ], [ %i78.0, %if.end ], [ %i78.0, %originalBBpart2 ], [ %i78.0, %originalBB ], [ %i78.0, %if.then8 ], [ %i78.0, %if.else ], [ %i78.0, %if.then ], [ %i78.0, %while.body ], [ %i78.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1398193308, %originalBB153alteredBB ], [ -690895143, %originalBB149alteredBB ], [ -56119797, %originalBB139alteredBB ], [ 1662711329, %originalBB123alteredBB ], [ -1491521872, %originalBB119alteredBB ], [ -1268666754, %originalBB112alteredBB ], [ 1975717084, %originalBB108alteredBB ], [ -983352390, %originalBBalteredBB ], [ %176, %originalBB153 ], [ %167, %for.end98 ], [ -1951666676, %for.inc96 ], [ -577259408, %if.end95 ], [ 1888649181, %if.else90 ], [ 1888649181, %originalBBpart2151 ], [ %156, %originalBB149 ], [ %146, %if.then85 ], [ %137, %originalBBpart2147 ], [ %136, %originalBB139 ], [ %126, %for.body82 ], [ %117, %for.cond79 ], [ -1951666676, %for.end77 ], [ -1917979470, %for.inc75 ], [ -1999524351, %for.body70 ], [ %115, %for.cond67 ], [ -1917979470, %for.end65 ], [ 1760136377, %for.inc63 ], [ 1010146423, %originalBBpart2137 ], [ %113, %originalBB123 ], [ %103, %for.body56 ], [ %94, %for.cond53 ], [ 1760136377, %originalBBpart2121 ], [ %93, %originalBB119 ], [ %84, %for.end51 ], [ 43953630, %originalBBpart2117 ], [ %75, %originalBB112 ], [ %65, %for.inc49 ], [ -1033304026, %for.body43 ], [ %55, %for.cond40 ], [ 43953630, %for.end34 ], [ -1012488936, %for.inc32 ], [ -603430491, %for.body25 ], [ %52, %for.cond22 ], [ -1012488936, %for.end ], [ 1384258280, %for.inc ], [ -1233421513, %for.body ], [ %49, %for.cond ], [ 1384258280, %while.end ], [ 2014917681, %originalBBpart2110 ], [ %48, %originalBB108 ], [ %39, %if.end12 ], [ 1205077561, %if.end ], [ -1880959514, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then8 ], [ %10, %if.else ], [ 1205077561, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* %n, align 4
  %tobool.not = icmp eq i32 %2, 0
  %4 = select i1 %tobool.not, i32 1103208877, i32 -1307616407
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx4, float* nonnull %temph)
  %5 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %5, 109
  %6 = select i1 %cmp, i32 551135562, i32 442074989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load float, float* %temph, align 4
  %idxprom = sext i32 %nm.0 to i64
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom
  store float %7, float* %arrayidx3, align 4
  %8 = add i32 %nm.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %9, 102
  %10 = select i1 %cmp6, i32 47823342, i32 -1880959514
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -983352390, i32 1372475989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load float, float* %temph, align 4
  %idxprom9 = sext i32 %nf.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom9
  store float %20, float* %arrayidx10, align 4
  %21 = add i32 %nf.0, 1
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1840333241, i32 1372475989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1975717084, i32 -887790650
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1438774732, i32 -887790650
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %nm.0
  %49 = select i1 %cmp13, i32 -276730129, i32 -304389160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom15
  %50 = load float, float* %arrayidx16, align 4
  %mul = fmul float %50, 1.000000e+03
  %conv17 = fptosi float %mul to i32
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %intman, i64 0, i64 %idxprom15
  store i32 %conv17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i21.0, %nf.0
  %52 = select i1 %cmp23, i32 -1232478528, i32 1647919342
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i21.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom26
  %53 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float %53, 1.000000e+03
  %conv29 = fptosi float %mul28 to i32
  %arrayidx31 = getelementptr inbounds [40 x i32], [40 x i32]* %intfemale, i64 0, i64 %idxprom26
  store i32 %conv29, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %54 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %conv36 = sext i32 %nm.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv36, i64 4, i32 (i8*, i8*)* nonnull @mycp1) #4
  %conv38 = sext i32 %nf.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv38, i64 4, i32 (i8*, i8*)* nonnull @mycp2) #4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, %nm.0
  %55 = select i1 %cmp41, i32 -1214297759, i32 -1554523943
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i39.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x i32], [40 x i32]* %intman, i64 0, i64 %idxprom44
  %56 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %56 to float
  %div = fdiv float %conv46, 1.000000e+03
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom44
  store float %div, float* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1268666754, i32 -117484378
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %66 = add i32 %i39.0, 1
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 523130629, i32 -117484378
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1491521872, i32 -2080796821
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2055005722, i32 -2080796821
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i52.0, %nf.0
  %94 = select i1 %cmp54, i32 1314724082, i32 -1229922117
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1662711329, i32 273919258
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i52.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %intfemale, i64 0, i64 %idxprom57
  %104 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %104 to float
  %div60 = fdiv float %conv59, 1.000000e+03
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom57
  store float %div60, float* %arrayidx62, align 4
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -912394405, i32 273919258
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %114 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i66.0, %nm.0
  %115 = select i1 %cmp68, i32 63858395, i32 -872643751
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i66.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom71
  %116 = load float, float* %arrayidx72, align 4
  %conv73 = fpext float %116 to double
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i66.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i78.0, %nf.0
  %117 = select i1 %cmp80, i32 -734298624, i32 94963638
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -56119797, i32 -358395147
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %127 = add i32 %nf.0, -1
  %cmp83 = icmp eq i32 %i78.0, %127
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1151619574, i32 -358395147
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %137 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -442026601, i32 166142753
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -690895143, i32 -1958736856
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i78.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom86
  %147 = load float, float* %arrayidx87, align 4
  %conv88 = fpext float %147 to double
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv88)
  %148 = load i32, i32* @x.8, align 4
  %149 = load i32, i32* @y.9, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1263497145, i32 -1958736856
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i78.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom91
  %157 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %157 to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %158 = add i32 %i78.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1398193308, i32 417404415
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %168 = load i32, i32* @x.8, align 4
  %169 = load i32, i32* @y.9, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 164559076, i32 417404415
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load float, float* %temph, align 4
  %idxprom9alteredBB = sext i32 %nf.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom9alteredBB
  store float %177, float* %arrayidx10alteredBB, align 4
  %.neg = add i32 %nf.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i39.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i52.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %intfemale, i64 0, i64 %idxprom57alteredBB
  %179 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sitofp i32 %179 to float
  %div60alteredBB = fdiv float %conv59alteredBB, 1.000000e+03
  %arrayidx62alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom57alteredBB
  store float %div60alteredBB, float* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i78.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom86alteredBB
  %180 = load float, float* %arrayidx87alteredBB, align 4
  %conv88alteredBB = fpext float %180 to double
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv88alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 @getchar()
  %call100alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
