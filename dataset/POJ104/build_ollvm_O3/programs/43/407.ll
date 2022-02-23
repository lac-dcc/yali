; ModuleID = 'build_ollvm/programs/43/407.ll'
source_filename = "source-C-CXX/43/407.c"
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
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1584902790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1584902790, label %first
    i32 1198706362, label %originalBB
    i32 1567885797, label %originalBBpart2
    i32 2133525381, label %for.cond
    i32 -234162063, label %for.body
    i32 916000468, label %for.inc
    i32 -15028423, label %for.end
    i32 -1373175197, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198706362, %originalBBalteredBB ], [ 2133525381, %for.inc ], [ 916000468, %for.body ], [ %19, %for.cond ], [ 2133525381, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 1198706362, i32 -1373175197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload8 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload8, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1567885797, i32 -1373175197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload7 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload7, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -234162063, i32 -15028423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload9 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload9)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1 = call i32 @reverse(i32 %20)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload6 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload6, align 4
  %.neg = add i32 %21, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 586219953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586219953, label %first
    i32 -871528814, label %if.then
    i32 -1393374906, label %if.end
    i32 376770117, label %for.cond
    i32 1014079335, label %for.body
    i32 -1595109789, label %originalBB
    i32 -786679067, label %originalBBpart2
    i32 35949922, label %if.then5
    i32 537240731, label %if.end6
    i32 314410529, label %for.inc
    i32 660940600, label %for.end
    i32 -1992690786, label %for.cond7
    i32 -340830395, label %originalBB43
    i32 1708689106, label %originalBBpart245
    i32 1904887031, label %for.body10
    i32 1562828850, label %if.then13
    i32 1879952355, label %if.else
    i32 -2006000919, label %if.end38
    i32 -1559058086, label %for.inc39
    i32 -286320002, label %originalBB47
    i32 1177181837, label %originalBBpart252
    i32 -1421740307, label %for.end41
    i32 397150054, label %originalBBalteredBB
    i32 1712071119, label %originalBB43alteredBB
    i32 1988322871, label %originalBB47alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -871528814, i32 -1393374906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 12
  %2 = select i1 %cmp1, i32 1014079335, i32 660940600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1595109789, i32 397150054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %num.addr.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv2) #3
  %cmp3 = fcmp ogt double %call, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -786679067, i32 397150054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 35949922, i32 537240731
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -340830395, i32 1712071119
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %x.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1708689106, i32 1712071119
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1904887031, i32 -1421740307
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 0
  %42 = select i1 %cmp11, i32 1562828850, i32 1879952355
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %43 = add i32 %x.0, -1
  %conv15 = sitofp i32 %43 to double
  %call16 = tail call double @pow(double 1.000000e+01, double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %mul = mul nsw i32 %rem, %conv17
  %44 = add i32 %mul, %r.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %conv19 = sitofp i32 %45 to double
  %call20 = tail call double @pow(double 1.000000e+01, double %conv19) #3
  %conv21 = fptosi double %call20 to i32
  %rem22 = srem i32 %num.addr.0, %conv21
  %conv23 = sitofp i32 %i.0 to double
  %call24 = tail call double @pow(double 1.000000e+01, double %conv23) #3
  %conv25 = fptosi double %call24 to i32
  %rem26 = srem i32 %num.addr.0, %conv25
  %46 = sub i32 %rem22, %rem26
  %call29 = tail call double @pow(double 1.000000e+01, double %conv23) #3
  %conv30 = fptosi double %call29 to i32
  %div = sdiv i32 %46, %conv30
  %47 = xor i32 %i.0, -1
  %48 = add i32 %x.0, %47
  %conv33 = sitofp i32 %48 to double
  %call34 = tail call double @pow(double 1.000000e+01, double %conv33) #3
  %conv35 = fptosi double %call34 to i32
  %mul36 = mul nsw i32 %div, %conv35
  %49 = add i32 %mul36, %r.0
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -286320002, i32 1988322871
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1177181837, i32 1988322871
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %mul42 = mul nsw i32 %a.0, %r.0
  ret i32 %mul42

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = icmp sgt i32 %i.0, 127
  br i1 %69, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %conv2alteredBB = sitofp i32 %i.0 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %conv2alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBpart252, %originalBB47, %for.inc39, %if.end38, %if.else, %if.then13, %for.body10, %originalBBpart245, %originalBB43, %for.cond7, %for.end, %for.inc, %if.end6, %if.then5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB47alteredBB ], [ %num.addr.0, %originalBB43alteredBB ], [ %num.addr.0, %originalBBpart252 ], [ %num.addr.0, %originalBB47 ], [ %num.addr.0, %for.inc39 ], [ %num.addr.0, %if.end38 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then13 ], [ %num.addr.0, %for.body10 ], [ %num.addr.0, %originalBBpart245 ], [ %num.addr.0, %originalBB43 ], [ %num.addr.0, %for.cond7 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end6 ], [ %num.addr.0, %if.then5 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.end ], [ %1, %if.then ], [ %num.addr.0, %first ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %70, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBpart252 ], [ %59, %originalBB47 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB47 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %if.else ], [ %x.0, %if.then13 ], [ %x.0, %for.body10 ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB43 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end6 ], [ %i.0, %if.then5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ], [ %x.0, %originalBBalteredBB ], [ %x.0, %cdce.call ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB47alteredBB ], [ %r.0, %originalBB43alteredBB ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB47 ], [ %r.0, %for.inc39 ], [ %r.0, %if.end38 ], [ %49, %if.else ], [ %44, %if.then13 ], [ %r.0, %for.body10 ], [ %r.0, %originalBBpart245 ], [ %r.0, %originalBB43 ], [ %r.0, %for.cond7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end6 ], [ %r.0, %if.then5 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ], [ %r.0, %originalBBalteredBB ], [ %r.0, %cdce.call ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB47 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %if.else ], [ %a.0, %if.then13 ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end6 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ -1, %if.then ], [ %a.0, %first ], [ %a.0, %originalBBalteredBB ], [ %a.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -286320002, %originalBB47alteredBB ], [ -340830395, %originalBB43alteredBB ], [ -1992690786, %originalBBpart252 ], [ %68, %originalBB47 ], [ %58, %for.inc39 ], [ -1559058086, %if.end38 ], [ -2006000919, %if.else ], [ -2006000919, %if.then13 ], [ %42, %for.body10 ], [ %41, %originalBBpart245 ], [ %40, %originalBB43 ], [ %31, %for.cond7 ], [ -1992690786, %for.end ], [ 376770117, %for.inc ], [ 314410529, %if.end6 ], [ 660940600, %if.then5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 376770117, %if.end ], [ -1393374906, %if.then ], [ %0, %first ], [ -1595109789, %originalBBalteredBB ], [ -1595109789, %cdce.call ]
  br label %loopEntry

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
