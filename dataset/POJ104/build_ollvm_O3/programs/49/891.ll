; ModuleID = 'build_ollvm/programs/49/891.ll'
source_filename = "source-C-CXX/49/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %a.0.ph = phi i32 [ %5, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %a.0.ph, 13
  %0 = select i1 %cmp, i32 1354270557, i32 580297255
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -903609657, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -903609657, label %loopEntry.outer4.backedge
    i32 1354270557, label %for.body
    i32 -592010658, label %if.then
    i32 -983776000, label %if.end
    i32 1306564805, label %for.inc
    i32 580297255, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @Day(i32 %a.0.ph)
  %1 = load i32, i32* %s, align 4
  %2 = add i32 %call1, -1
  %3 = add i32 %2, %1
  %rem = srem i32 %3, 7
  %cmp2 = icmp eq i32 %rem, 5
  %4 = select i1 %cmp2, i32 -592010658, i32 -983776000
  br label %loopEntry.outer4.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0.ph)
  br label %loopEntry.outer4.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %if.end, %if.then, %for.body
  %switchVar.0.ph.be = phi i32 [ %4, %for.body ], [ -983776000, %if.then ], [ 1306564805, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %a.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Day(i32 %a) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %aaa.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 17690633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 17690633, label %first
    i32 1780240380, label %originalBB
    i32 643766484, label %originalBBpart2
    i32 -665101552, label %for.cond
    i32 -1200558993, label %for.body
    i32 1873375548, label %lor.lhs.false
    i32 1362784010, label %lor.lhs.false3
    i32 347548278, label %lor.lhs.false5
    i32 673819380, label %originalBB28
    i32 53120695, label %originalBBpart230
    i32 -1055965951, label %lor.lhs.false7
    i32 1004551216, label %lor.lhs.false9
    i32 508698071, label %lor.lhs.false11
    i32 -923146850, label %if.then
    i32 -1023440825, label %if.end
    i32 2067555887, label %lor.lhs.false14
    i32 421325250, label %lor.lhs.false16
    i32 293754515, label %lor.lhs.false18
    i32 1011586541, label %if.then20
    i32 -562638199, label %originalBB32
    i32 -776822890, label %originalBBpart234
    i32 -2064246915, label %if.end22
    i32 -1384497265, label %if.then24
    i32 -716574413, label %if.end26
    i32 -894833444, label %originalBB36
    i32 -940067391, label %originalBBpart238
    i32 -1588179747, label %for.inc
    i32 -216063671, label %originalBB40
    i32 -603238038, label %originalBBpart250
    i32 604592512, label %for.end
    i32 -341231653, label %originalBBalteredBB
    i32 -163668623, label %originalBB28alteredBB
    i32 -1089029825, label %originalBB32alteredBB
    i32 829905386, label %originalBB36alteredBB
    i32 -175067833, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end26, %if.then24, %if.end22, %originalBBpart234, %originalBB32, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart230, %originalBB28, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -216063671, %originalBB40alteredBB ], [ -894833444, %originalBB36alteredBB ], [ -562638199, %originalBB32alteredBB ], [ 673819380, %originalBB28alteredBB ], [ 1780240380, %originalBBalteredBB ], [ -665101552, %originalBBpart250 ], [ %123, %originalBB40 ], [ %113, %for.inc ], [ -1588179747, %originalBBpart238 ], [ %104, %originalBB36 ], [ %95, %if.end26 ], [ -716574413, %if.then24 ], [ %84, %if.end22 ], [ -2064246915, %originalBBpart234 ], [ %82, %originalBB32 ], [ %71, %if.then20 ], [ %62, %lor.lhs.false18 ], [ %60, %lor.lhs.false16 ], [ %58, %lor.lhs.false14 ], [ %56, %if.end ], [ -1023440825, %if.then ], [ %52, %lor.lhs.false11 ], [ %50, %lor.lhs.false9 ], [ %48, %lor.lhs.false7 ], [ %46, %originalBBpart230 ], [ %45, %originalBB28 ], [ %35, %lor.lhs.false5 ], [ %26, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ -665101552, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1780240380, i32 -341231653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %aaa = alloca i32, align 4
  store i32* %aaa, i32** %aaa.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55, align 4
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload82 = load volatile i32*, i32** %aaa.reg2mem, align 8
  store i32 0, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload82, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload73 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 1, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload73, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 643766484, i32 -341231653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload72 = load volatile i32*, i32** %ii.reg2mem, align 8
  %18 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload72, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %19 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1200558993, i32 604592512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload71 = load volatile i32*, i32** %ii.reg2mem, align 8
  %21 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload71, align 4
  %cmp1 = icmp eq i32 %21, 1
  %22 = select i1 %cmp1, i32 -923146850, i32 1873375548
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload70 = load volatile i32*, i32** %ii.reg2mem, align 8
  %23 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload70, align 4
  %cmp2 = icmp eq i32 %23, 3
  %24 = select i1 %cmp2, i32 -923146850, i32 1362784010
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload69 = load volatile i32*, i32** %ii.reg2mem, align 8
  %25 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload69, align 4
  %cmp4 = icmp eq i32 %25, 5
  %26 = select i1 %cmp4, i32 -923146850, i32 347548278
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 673819380, i32 -163668623
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload68 = load volatile i32*, i32** %ii.reg2mem, align 8
  %36 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload68, align 4
  %cmp6 = icmp eq i32 %36, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 53120695, i32 -163668623
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -923146850, i32 -1055965951
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload67 = load volatile i32*, i32** %ii.reg2mem, align 8
  %47 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload67, align 4
  %cmp8 = icmp eq i32 %47, 8
  %48 = select i1 %cmp8, i32 -923146850, i32 1004551216
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload66 = load volatile i32*, i32** %ii.reg2mem, align 8
  %49 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload66, align 4
  %cmp10 = icmp eq i32 %49, 10
  %50 = select i1 %cmp10, i32 -923146850, i32 508698071
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload65 = load volatile i32*, i32** %ii.reg2mem, align 8
  %51 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload65, align 4
  %cmp12 = icmp eq i32 %51, 12
  %52 = select i1 %cmp12, i32 -923146850, i32 -1023440825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload81 = load volatile i32*, i32** %aaa.reg2mem, align 8
  %53 = load i32, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload81, align 4
  %54 = add i32 %53, 31
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload80 = load volatile i32*, i32** %aaa.reg2mem, align 8
  store i32 %54, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload64 = load volatile i32*, i32** %ii.reg2mem, align 8
  %55 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload64, align 4
  %cmp13 = icmp eq i32 %55, 4
  %56 = select i1 %cmp13, i32 1011586541, i32 2067555887
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload63 = load volatile i32*, i32** %ii.reg2mem, align 8
  %57 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload63, align 4
  %cmp15 = icmp eq i32 %57, 6
  %58 = select i1 %cmp15, i32 1011586541, i32 421325250
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload62 = load volatile i32*, i32** %ii.reg2mem, align 8
  %59 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload62, align 4
  %cmp17 = icmp eq i32 %59, 9
  %60 = select i1 %cmp17, i32 1011586541, i32 293754515
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload61 = load volatile i32*, i32** %ii.reg2mem, align 8
  %61 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload61, align 4
  %cmp19 = icmp eq i32 %61, 11
  %62 = select i1 %cmp19, i32 1011586541, i32 -2064246915
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -562638199, i32 -1089029825
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload79 = load volatile i32*, i32** %aaa.reg2mem, align 8
  %72 = load i32, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload79, align 4
  %73 = add i32 %72, 30
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload78 = load volatile i32*, i32** %aaa.reg2mem, align 8
  store i32 %73, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload78, align 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -776822890, i32 -1089029825
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload60 = load volatile i32*, i32** %ii.reg2mem, align 8
  %83 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload60, align 4
  %cmp23 = icmp eq i32 %83, 2
  %84 = select i1 %cmp23, i32 -1384497265, i32 -716574413
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload77 = load volatile i32*, i32** %aaa.reg2mem, align 8
  %85 = load i32, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload77, align 4
  %86 = add i32 %85, 28
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload76 = load volatile i32*, i32** %aaa.reg2mem, align 8
  store i32 %86, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload76, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -894833444, i32 829905386
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -940067391, i32 829905386
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -216063671, i32 -175067833
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload59 = load volatile i32*, i32** %ii.reg2mem, align 8
  %114 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload59, align 4
  %.neg1 = add i32 %114, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload58 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %.neg1, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload58, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -603238038, i32 -175067833
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload75 = load volatile i32*, i32** %aaa.reg2mem, align 8
  %124 = load i32, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload75, align 4
  %125 = add i32 %124, 13
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload57 = load volatile i32*, i32** %ii.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload74 = load volatile i32*, i32** %aaa.reg2mem, align 8
  %126 = load i32, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload74, align 4
  %127 = add i32 %126, 30
  %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload = load volatile i32*, i32** %aaa.reg2mem, align 8
  store i32 %127, i32* %aaa.reg2mem.0.aaa.reg2mem.0.aaa.reg2mem.0.aaa.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload56 = load volatile i32*, i32** %ii.reg2mem, align 8
  %128 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload56, align 4
  %.neg = add i32 %128, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %.neg, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
