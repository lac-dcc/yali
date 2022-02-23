; ModuleID = 'build_ollvm/programs/55/2726.ll'
source_filename = "source-C-CXX/55/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @v(i32 %0)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @v(i32 %z) local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %z.addr.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1439374013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1439374013, label %first
    i32 159204647, label %originalBB
    i32 1152267783, label %originalBBpart2
    i32 -1883893740, label %if.then
    i32 -61211299, label %if.else
    i32 2073044773, label %if.end
    i32 136852547, label %originalBB3
    i32 -1622552638, label %originalBBpart25
    i32 -1793458524, label %originalBBalteredBB
    i32 -1009893500, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136852547, %originalBB3alteredBB ], [ 159204647, %originalBBalteredBB ], [ %42, %originalBB3 ], [ %32, %if.end ], [ 2073044773, %if.else ], [ 2073044773, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 159204647, i32 -1793458524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload13 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  store i32 %z, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload13, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload12 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %9 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload12, align 4
  %cmp = icmp slt i32 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1152267783, i32 -1793458524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1883893740, i32 -61211299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload11 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %20 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload11, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %20, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload10 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %21 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload10, align 4
  %call = call i32 @h(i32 %21)
  %call1 = call i32 @v(i32 %call)
  %mul = mul nsw i32 %call1, 10
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %22 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload, align 4
  %call2 = call i32 @s(i32 %22)
  %23 = add i32 %call2, %mul
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %23, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 136852547, i32 -1009893500
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14, align 4
  store i32 %33, i32* %.reg2mem17, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1622552638, i32 -1009893500
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i32, i32* %.reg2mem17, align 4
  ret i32 %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @s(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem56 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %div7alteredBB = sdiv i32 %x, 100
  %div3alteredBB = sdiv i32 %x, 1000
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -610968389, i32 -941592238
  %9 = select i1 %7, i32 -25058073, i32 -941592238
  %10 = select i1 %7, i32 -1131422288, i32 -1796571660
  %11 = select i1 %7, i32 1936819861, i32 -1796571660
  %div11 = sdiv i32 %x, 10
  %cmp9 = icmp sgt i32 %x, 9
  %12 = select i1 %cmp9, i32 -761884292, i32 1293328571
  %13 = select i1 %7, i32 495497704, i32 -1076978264
  %14 = select i1 %7, i32 1332524481, i32 -1076978264
  %cmp5 = icmp sgt i32 %x, 99
  %15 = select i1 %7, i32 1448416387, i32 -481106771
  %16 = select i1 %7, i32 1362453257, i32 -481106771
  %17 = select i1 %7, i32 2123822510, i32 232654733
  %18 = select i1 %7, i32 -720645690, i32 232654733
  %cmp1 = icmp sgt i32 %x, 999
  %19 = select i1 %7, i32 1975328728, i32 592621416
  %20 = select i1 %7, i32 2101052104, i32 592621416
  %div = sdiv i32 %x, 10000
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.016 = phi i32 [ undef, %entry ], [ %b.016.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 591507179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 591507179, label %first
    i32 552822217, label %if.then
    i32 281611000, label %if.else
    i32 2101052104, label %originalBB
    i32 1975328728, label %originalBBpart2
    i32 526807465, label %if.then2
    i32 -720645690, label %originalBB16
    i32 2123822510, label %originalBBpart228
    i32 -690313653, label %if.else4
    i32 1362453257, label %originalBB30
    i32 1448416387, label %originalBBpart232
    i32 -1428675141, label %if.then6
    i32 1332524481, label %originalBB34
    i32 495497704, label %originalBBpart245
    i32 -2096558894, label %if.else8
    i32 -761884292, label %if.then10
    i32 1293328571, label %if.else12
    i32 1936819861, label %originalBB47
    i32 -1131422288, label %originalBBpart249
    i32 993797184, label %if.end
    i32 -889986698, label %if.end13
    i32 1239652631, label %if.end14
    i32 -1725005041, label %if.end15
    i32 -25058073, label %originalBB51
    i32 -610968389, label %originalBBpart253
    i32 592621416, label %originalBBalteredBB
    i32 232654733, label %originalBB16alteredBB
    i32 -481106771, label %originalBB30alteredBB
    i32 -1076978264, label %originalBB34alteredBB
    i32 -1796571660, label %originalBB47alteredBB
    i32 -941592238, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB51, %if.end15, %if.end14, %if.end13, %if.end, %originalBBpart249, %originalBB47, %if.else12, %if.then10, %if.else8, %originalBBpart245, %originalBB34, %if.then6, %originalBBpart232, %originalBB30, %if.else4, %originalBBpart228, %originalBB16, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %b.016.be = phi i32 [ %b.016, %loopEntry ], [ %b.016, %originalBB51alteredBB ], [ %b.016, %originalBB47alteredBB ], [ %b.016, %originalBB34alteredBB ], [ %b.016, %originalBB30alteredBB ], [ %b.016, %originalBB16alteredBB ], [ %b.016, %originalBBalteredBB ], [ %b.0, %originalBB51 ], [ %b.016, %if.end15 ], [ %b.016, %if.end14 ], [ %b.016, %if.end13 ], [ %b.016, %if.end ], [ %b.016, %originalBBpart249 ], [ %b.016, %originalBB47 ], [ %b.016, %if.else12 ], [ %b.016, %if.then10 ], [ %b.016, %if.else8 ], [ %b.016, %originalBBpart245 ], [ %b.016, %originalBB34 ], [ %b.016, %if.then6 ], [ %b.016, %originalBBpart232 ], [ %b.016, %originalBB30 ], [ %b.016, %if.else4 ], [ %b.016, %originalBBpart228 ], [ %b.016, %originalBB16 ], [ %b.016, %if.then2 ], [ %b.016, %originalBBpart2 ], [ %b.016, %originalBB ], [ %b.016, %if.else ], [ %b.016, %if.then ], [ %b.016, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB51alteredBB ], [ %x, %originalBB47alteredBB ], [ %div7alteredBB, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %div3alteredBB, %originalBB16alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB51 ], [ %b.0, %if.end15 ], [ %b.0, %if.end14 ], [ %b.0, %if.end13 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart249 ], [ %x, %originalBB47 ], [ %b.0, %if.else12 ], [ %div11, %if.then10 ], [ %b.0, %if.else8 ], [ %b.0, %originalBBpart245 ], [ %div7alteredBB, %originalBB34 ], [ %b.0, %if.then6 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %if.else4 ], [ %b.0, %originalBBpart228 ], [ %div3alteredBB, %originalBB16 ], [ %b.0, %if.then2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %div, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -25058073, %originalBB51alteredBB ], [ 1936819861, %originalBB47alteredBB ], [ 1332524481, %originalBB34alteredBB ], [ 1362453257, %originalBB30alteredBB ], [ -720645690, %originalBB16alteredBB ], [ 2101052104, %originalBBalteredBB ], [ %8, %originalBB51 ], [ %9, %if.end15 ], [ -1725005041, %if.end14 ], [ 1239652631, %if.end13 ], [ -889986698, %if.end ], [ 993797184, %originalBBpart249 ], [ %10, %originalBB47 ], [ %11, %if.else12 ], [ 993797184, %if.then10 ], [ %12, %if.else8 ], [ -889986698, %originalBBpart245 ], [ %13, %originalBB34 ], [ %14, %if.then6 ], [ %23, %originalBBpart232 ], [ %15, %originalBB30 ], [ %16, %if.else4 ], [ 1239652631, %originalBBpart228 ], [ %17, %originalBB16 ], [ %18, %if.then2 ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.else ], [ -1725005041, %if.then ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %21 = select i1 %cmp, i32 552822217, i32 281611000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 526807465, i32 -690313653
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1428675141, i32 -2096558894
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  store i32 %b.016, i32* %.reg2mem56, align 4
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i32, i32* %.reg2mem56, align 4
  ret i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @h(i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %conv19 = sitofp i32 %y to double
  %cmp16 = icmp sgt i32 %y, 9
  %0 = select i1 %cmp16, i32 -1350138530, i32 -496822556
  %cmp9 = icmp sgt i32 %y, 99
  %1 = select i1 %cmp9, i32 -966926886, i32 -1749738979
  %cmp2 = icmp sgt i32 %y, 999
  %2 = select i1 %cmp2, i32 619990259, i32 1733162751
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2014506444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014506444, label %first
    i32 322089620, label %if.then
    i32 513260477, label %if.else
    i32 619990259, label %if.then4
    i32 1733162751, label %if.else8
    i32 -966926886, label %if.then11
    i32 -1749738979, label %if.else15
    i32 -1350138530, label %if.then18
    i32 -496822556, label %if.else22
    i32 -1168203756, label %if.end
    i32 -450693389, label %originalBB
    i32 1577725842, label %originalBBpart2
    i32 987955780, label %if.end23
    i32 -2019829958, label %if.end24
    i32 1347831375, label %if.end25
    i32 584509281, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end24, %if.end23, %originalBBpart2, %originalBB, %if.end, %if.else22, %if.then18, %if.else15, %if.then11, %if.else8, %if.then4, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end24 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ 0, %if.else22 ], [ %conv21, %if.then18 ], [ %b.0, %if.else15 ], [ %conv14, %if.then11 ], [ %b.0, %if.else8 ], [ %conv7, %if.then4 ], [ %b.0, %if.else ], [ %conv1, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450693389, %originalBBalteredBB ], [ 1347831375, %if.end24 ], [ -2019829958, %if.end23 ], [ 987955780, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1168203756, %if.else22 ], [ -1168203756, %if.then18 ], [ %0, %if.else15 ], [ 987955780, %if.then11 ], [ %1, %if.else8 ], [ -2019829958, %if.then4 ], [ %2, %if.else ], [ 1347831375, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %3 = select i1 %cmp, i32 322089620, i32 513260477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call double @fmod(double %conv19, double 1.000000e+04) #4
  %conv1 = fptosi double %call to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call6 = tail call double @fmod(double %conv19, double 1.000000e+03) #4
  %conv7 = fptosi double %call6 to i32
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call13 = tail call double @fmod(double %conv19, double 1.000000e+02) #4
  %conv14 = fptosi double %call13 to i32
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call20 = tail call double @fmod(double %conv19, double 1.000000e+01) #4
  %conv21 = fptosi double %call20 to i32
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -450693389, i32 584509281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1577725842, i32 584509281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @fmod(double, double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
