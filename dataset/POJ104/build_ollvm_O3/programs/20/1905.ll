; ModuleID = 'build_ollvm/programs/20/1905.ll'
source_filename = "source-C-CXX/20/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @my_abs(float %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a.addr.reg2mem = alloca float*, align 8
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
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -381737352, %entry ], [ -895520208, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi float [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -381737352, label %first
    i32 -1293205829, label %originalBB
    i32 -1866110901, label %originalBBpart2
    i32 -25688776, label %cond.true
    i32 -822107535, label %cond.false
    i32 -895520208, label %cond.end
    i32 747935604, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1293205829, i32 747935604
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload6 = load volatile float*, float** %a.addr.reg2mem, align 8
  store float %a, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload6, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload5 = load volatile float*, float** %a.addr.reg2mem, align 8
  %9 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload5, align 4
  %cmp = fcmp olt float %9, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1866110901, i32 747935604
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -25688776, i32 -822107535
  br label %loopEntry.outer.backedge

cond.true:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4 = load volatile float*, float** %a.addr.reg2mem, align 8
  %20 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4, align 4
  %sub = fneg float %20
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %cond.true, %cond.false
  %cond.reg2mem.0.ph.ph.be = phi float [ %21, %cond.false ], [ %sub, %cond.true ]
  br label %loopEntry.outer.outer

cond.false:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile float*, float** %a.addr.reg2mem, align 8
  %21 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  br label %loopEntry.outer.outer.backedge

cond.end:                                         ; preds = %loopEntry
  ret float %cond.reg2mem.0.ph.ph

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ -1293205829, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %data = alloca [400 x float], align 16
  %dif = alloca [400 x float], align 16
  %result = alloca [400 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx17alteredBB = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %arrayidx62 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %maxDif.0 = phi float [ undef, %entry ], [ %maxDif.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %sp.0 = phi i32 [ undef, %entry ], [ %sp.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %avg.0 = phi float [ 0.000000e+00, %entry ], [ %avg.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -845631278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -845631278, label %for.cond
    i32 1163858408, label %for.body
    i32 616296312, label %for.inc
    i32 -655203386, label %originalBB
    i32 1873845727, label %originalBBpart2
    i32 -1127594324, label %for.end
    i32 1124489824, label %originalBB91
    i32 -1759911879, label %originalBBpart295
    i32 1589618980, label %for.cond5
    i32 1440835948, label %originalBB97
    i32 700688195, label %originalBBpart299
    i32 -1302037551, label %for.body8
    i32 996836776, label %originalBB101
    i32 950412031, label %originalBBpart2111
    i32 1705292407, label %for.inc14
    i32 427382948, label %for.end16
    i32 725118492, label %originalBB113
    i32 491831605, label %originalBBpart2115
    i32 1672278090, label %for.cond19
    i32 -918753726, label %originalBB117
    i32 709867774, label %originalBBpart2119
    i32 1789892228, label %for.body22
    i32 1681190725, label %if.then
    i32 2062453430, label %if.end
    i32 38604115, label %for.inc30
    i32 1358169125, label %for.end32
    i32 1657790431, label %originalBB121
    i32 1441047067, label %originalBBpart2123
    i32 303838172, label %for.cond34
    i32 -1437723601, label %for.body37
    i32 -464248716, label %originalBB125
    i32 -1100221522, label %originalBBpart2127
    i32 -1948814778, label %if.then42
    i32 -621794076, label %if.end49
    i32 -1902034052, label %originalBB129
    i32 -212309253, label %originalBBpart2131
    i32 390378207, label %for.inc50
    i32 -525214672, label %originalBB133
    i32 -1955681040, label %originalBBpart2144
    i32 -78336931, label %for.end52
    i32 824699798, label %if.then55
    i32 -1160908730, label %if.then60
    i32 993286188, label %if.end65
    i32 -1157245590, label %if.end66
    i32 1800808527, label %originalBB146
    i32 1557154676, label %originalBBpart2148
    i32 444196639, label %for.cond68
    i32 -2093037136, label %for.body71
    i32 537222147, label %for.inc78
    i32 -755842644, label %originalBB150
    i32 402378567, label %originalBBpart2154
    i32 -1971529747, label %for.end80
    i32 1833162085, label %originalBBalteredBB
    i32 -598074114, label %originalBB91alteredBB
    i32 1825515203, label %originalBB97alteredBB
    i32 831769740, label %originalBB101alteredBB
    i32 1578013819, label %originalBB113alteredBB
    i32 -2066059246, label %originalBB117alteredBB
    i32 -1655815554, label %originalBB121alteredBB
    i32 2147113418, label %originalBB125alteredBB
    i32 -1802604069, label %originalBB129alteredBB
    i32 -1705755507, label %originalBB133alteredBB
    i32 -525047219, label %originalBB146alteredBB
    i32 1427801201, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB150, %for.inc78, %for.body71, %for.cond68, %originalBBpart2148, %originalBB146, %if.end66, %if.end65, %if.then60, %if.then55, %for.end52, %originalBBpart2144, %originalBB133, %for.inc50, %originalBBpart2131, %originalBB129, %if.end49, %if.then42, %originalBBpart2127, %originalBB125, %for.body37, %for.cond34, %originalBBpart2123, %originalBB121, %for.end32, %for.inc30, %if.end, %if.then, %for.body22, %originalBBpart2119, %originalBB117, %for.cond19, %originalBBpart2115, %originalBB113, %for.end16, %for.inc14, %originalBBpart2111, %originalBB101, %for.body8, %originalBBpart299, %originalBB97, %for.cond5, %originalBBpart295, %originalBB91, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %248, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end49 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB150alteredBB ], [ %i4.0, %originalBB146alteredBB ], [ %i4.0, %originalBB133alteredBB ], [ %i4.0, %originalBB129alteredBB ], [ %i4.0, %originalBB125alteredBB ], [ %i4.0, %originalBB121alteredBB ], [ %i4.0, %originalBB117alteredBB ], [ %i4.0, %originalBB113alteredBB ], [ %i4.0, %originalBB101alteredBB ], [ %i4.0, %originalBB97alteredBB ], [ 0, %originalBB91alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2154 ], [ %i4.0, %originalBB150 ], [ %i4.0, %for.inc78 ], [ %i4.0, %for.body71 ], [ %i4.0, %for.cond68 ], [ %i4.0, %originalBBpart2148 ], [ %i4.0, %originalBB146 ], [ %i4.0, %if.end66 ], [ %i4.0, %if.end65 ], [ %i4.0, %if.then60 ], [ %i4.0, %if.then55 ], [ %i4.0, %for.end52 ], [ %i4.0, %originalBBpart2144 ], [ %i4.0, %originalBB133 ], [ %i4.0, %for.inc50 ], [ %i4.0, %originalBBpart2131 ], [ %i4.0, %originalBB129 ], [ %i4.0, %if.end49 ], [ %i4.0, %if.then42 ], [ %i4.0, %originalBBpart2127 ], [ %i4.0, %originalBB125 ], [ %i4.0, %for.body37 ], [ %i4.0, %for.cond34 ], [ %i4.0, %originalBBpart2123 ], [ %i4.0, %originalBB121 ], [ %i4.0, %for.end32 ], [ %i4.0, %for.inc30 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body22 ], [ %i4.0, %originalBBpart2119 ], [ %i4.0, %originalBB117 ], [ %i4.0, %for.cond19 ], [ %i4.0, %originalBBpart2115 ], [ %i4.0, %originalBB113 ], [ %i4.0, %for.end16 ], [ %80, %for.inc14 ], [ %i4.0, %originalBBpart2111 ], [ %i4.0, %originalBB101 ], [ %i4.0, %for.body8 ], [ %i4.0, %originalBBpart299 ], [ %i4.0, %originalBB97 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart295 ], [ 0, %originalBB91 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %maxDif.0.be = phi float [ %maxDif.0, %loopEntry ], [ %maxDif.0, %originalBB150alteredBB ], [ %maxDif.0, %originalBB146alteredBB ], [ %maxDif.0, %originalBB133alteredBB ], [ %maxDif.0, %originalBB129alteredBB ], [ %maxDif.0, %originalBB125alteredBB ], [ %maxDif.0, %originalBB121alteredBB ], [ %maxDif.0, %originalBB117alteredBB ], [ %251, %originalBB113alteredBB ], [ %maxDif.0, %originalBB101alteredBB ], [ %maxDif.0, %originalBB97alteredBB ], [ %maxDif.0, %originalBB91alteredBB ], [ %maxDif.0, %originalBBalteredBB ], [ %maxDif.0, %originalBBpart2154 ], [ %maxDif.0, %originalBB150 ], [ %maxDif.0, %for.inc78 ], [ %maxDif.0, %for.body71 ], [ %maxDif.0, %for.cond68 ], [ %maxDif.0, %originalBBpart2148 ], [ %maxDif.0, %originalBB146 ], [ %maxDif.0, %if.end66 ], [ %maxDif.0, %if.end65 ], [ %maxDif.0, %if.then60 ], [ %maxDif.0, %if.then55 ], [ %maxDif.0, %for.end52 ], [ %maxDif.0, %originalBBpart2144 ], [ %maxDif.0, %originalBB133 ], [ %maxDif.0, %for.inc50 ], [ %maxDif.0, %originalBBpart2131 ], [ %maxDif.0, %originalBB129 ], [ %maxDif.0, %if.end49 ], [ %maxDif.0, %if.then42 ], [ %maxDif.0, %originalBBpart2127 ], [ %maxDif.0, %originalBB125 ], [ %maxDif.0, %for.body37 ], [ %maxDif.0, %for.cond34 ], [ %maxDif.0, %originalBBpart2123 ], [ %maxDif.0, %originalBB121 ], [ %maxDif.0, %for.end32 ], [ %maxDif.0, %for.inc30 ], [ %maxDif.0, %if.end ], [ %122, %if.then ], [ %maxDif.0, %for.body22 ], [ %maxDif.0, %originalBBpart2119 ], [ %maxDif.0, %originalBB117 ], [ %maxDif.0, %for.cond19 ], [ %maxDif.0, %originalBBpart2115 ], [ %90, %originalBB113 ], [ %maxDif.0, %for.end16 ], [ %maxDif.0, %for.inc14 ], [ %maxDif.0, %originalBBpart2111 ], [ %maxDif.0, %originalBB101 ], [ %maxDif.0, %for.body8 ], [ %maxDif.0, %originalBBpart299 ], [ %maxDif.0, %originalBB97 ], [ %maxDif.0, %for.cond5 ], [ %maxDif.0, %originalBBpart295 ], [ %maxDif.0, %originalBB91 ], [ %maxDif.0, %for.end ], [ %maxDif.0, %originalBBpart2 ], [ %maxDif.0, %originalBB ], [ %maxDif.0, %for.inc ], [ %maxDif.0, %for.body ], [ %maxDif.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB150alteredBB ], [ %i18.0, %originalBB146alteredBB ], [ %i18.0, %originalBB133alteredBB ], [ %i18.0, %originalBB129alteredBB ], [ %i18.0, %originalBB125alteredBB ], [ %i18.0, %originalBB121alteredBB ], [ %i18.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %i18.0, %originalBB101alteredBB ], [ %i18.0, %originalBB97alteredBB ], [ %i18.0, %originalBB91alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart2154 ], [ %i18.0, %originalBB150 ], [ %i18.0, %for.inc78 ], [ %i18.0, %for.body71 ], [ %i18.0, %for.cond68 ], [ %i18.0, %originalBBpart2148 ], [ %i18.0, %originalBB146 ], [ %i18.0, %if.end66 ], [ %i18.0, %if.end65 ], [ %i18.0, %if.then60 ], [ %i18.0, %if.then55 ], [ %i18.0, %for.end52 ], [ %i18.0, %originalBBpart2144 ], [ %i18.0, %originalBB133 ], [ %i18.0, %for.inc50 ], [ %i18.0, %originalBBpart2131 ], [ %i18.0, %originalBB129 ], [ %i18.0, %if.end49 ], [ %i18.0, %if.then42 ], [ %i18.0, %originalBBpart2127 ], [ %i18.0, %originalBB125 ], [ %i18.0, %for.body37 ], [ %i18.0, %for.cond34 ], [ %i18.0, %originalBBpart2123 ], [ %i18.0, %originalBB121 ], [ %i18.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %for.body22 ], [ %i18.0, %originalBBpart2119 ], [ %i18.0, %originalBB117 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %i18.0, %for.end16 ], [ %i18.0, %for.inc14 ], [ %i18.0, %originalBBpart2111 ], [ %i18.0, %originalBB101 ], [ %i18.0, %for.body8 ], [ %i18.0, %originalBBpart299 ], [ %i18.0, %originalBB97 ], [ %i18.0, %for.cond5 ], [ %i18.0, %originalBBpart295 ], [ %i18.0, %originalBB91 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %sp.0.be = phi i32 [ %sp.0, %loopEntry ], [ %sp.0, %originalBB150alteredBB ], [ %sp.0, %originalBB146alteredBB ], [ %sp.0, %originalBB133alteredBB ], [ %sp.0, %originalBB129alteredBB ], [ %sp.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %sp.0, %originalBB117alteredBB ], [ %sp.0, %originalBB113alteredBB ], [ %sp.0, %originalBB101alteredBB ], [ %sp.0, %originalBB97alteredBB ], [ %sp.0, %originalBB91alteredBB ], [ %sp.0, %originalBBalteredBB ], [ %sp.0, %originalBBpart2154 ], [ %sp.0, %originalBB150 ], [ %sp.0, %for.inc78 ], [ %sp.0, %for.body71 ], [ %sp.0, %for.cond68 ], [ %sp.0, %originalBBpart2148 ], [ %sp.0, %originalBB146 ], [ %sp.0, %if.end66 ], [ %sp.0, %if.end65 ], [ %sp.0, %if.then60 ], [ %sp.0, %if.then55 ], [ %sp.0, %for.end52 ], [ %sp.0, %originalBBpart2144 ], [ %sp.0, %originalBB133 ], [ %sp.0, %for.inc50 ], [ %sp.0, %originalBBpart2131 ], [ %sp.0, %originalBB129 ], [ %sp.0, %if.end49 ], [ %164, %if.then42 ], [ %sp.0, %originalBBpart2127 ], [ %sp.0, %originalBB125 ], [ %sp.0, %for.body37 ], [ %sp.0, %for.cond34 ], [ %sp.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %sp.0, %for.end32 ], [ %sp.0, %for.inc30 ], [ %sp.0, %if.end ], [ %sp.0, %if.then ], [ %sp.0, %for.body22 ], [ %sp.0, %originalBBpart2119 ], [ %sp.0, %originalBB117 ], [ %sp.0, %for.cond19 ], [ %sp.0, %originalBBpart2115 ], [ %sp.0, %originalBB113 ], [ %sp.0, %for.end16 ], [ %sp.0, %for.inc14 ], [ %sp.0, %originalBBpart2111 ], [ %sp.0, %originalBB101 ], [ %sp.0, %for.body8 ], [ %sp.0, %originalBBpart299 ], [ %sp.0, %originalBB97 ], [ %sp.0, %for.cond5 ], [ %sp.0, %originalBBpart295 ], [ %sp.0, %originalBB91 ], [ %sp.0, %for.end ], [ %sp.0, %originalBBpart2 ], [ %sp.0, %originalBB ], [ %sp.0, %for.inc ], [ %sp.0, %for.body ], [ %sp.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB150alteredBB ], [ %i33.0, %originalBB146alteredBB ], [ %252, %originalBB133alteredBB ], [ %i33.0, %originalBB129alteredBB ], [ %i33.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i33.0, %originalBB117alteredBB ], [ %i33.0, %originalBB113alteredBB ], [ %i33.0, %originalBB101alteredBB ], [ %i33.0, %originalBB97alteredBB ], [ %i33.0, %originalBB91alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBBpart2154 ], [ %i33.0, %originalBB150 ], [ %i33.0, %for.inc78 ], [ %i33.0, %for.body71 ], [ %i33.0, %for.cond68 ], [ %i33.0, %originalBBpart2148 ], [ %i33.0, %originalBB146 ], [ %i33.0, %if.end66 ], [ %i33.0, %if.end65 ], [ %i33.0, %if.then60 ], [ %i33.0, %if.then55 ], [ %i33.0, %for.end52 ], [ %i33.0, %originalBBpart2144 ], [ %192, %originalBB133 ], [ %i33.0, %for.inc50 ], [ %i33.0, %originalBBpart2131 ], [ %i33.0, %originalBB129 ], [ %i33.0, %if.end49 ], [ %i33.0, %if.then42 ], [ %i33.0, %originalBBpart2127 ], [ %i33.0, %originalBB125 ], [ %i33.0, %for.body37 ], [ %i33.0, %for.cond34 ], [ %i33.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i33.0, %for.end32 ], [ %i33.0, %for.inc30 ], [ %i33.0, %if.end ], [ %i33.0, %if.then ], [ %i33.0, %for.body22 ], [ %i33.0, %originalBBpart2119 ], [ %i33.0, %originalBB117 ], [ %i33.0, %for.cond19 ], [ %i33.0, %originalBBpart2115 ], [ %i33.0, %originalBB113 ], [ %i33.0, %for.end16 ], [ %i33.0, %for.inc14 ], [ %i33.0, %originalBBpart2111 ], [ %i33.0, %originalBB101 ], [ %i33.0, %for.body8 ], [ %i33.0, %originalBBpart299 ], [ %i33.0, %originalBB97 ], [ %i33.0, %for.cond5 ], [ %i33.0, %originalBBpart295 ], [ %i33.0, %originalBB91 ], [ %i33.0, %for.end ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.inc ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ]
  %avg.0.be = phi float [ %avg.0, %loopEntry ], [ %avg.0, %originalBB150alteredBB ], [ %avg.0, %originalBB146alteredBB ], [ %avg.0, %originalBB133alteredBB ], [ %avg.0, %originalBB129alteredBB ], [ %avg.0, %originalBB125alteredBB ], [ %avg.0, %originalBB121alteredBB ], [ %avg.0, %originalBB117alteredBB ], [ %avg.0, %originalBB113alteredBB ], [ %avg.0, %originalBB101alteredBB ], [ %avg.0, %originalBB97alteredBB ], [ %divalteredBB, %originalBB91alteredBB ], [ %avg.0, %originalBBalteredBB ], [ %avg.0, %originalBBpart2154 ], [ %avg.0, %originalBB150 ], [ %avg.0, %for.inc78 ], [ %avg.0, %for.body71 ], [ %avg.0, %for.cond68 ], [ %avg.0, %originalBBpart2148 ], [ %avg.0, %originalBB146 ], [ %avg.0, %if.end66 ], [ %avg.0, %if.end65 ], [ %avg.0, %if.then60 ], [ %avg.0, %if.then55 ], [ %avg.0, %for.end52 ], [ %avg.0, %originalBBpart2144 ], [ %avg.0, %originalBB133 ], [ %avg.0, %for.inc50 ], [ %avg.0, %originalBBpart2131 ], [ %avg.0, %originalBB129 ], [ %avg.0, %if.end49 ], [ %avg.0, %if.then42 ], [ %avg.0, %originalBBpart2127 ], [ %avg.0, %originalBB125 ], [ %avg.0, %for.body37 ], [ %avg.0, %for.cond34 ], [ %avg.0, %originalBBpart2123 ], [ %avg.0, %originalBB121 ], [ %avg.0, %for.end32 ], [ %avg.0, %for.inc30 ], [ %avg.0, %if.end ], [ %avg.0, %if.then ], [ %avg.0, %for.body22 ], [ %avg.0, %originalBBpart2119 ], [ %avg.0, %originalBB117 ], [ %avg.0, %for.cond19 ], [ %avg.0, %originalBBpart2115 ], [ %avg.0, %originalBB113 ], [ %avg.0, %for.end16 ], [ %avg.0, %for.inc14 ], [ %avg.0, %originalBBpart2111 ], [ %avg.0, %originalBB101 ], [ %avg.0, %for.body8 ], [ %avg.0, %originalBBpart299 ], [ %avg.0, %originalBB97 ], [ %avg.0, %for.cond5 ], [ %avg.0, %originalBBpart295 ], [ %div, %originalBB91 ], [ %avg.0, %for.end ], [ %avg.0, %originalBBpart2 ], [ %avg.0, %originalBB ], [ %avg.0, %for.inc ], [ %add, %for.body ], [ %avg.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %253, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i67.0, %originalBB133alteredBB ], [ %i67.0, %originalBB129alteredBB ], [ %i67.0, %originalBB125alteredBB ], [ %i67.0, %originalBB121alteredBB ], [ %i67.0, %originalBB117alteredBB ], [ %i67.0, %originalBB113alteredBB ], [ %i67.0, %originalBB101alteredBB ], [ %i67.0, %originalBB97alteredBB ], [ %i67.0, %originalBB91alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %originalBBpart2154 ], [ %238, %originalBB150 ], [ %i67.0, %for.inc78 ], [ %i67.0, %for.body71 ], [ %i67.0, %for.cond68 ], [ %i67.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i67.0, %if.end66 ], [ %i67.0, %if.end65 ], [ %i67.0, %if.then60 ], [ %i67.0, %if.then55 ], [ %i67.0, %for.end52 ], [ %i67.0, %originalBBpart2144 ], [ %i67.0, %originalBB133 ], [ %i67.0, %for.inc50 ], [ %i67.0, %originalBBpart2131 ], [ %i67.0, %originalBB129 ], [ %i67.0, %if.end49 ], [ %i67.0, %if.then42 ], [ %i67.0, %originalBBpart2127 ], [ %i67.0, %originalBB125 ], [ %i67.0, %for.body37 ], [ %i67.0, %for.cond34 ], [ %i67.0, %originalBBpart2123 ], [ %i67.0, %originalBB121 ], [ %i67.0, %for.end32 ], [ %i67.0, %for.inc30 ], [ %i67.0, %if.end ], [ %i67.0, %if.then ], [ %i67.0, %for.body22 ], [ %i67.0, %originalBBpart2119 ], [ %i67.0, %originalBB117 ], [ %i67.0, %for.cond19 ], [ %i67.0, %originalBBpart2115 ], [ %i67.0, %originalBB113 ], [ %i67.0, %for.end16 ], [ %i67.0, %for.inc14 ], [ %i67.0, %originalBBpart2111 ], [ %i67.0, %originalBB101 ], [ %i67.0, %for.body8 ], [ %i67.0, %originalBBpart299 ], [ %i67.0, %originalBB97 ], [ %i67.0, %for.cond5 ], [ %i67.0, %originalBBpart295 ], [ %i67.0, %originalBB91 ], [ %i67.0, %for.end ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.inc ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -755842644, %originalBB150alteredBB ], [ 1800808527, %originalBB146alteredBB ], [ -525214672, %originalBB133alteredBB ], [ -1902034052, %originalBB129alteredBB ], [ -464248716, %originalBB125alteredBB ], [ 1657790431, %originalBB121alteredBB ], [ -918753726, %originalBB117alteredBB ], [ 725118492, %originalBB113alteredBB ], [ 996836776, %originalBB101alteredBB ], [ 1440835948, %originalBB97alteredBB ], [ 1124489824, %originalBB91alteredBB ], [ -655203386, %originalBBalteredBB ], [ 444196639, %originalBBpart2154 ], [ %247, %originalBB150 ], [ %237, %for.inc78 ], [ 537222147, %for.body71 ], [ %226, %for.cond68 ], [ 444196639, %originalBBpart2148 ], [ %225, %originalBB146 ], [ %216, %if.end66 ], [ -1157245590, %if.end65 ], [ 993286188, %if.then60 ], [ %205, %if.then55 ], [ %202, %for.end52 ], [ 303838172, %originalBBpart2144 ], [ %201, %originalBB133 ], [ %191, %for.inc50 ], [ 390378207, %originalBBpart2131 ], [ %182, %originalBB129 ], [ %173, %if.end49 ], [ -621794076, %if.then42 ], [ %162, %originalBBpart2127 ], [ %161, %originalBB125 ], [ %151, %for.body37 ], [ %142, %for.cond34 ], [ 303838172, %originalBBpart2123 ], [ %140, %originalBB121 ], [ %131, %for.end32 ], [ 1672278090, %for.inc30 ], [ 38604115, %if.end ], [ 2062453430, %if.then ], [ %121, %for.body22 ], [ %119, %originalBBpart2119 ], [ %118, %originalBB117 ], [ %108, %for.cond19 ], [ 1672278090, %originalBBpart2115 ], [ %99, %originalBB113 ], [ %89, %for.end16 ], [ 1589618980, %for.inc14 ], [ 1705292407, %originalBBpart2111 ], [ %79, %originalBB101 ], [ %69, %for.body8 ], [ %60, %originalBBpart299 ], [ %59, %originalBB97 ], [ %49, %for.cond5 ], [ 1589618980, %originalBBpart295 ], [ %40, %originalBB91 ], [ %30, %for.end ], [ -845631278, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 616296312, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1163858408, i32 -1127594324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x float], [400 x float]* %data, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %avg.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -655203386, i32 1833162085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1873845727, i32 1833162085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1124489824, i32 -598074114
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv = sitofp i32 %31 to float
  %div = fdiv float %avg.0, %conv
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1759911879, i32 -598074114
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1440835948, i32 1825515203
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 700688195, i32 1825515203
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1302037551, i32 427382948
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 996836776, i32 831769740
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i4.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x float], [400 x float]* %data, i64 0, i64 %idxprom9
  %70 = load float, float* %arrayidx10, align 4
  %sub = fsub float %70, %avg.0
  %call11 = call float @my_abs(float %sub)
  %arrayidx13 = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom9
  store float %call11, float* %arrayidx13, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 950412031, i32 831769740
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %80 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 725118492, i32 1578013819
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %90 = load float, float* %arrayidx17alteredBB, align 16
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 491831605, i32 1578013819
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -918753726, i32 -2066059246
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i18.0, %109
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 709867774, i32 -2066059246
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1789892228, i32 1358169125
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i18.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom23
  %120 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp olt float %maxDif.0, %120
  %121 = select i1 %cmp25, i32 1681190725, i32 2062453430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i18.0 to i64
  %arrayidx28 = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom27
  %122 = load float, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1657790431, i32 -1655815554
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1441047067, i32 -1655815554
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i33.0, %141
  %142 = select i1 %cmp35, i32 -1437723601, i32 -78336931
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -464248716, i32 2147113418
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i33.0 to i64
  %arrayidx39 = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom38
  %152 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp oeq float %152, %maxDif.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1100221522, i32 2147113418
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %162 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1948814778, i32 -621794076
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i33.0 to i64
  %arrayidx44 = getelementptr inbounds [400 x float], [400 x float]* %data, i64 0, i64 %idxprom43
  %163 = load float, float* %arrayidx44, align 4
  %conv45 = fptosi float %163 to i32
  %164 = add i32 %sp.0, 1
  %idxprom47 = sext i32 %sp.0 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom47
  store i32 %conv45, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1902034052, i32 -1802604069
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -212309253, i32 -1802604069
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -525214672, i32 -1705755507
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %192 = add i32 %i33.0, 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1955681040, i32 -1705755507
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %sp.0, 2
  %202 = select i1 %cmp53, i32 824699798, i32 -1157245590
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx61, align 16
  %204 = load i32, i32* %arrayidx62, align 4
  %cmp58 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp58, i32 -1160908730, i32 993286188
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx61, align 16
  %207 = load i32, i32* %arrayidx62, align 4
  store i32 %207, i32* %arrayidx61, align 16
  store i32 %206, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1800808527, i32 -525047219
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1557154676, i32 -525047219
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i67.0, %sp.0
  %226 = select i1 %cmp69, i32 -2093037136, i32 -1971529747
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i67.0 to i64
  %arrayidx73 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom72
  %227 = load i32, i32* %arrayidx73, align 4
  %228 = add i32 %sp.0, -1
  %cmp75 = icmp eq i32 %i67.0, %228
  %cond = select i1 %cmp75, i32 10, i32 44
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %cond)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -755842644, i32 1427801201
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %238 = add i32 %i67.0, 1
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 402378567, i32 1427801201
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %249 to float
  %divalteredBB = fdiv float %avg.0, %convalteredBB
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i4.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [400 x float], [400 x float]* %data, i64 0, i64 %idxprom9alteredBB
  %250 = load float, float* %arrayidx10alteredBB, align 4
  %_102 = fsub float %250, %avg.0
  %call11alteredBB = call float @my_abs(float %_102)
  %arrayidx13alteredBB = getelementptr inbounds [400 x float], [400 x float]* %dif, i64 0, i64 %idxprom9alteredBB
  store float %call11alteredBB, float* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %251 = load float, float* %arrayidx17alteredBB, align 16
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i33.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i67.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
