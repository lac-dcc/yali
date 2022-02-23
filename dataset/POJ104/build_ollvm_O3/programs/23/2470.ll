; ModuleID = 'build_ollvm/programs/23/2470.ll'
source_filename = "source-C-CXX/23/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %ps.reg2mem = alloca i32*, align 8
  %pl.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %sest.reg2mem = alloca i32*, align 8
  %lest.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5000 x i8]*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1594437654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1594437654, label %first
    i32 110564432, label %originalBB
    i32 -811251921, label %originalBBpart2
    i32 -1565006777, label %for.cond
    i32 1170722993, label %for.body
    i32 157664080, label %originalBB44
    i32 -1273392270, label %originalBBpart246
    i32 1975792752, label %if.then
    i32 -2029342617, label %if.else
    i32 552826968, label %if.then12
    i32 -1940614352, label %if.end
    i32 1729894773, label %if.then15
    i32 1760159734, label %originalBB48
    i32 1690484165, label %originalBBpart252
    i32 -934341228, label %if.end17
    i32 759387628, label %if.end18
    i32 -623611106, label %originalBB54
    i32 -759806169, label %originalBBpart256
    i32 -1369271015, label %for.inc
    i32 -488438672, label %for.end
    i32 -2102721876, label %originalBB58
    i32 -1893672964, label %originalBBpart260
    i32 703125604, label %for.cond20
    i32 -69003152, label %for.body23
    i32 -241308198, label %originalBB62
    i32 201698175, label %originalBBpart264
    i32 -11284973, label %for.inc28
    i32 1208208977, label %for.end30
    i32 -686365591, label %for.cond32
    i32 1545248526, label %for.body36
    i32 496836643, label %for.inc41
    i32 -894788073, label %for.end43
    i32 642548787, label %originalBBalteredBB
    i32 -1562559951, label %originalBB44alteredBB
    i32 1460998760, label %originalBB48alteredBB
    i32 17209254, label %originalBB54alteredBB
    i32 -1137734037, label %originalBB58alteredBB
    i32 -1670171012, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond32, %for.end30, %for.inc28, %originalBBpart264, %originalBB62, %for.body23, %for.cond20, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end18, %if.end17, %originalBBpart252, %originalBB48, %if.then15, %if.end, %if.then12, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241308198, %originalBB62alteredBB ], [ -2102721876, %originalBB58alteredBB ], [ -623611106, %originalBB54alteredBB ], [ 1760159734, %originalBB48alteredBB ], [ 157664080, %originalBB44alteredBB ], [ 110564432, %originalBBalteredBB ], [ -686365591, %for.inc41 ], [ 496836643, %for.body36 ], [ %147, %for.cond32 ], [ -686365591, %for.end30 ], [ 703125604, %for.inc28 ], [ -11284973, %originalBBpart264 ], [ %139, %originalBB62 ], [ %128, %for.body23 ], [ %119, %for.cond20 ], [ 703125604, %originalBBpart260 ], [ %114, %originalBB58 ], [ %104, %for.end ], [ -1565006777, %for.inc ], [ -1369271015, %originalBBpart256 ], [ %93, %originalBB54 ], [ %84, %if.end18 ], [ 759387628, %if.end17 ], [ -934341228, %originalBBpart252 ], [ %75, %originalBB48 ], [ %62, %if.then15 ], [ %53, %if.end ], [ -1940614352, %if.then12 ], [ %46, %if.else ], [ 759387628, %if.then ], [ %41, %originalBBpart246 ], [ %40, %originalBB44 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1565006777, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 110564432, i32 642548787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem, align 8
  %lest = alloca i32, align 4
  store i32* %lest, i32** %lest.reg2mem, align 8
  %sest = alloca i32, align 4
  store i32* %sest, i32** %sest.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pl = alloca i32, align 4
  store i32* %pl, i32** %pl.reg2mem, align 8
  %ps = alloca i32, align 4
  store i32* %ps, i32** %ps.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %9, i8 0, i64 5000, i1 false)
  %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload80 = load volatile i32*, i32** %lest.reg2mem, align 8
  store i32 0, i32* %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload80, align 4
  %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload84 = load volatile i32*, i32** %sest.reg2mem, align 8
  store i32 100, i32* %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload84, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload95 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload95, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %call2
  store i8 32, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -811251921, i32 642548787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %conv = sext i32 %19 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %cmp = icmp ugt i64 %call4, %conv
  %20 = select i1 %cmp, i32 1170722993, i32 -488438672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 157664080, i32 -1562559951
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %31, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1273392270, i32 -1562559951
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1975792752, i32 -2029342617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload94 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload94, align 4
  %43 = add i32 %42, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload93 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %43, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload93, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload92 = load volatile i32*, i32** %l.reg2mem, align 8
  %44 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload92, align 4
  %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload79 = load volatile i32*, i32** %lest.reg2mem, align 8
  %45 = load i32, i32* %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload79, align 4
  %cmp10 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp10, i32 552826968, i32 -1940614352
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload91 = load volatile i32*, i32** %l.reg2mem, align 8
  %47 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload91, align 4
  %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload78 = load volatile i32*, i32** %lest.reg2mem, align 8
  store i32 %47, i32* %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload90 = load volatile i32*, i32** %l.reg2mem, align 8
  %49 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload90, align 4
  %50 = sub i32 %48, %49
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload118 = load volatile i32*, i32** %pl.reg2mem, align 8
  store i32 %50, i32* %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload118, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89 = load volatile i32*, i32** %l.reg2mem, align 8
  %51 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89, align 4
  %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload83 = load volatile i32*, i32** %sest.reg2mem, align 8
  %52 = load i32, i32* %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload83, align 4
  %cmp13 = icmp slt i32 %51, %52
  %53 = select i1 %cmp13, i32 1729894773, i32 -934341228
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1760159734, i32 1460998760
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88 = load volatile i32*, i32** %l.reg2mem, align 8
  %63 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88, align 4
  %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload82 = load volatile i32*, i32** %sest.reg2mem, align 8
  store i32 %63, i32* %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87 = load volatile i32*, i32** %l.reg2mem, align 8
  %65 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87, align 4
  %66 = sub i32 %64, %65
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload121 = load volatile i32*, i32** %ps.reg2mem, align 8
  store i32 %66, i32* %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload121, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1690484165, i32 1460998760
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -623611106, i32 17209254
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -759806169, i32 17209254
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2102721876, i32 -1137734037
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload117 = load volatile i32*, i32** %pl.reg2mem, align 8
  %105 = load i32, i32* %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1893672964, i32 -1137734037
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload116 = load volatile i32*, i32** %pl.reg2mem, align 8
  %116 = load i32, i32* %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload116, align 4
  %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload = load volatile i32*, i32** %lest.reg2mem, align 8
  %117 = load i32, i32* %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload, align 4
  %118 = add i32 %117, %116
  %cmp21 = icmp slt i32 %115, %118
  %119 = select i1 %cmp21, i32 -69003152, i32 1208208977
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -241308198, i32 -1670171012
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom24 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %idxprom24
  %130 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %130 to i32
  %putchar3 = call i32 @putchar(i32 %conv26)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 201698175, i32 -1670171012
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload120 = load volatile i32*, i32** %ps.reg2mem, align 8
  %142 = load i32, i32* %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload119 = load volatile i32*, i32** %ps.reg2mem, align 8
  %144 = load i32, i32* %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload119, align 4
  %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload81 = load volatile i32*, i32** %sest.reg2mem, align 8
  %145 = load i32, i32* %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload81, align 4
  %146 = add i32 %145, %144
  %cmp34 = icmp slt i32 %143, %146
  %147 = select i1 %cmp34, i32 1545248526, i32 -894788073
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom37 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %idxprom37
  %149 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %149 to i32
  %putchar1 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5000 x i8], align 16
  %152 = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %152, i8 0, i64 5000, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %152) #5
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %152) #6
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i64 0, i64 %call2alteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85 = load volatile i32*, i32** %l.reg2mem, align 8
  %153 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85, align 4
  %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload = load volatile i32*, i32** %sest.reg2mem, align 8
  store i32 %153, i32* %sest.reg2mem.0.sest.reg2mem.0.sest.reg2mem.0.sest.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %155 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %156 = sub i32 %154, %155
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i32*, i32** %ps.reg2mem, align 8
  store i32 %156, i32* %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload = load volatile i32*, i32** %pl.reg2mem, align 8
  %157 = load i32, i32* %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom24alteredBB = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom24alteredBB
  %159 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %159 to i32
  %putchar = call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
