; ModuleID = 'build_ollvm/programs/10/840.ll'
source_filename = "source-C-CXX/10/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %nian) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %nian, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 417818696, i32 -773758607
  %9 = select i1 %7, i32 -301701660, i32 -773758607
  %10 = select i1 %7, i32 -1380090397, i32 -834502283
  %11 = select i1 %7, i32 -1819152896, i32 -834502283
  %12 = select i1 %7, i32 -2106478130, i32 -2023976552
  %13 = select i1 %7, i32 -155472871, i32 -2023976552
  %14 = and i32 %nian, 3
  %cmp6 = icmp eq i32 %14, 0
  %15 = select i1 %7, i32 456017439, i32 -1847820975
  %16 = select i1 %7, i32 298073032, i32 -1847820975
  %rem1 = srem i32 %nian, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %17 = select i1 %7, i32 -1479376389, i32 -1438333946
  %18 = select i1 %7, i32 -379683554, i32 -1438333946
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 985026015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985026015, label %first
    i32 -812289949, label %if.then
    i32 -950957784, label %if.else
    i32 -379683554, label %originalBB
    i32 -1479376389, label %originalBBpart2
    i32 -362854171, label %if.then3
    i32 -2087139399, label %if.else4
    i32 298073032, label %originalBB9
    i32 456017439, label %originalBBpart212
    i32 -111322914, label %if.then7
    i32 -155472871, label %originalBB14
    i32 -2106478130, label %originalBBpart216
    i32 -1116980028, label %if.else8
    i32 -1819152896, label %originalBB18
    i32 -1380090397, label %originalBBpart220
    i32 1711864090, label %return
    i32 -301701660, label %originalBB22
    i32 417818696, label %originalBBpart224
    i32 -1438333946, label %originalBBalteredBB
    i32 -1847820975, label %originalBB9alteredBB
    i32 -2023976552, label %originalBB14alteredBB
    i32 -834502283, label %originalBB18alteredBB
    i32 -773758607, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart220, %originalBB18, %if.else8, %originalBBpart216, %originalBB14, %if.then7, %originalBBpart212, %originalBB9, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB22alteredBB ], [ %retval.07, %originalBB18alteredBB ], [ %retval.07, %originalBB14alteredBB ], [ %retval.07, %originalBB9alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.07, %return ], [ %retval.07, %originalBBpart220 ], [ %retval.07, %originalBB18 ], [ %retval.07, %if.else8 ], [ %retval.07, %originalBBpart216 ], [ %retval.07, %originalBB14 ], [ %retval.07, %if.then7 ], [ %retval.07, %originalBBpart212 ], [ %retval.07, %originalBB9 ], [ %retval.07, %if.else4 ], [ %retval.07, %if.then3 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.else ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ 1, %originalBB14alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %retval.0, %if.else8 ], [ %retval.0, %originalBBpart216 ], [ 1, %originalBB14 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB9 ], [ %retval.0, %if.else4 ], [ 0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301701660, %originalBB22alteredBB ], [ -1819152896, %originalBB18alteredBB ], [ -155472871, %originalBB14alteredBB ], [ 298073032, %originalBB9alteredBB ], [ -379683554, %originalBBalteredBB ], [ %8, %originalBB22 ], [ %9, %return ], [ 1711864090, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.else8 ], [ 1711864090, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.then7 ], [ %21, %originalBBpart212 ], [ %15, %originalBB9 ], [ %16, %if.else4 ], [ 1711864090, %if.then3 ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.else ], [ 1711864090, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 -812289949, i32 -950957784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -362854171, i32 -2087139399
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -111322914, i32 -1116980028
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mon(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1125945625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1125945625, label %NodeBlock16
    i32 -1321326994, label %NodeBlock14
    i32 -1747721439, label %NodeBlock12
    i32 -211951685, label %NodeBlock10
    i32 -554640012, label %LeafBlock8
    i32 -1563480958, label %NodeBlock6
    i32 1747406132, label %NodeBlock4
    i32 -76667185, label %NodeBlock2
    i32 -1935924845, label %NodeBlock
    i32 2011323708, label %LeafBlock
    i32 70209824, label %sw.bb
    i32 779950938, label %sw.bb1
    i32 308504689, label %NewDefault
    i32 899785523, label %sw.default
    i32 600762203, label %originalBB
    i32 795061368, label %originalBBpart2
    i32 -1521623416, label %if.then
    i32 -1427401201, label %if.else
    i32 -689943216, label %return
    i32 1598187283, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %sw.default, %NewDefault, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock2, %NodeBlock4, %NodeBlock6, %LeafBlock8, %NodeBlock10, %NodeBlock12, %NodeBlock14, %NodeBlock16
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 28, %if.else ], [ 29, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %sw.default ], [ %retval.0, %NewDefault ], [ 30, %sw.bb1 ], [ 31, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock2 ], [ %retval.0, %NodeBlock4 ], [ %retval.0, %NodeBlock6 ], [ %retval.0, %LeafBlock8 ], [ %retval.0, %NodeBlock10 ], [ %retval.0, %NodeBlock12 ], [ %retval.0, %NodeBlock14 ], [ %retval.0, %NodeBlock16 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600762203, %originalBBalteredBB ], [ -689943216, %if.else ], [ -689943216, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %sw.default ], [ 899785523, %NewDefault ], [ -689943216, %sw.bb1 ], [ -689943216, %sw.bb ], [ %9, %LeafBlock ], [ %8, %NodeBlock ], [ %7, %NodeBlock2 ], [ %6, %NodeBlock4 ], [ %5, %NodeBlock6 ], [ %4, %LeafBlock8 ], [ %3, %NodeBlock10 ], [ %2, %NodeBlock12 ], [ %1, %NodeBlock14 ], [ %0, %NodeBlock16 ]
  br label %loopEntry

NodeBlock16:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload27 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot17 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload27, 6
  %0 = select i1 %Pivot17, i32 1747406132, i32 -1321326994
  br label %loopEntry.backedge

NodeBlock14:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload22 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot15 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload22, 9
  %1 = select i1 %Pivot15, i32 -1563480958, i32 -1747721439
  br label %loopEntry.backedge

NodeBlock12:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload20 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot13 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload20, 10
  %2 = select i1 %Pivot13, i32 779950938, i32 -211951685
  br label %loopEntry.backedge

NodeBlock10:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload19 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot11 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload19, 11
  %3 = select i1 %Pivot11, i32 70209824, i32 -554640012
  br label %loopEntry.backedge

LeafBlock8:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf9 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %4 = select i1 %SwitchLeaf9, i32 779950938, i32 308504689
  br label %loopEntry.backedge

NodeBlock6:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload21 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot7 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload21, 7
  %5 = select i1 %Pivot7, i32 779950938, i32 70209824
  br label %loopEntry.backedge

NodeBlock4:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload26 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot5 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload26, 4
  %6 = select i1 %Pivot5, i32 -1935924845, i32 -76667185
  br label %loopEntry.backedge

NodeBlock2:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload23 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot3 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload23, 5
  %7 = select i1 %Pivot3, i32 779950938, i32 70209824
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload25 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload25, 3
  %8 = select i1 %Pivot, i32 2011323708, i32 70209824
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload24 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload24, 1
  %9 = select i1 %SwitchLeaf, i32 70209824, i32 308504689
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 600762203, i32 1598187283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @run(i32 %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 795061368, i32 1598187283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %28 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1521623416, i32 -1427401201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @run(i32 %n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %date.0.ph = phi i32 [ 0, %entry ], [ %date.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph8, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -919029539, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -357714325, i32 -2048159745
  %9 = load i32, i32* %month, align 4
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph8 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -919029539, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph8, %9
  %10 = select i1 %cmp, i32 -810475114, i32 2036738500
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -919029539, label %loopEntry.outer10.backedge
    i32 -810475114, label %for.body
    i32 1150255420, label %for.inc
    i32 2036738500, label %for.end
    i32 -357714325, label %originalBB
    i32 -1689953494, label %originalBBpart2
    i32 -2048159745, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %call1 = call i32 @mon(i32 %i.0.ph8, i32 %11)
  %12 = add i32 %call1, %date.0.ph
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph8, 1
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %for.end
  %switchVar.0.ph11.be = phi i32 [ %8, %for.end ], [ %10, %loopEntry ]
  br label %loopEntry.outer10

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %day, align 4
  %14 = add i32 %13, %date.0.ph
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1689953494, i32 -2048159745
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32, i32* %day, align 4
  %25 = add i32 %24, %date.0.ph
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %for.body
  %date.0.ph.be = phi i32 [ %12, %for.body ], [ %14, %originalBB ], [ %25, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ 1150255420, %for.body ], [ %23, %originalBB ], [ -357714325, %originalBBalteredBB ]
  br label %loopEntry.outer
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
