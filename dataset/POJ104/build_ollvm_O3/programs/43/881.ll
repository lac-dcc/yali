; ModuleID = 'build_ollvm/programs/43/881.ll'
source_filename = "source-C-CXX/43/881.c"
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
  %X = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 725777371, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 1976519971, i32 -1483238432
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 725777371, label %loopEntry.outer3.backedge
    i32 1976519971, label %for.body
    i32 -1187818478, label %for.inc
    i32 29195553, label %originalBB
    i32 -271453030, label %originalBBpart2
    i32 -1483238432, label %for.end
    i32 1646964126, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %X)
  %1 = load i32, i32* %X, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 29195553, i32 1646964126
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -271453030, i32 1646964126
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph4.be = phi i32 [ -1187818478, %for.body ], [ %10, %for.inc ], [ 725777371, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ 29195553, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem67 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %N.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -942800615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -942800615, label %first
    i32 -694377045, label %originalBB
    i32 -131206756, label %originalBBpart2
    i32 -1633797973, label %if.then
    i32 753896562, label %originalBB18
    i32 -754734024, label %originalBBpart220
    i32 1165000714, label %while.cond
    i32 -810077714, label %while.body
    i32 -252304143, label %while.end
    i32 -1711525840, label %originalBB22
    i32 269879420, label %originalBBpart224
    i32 -661260282, label %if.end
    i32 -1485118751, label %if.then3
    i32 -449628874, label %originalBB26
    i32 1041156610, label %originalBBpart228
    i32 -1267609031, label %while.cond4
    i32 630363852, label %while.body6
    i32 1370885823, label %while.end12
    i32 -609447787, label %if.end14
    i32 -1709418259, label %if.then16
    i32 -603673335, label %if.end17
    i32 -2013136959, label %originalBB30
    i32 -332224114, label %originalBBpart232
    i32 -2123296615, label %originalBBalteredBB
    i32 -422528050, label %originalBB18alteredBB
    i32 148316693, label %originalBB22alteredBB
    i32 356364232, label %originalBB26alteredBB
    i32 -1561481390, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %if.end17, %if.then16, %if.end14, %while.end12, %while.body6, %while.cond4, %originalBBpart228, %originalBB26, %if.then3, %if.end, %originalBBpart224, %originalBB22, %while.end, %while.body, %while.cond, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2013136959, %originalBB30alteredBB ], [ -449628874, %originalBB26alteredBB ], [ -1711525840, %originalBB22alteredBB ], [ 753896562, %originalBB18alteredBB ], [ -694377045, %originalBBalteredBB ], [ %117, %originalBB30 ], [ %107, %if.end17 ], [ -603673335, %if.then16 ], [ %97, %if.end14 ], [ -603673335, %while.end12 ], [ -1267609031, %while.body6 ], [ %84, %while.cond4 ], [ -1267609031, %originalBBpart228 ], [ %82, %originalBB26 ], [ %73, %if.then3 ], [ %64, %if.end ], [ -603673335, %originalBBpart224 ], [ %62, %originalBB22 ], [ %52, %while.end ], [ 1165000714, %while.body ], [ %39, %while.cond ], [ 1165000714, %originalBBpart220 ], [ %37, %originalBB18 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -694377045, i32 -2123296615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload59 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload59, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -131206756, i32 -2123296615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1633797973, i32 -661260282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 753896562, i32 -422528050
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -754734024, i32 -422528050
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %38 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50, align 4
  %cmp1 = icmp sgt i32 %38, 0
  %39 = select i1 %cmp1, i32 -810077714, i32 -252304143
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49, align 4
  %rem = srem i32 %40, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %rem, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload58 = load volatile i32*, i32** %r.reg2mem, align 8
  %41 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload58, align 4
  %mul.neg.neg = mul i32 %41, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61 = load volatile i32*, i32** %q.reg2mem, align 8
  %42 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61, align 4
  %.neg = add i32 %42, %mul.neg.neg
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload57 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload57, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48, align 4
  %div = sdiv i32 %43, 10
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %div, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1711525840, i32 148316693
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload56 = load volatile i32*, i32** %r.reg2mem, align 8
  %53 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload56, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %53, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 269879420, i32 148316693
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %63 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46, align 4
  %cmp2 = icmp slt i32 %63, 0
  %64 = select i1 %cmp2, i32 -1485118751, i32 -609447787
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -449628874, i32 356364232
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1041156610, i32 356364232
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %83 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %cmp5 = icmp slt i32 %83, 0
  %84 = select i1 %cmp5, i32 630363852, i32 1370885823
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %85 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44, align 4
  %86 = sub i32 0, %85
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload66 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %86, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload66, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload65 = load volatile i32*, i32** %N.reg2mem, align 8
  %87 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload65, align 4
  %rem7 = srem i32 %87, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %rem7, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload55 = load volatile i32*, i32** %r.reg2mem, align 8
  %88 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload55, align 4
  %mul8 = mul nsw i32 %88, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %89 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %90 = add i32 %89, %mul8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload54 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %90, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload54, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload64 = load volatile i32*, i32** %N.reg2mem, align 8
  %91 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload64, align 4
  %div10 = sdiv i32 %91, 10
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload63 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %div10, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload63, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %92 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %93 = sub i32 0, %92
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %93, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43, align 4
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload53 = load volatile i32*, i32** %r.reg2mem, align 8
  %94 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload53, align 4
  %95 = sub i32 0, %94
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %95, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %96 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42, align 4
  %cmp15 = icmp eq i32 %96, 0
  %97 = select i1 %cmp15, i32 -1709418259, i32 -603673335
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %98 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %98, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2013136959, i32 -1561481390
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  %108 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  store i32 %108, i32* %.reg2mem67, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -332224114, i32 -1561481390
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  ret i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %118 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %118, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
