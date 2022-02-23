; ModuleID = 'build_ollvm/programs/53/1326.ll'
source_filename = "source-C-CXX/53/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"wrong!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @a(i64 %n, i64 %k, i64 %i, i64 %sum) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem68 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  store i64 %i, i64* %.reg2mem, align 8
  store i64 %n, i64* %.reg2mem68, align 8
  %0 = add i64 %n, -1
  %1 = add i64 %i, -1
  %cmp8 = icmp eq i64 %i, 1
  %2 = select i1 %cmp8, i32 491593918, i32 793127684
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.addr.0 = phi i64 [ %sum, %entry ], [ %sum.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1039314444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039314444, label %first
    i32 1712176163, label %if.then
    i32 999128221, label %if.else
    i32 1648123531, label %originalBB
    i32 -2100432475, label %originalBBpart2
    i32 -876151623, label %if.then2
    i32 -867320358, label %originalBB29
    i32 2144035127, label %originalBBpart257
    i32 318877541, label %if.else6
    i32 1408571799, label %originalBB59
    i32 1396431910, label %originalBBpart261
    i32 -262633479, label %if.end
    i32 -1551858772, label %if.end7
    i32 491593918, label %if.then9
    i32 793127684, label %if.else10
    i32 -438767907, label %if.end13
    i32 2140712374, label %originalBB63
    i32 -80064620, label %originalBBpart265
    i32 -1489807283, label %return
    i32 1572052329, label %originalBBalteredBB
    i32 -566007632, label %originalBB29alteredBB
    i32 -1374642957, label %originalBB59alteredBB
    i32 -1652141971, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.end13, %if.else10, %if.then9, %if.end7, %if.end, %originalBBpart261, %originalBB59, %if.else6, %originalBBpart257, %originalBB29, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %conv14alteredBB, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart265 ], [ %conv14, %originalBB63 ], [ %retval.0, %if.end13 ], [ %retval.0, %if.else10 ], [ %conv, %if.then9 ], [ %retval.0, %if.end7 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %sum.addr.0.be = phi i64 [ %sum.addr.0, %loopEntry ], [ %sum.addr.0, %originalBB63alteredBB ], [ %sum.addr.0, %originalBB59alteredBB ], [ %79, %originalBB29alteredBB ], [ %sum.addr.0, %originalBBalteredBB ], [ %sum.addr.0, %originalBBpart265 ], [ %sum.addr.0, %originalBB63 ], [ %sum.addr.0, %if.end13 ], [ %conv12, %if.else10 ], [ %sum.addr.0, %if.then9 ], [ %sum.addr.0, %if.end7 ], [ %sum.addr.0, %if.end ], [ %sum.addr.0, %originalBBpart261 ], [ %sum.addr.0, %originalBB59 ], [ %sum.addr.0, %if.else6 ], [ %sum.addr.0, %originalBBpart257 ], [ %33, %originalBB29 ], [ %sum.addr.0, %if.then2 ], [ %sum.addr.0, %originalBBpart2 ], [ %sum.addr.0, %originalBB ], [ %sum.addr.0, %if.else ], [ %4, %if.then ], [ %sum.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2140712374, %originalBB63alteredBB ], [ 1408571799, %originalBB59alteredBB ], [ -867320358, %originalBB29alteredBB ], [ 1648123531, %originalBBalteredBB ], [ -1489807283, %originalBBpart265 ], [ %78, %originalBB63 ], [ %69, %if.end13 ], [ -438767907, %if.else10 ], [ -1489807283, %if.then9 ], [ %2, %if.end7 ], [ -1551858772, %if.end ], [ -1489807283, %originalBBpart261 ], [ %60, %originalBB59 ], [ %51, %if.else6 ], [ -262633479, %originalBBpart257 ], [ %42, %originalBB29 ], [ %32, %if.then2 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -1551858772, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i64, i64* %.reg2mem68, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %3 = select i1 %cmp, i32 1712176163, i32 999128221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i64 %sum.addr.0, %n
  %4 = add i64 %mul, %k
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1648123531, i32 1572052329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %sum.addr.0, %0
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2100432475, i32 1572052329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -876151623, i32 318877541
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -867320358, i32 -566007632
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %mul3 = mul nsw i64 %sum.addr.0, %n
  %div = sdiv i64 %mul3, %0
  %33 = add i64 %div, %k
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2144035127, i32 -566007632
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1408571799, i32 -1374642957
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1396431910, i32 -1374642957
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %conv = trunc i64 %sum.addr.0 to i32
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %call = tail call i32 @a(i64 %n, i64 %k, i64 %1, i64 %sum.addr.0)
  %conv12 = sext i32 %call to i64
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2140712374, i32 -1652141971
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %conv14 = trunc i64 %sum.addr.0 to i32
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -80064620, i32 -1652141971
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %mul3alteredBB = mul nsw i64 %sum.addr.0, %n
  %divalteredBB = sdiv i64 %mul3alteredBB, %0
  %79 = add i64 %divalteredBB, %k
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %conv14alteredBB = trunc i64 %sum.addr.0 to i32
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %su.reg2mem = alloca i64*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1638260372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1638260372, label %first
    i32 661566574, label %originalBB
    i32 -321448335, label %originalBBpart2
    i32 -1115780966, label %if.then
    i32 1287332527, label %if.end
    i32 -1841569967, label %originalBB6
    i32 -963347639, label %originalBBpart28
    i32 931747270, label %do.body
    i32 1161513076, label %do.cond
    i32 -1512230743, label %do.end
    i32 -738289024, label %originalBBalteredBB
    i32 -2053258914, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %do.cond, %do.body, %originalBBpart28, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1841569967, %originalBB6alteredBB ], [ 661566574, %originalBBalteredBB ], [ %45, %do.cond ], [ 1161513076, %do.body ], [ 931747270, %originalBBpart28 ], [ %38, %originalBB6 ], [ %29, %if.end ], [ 1287332527, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 661566574, i32 -738289024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %su = alloca i64, align 8
  store i64* %su, i64** %su.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload20 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload20, align 8
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload22 = load volatile i64*, i64** %su.reg2mem, align 8
  store i64 1, i64* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload22, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i64*, i64** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload17 = load volatile i64*, i64** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload17)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload16 = load volatile i64*, i64** %k.reg2mem, align 8
  %9 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload16, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i64*, i64** %n.reg2mem, align 8
  %10 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14, align 8
  %cmp = icmp sge i64 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -321448335, i32 -738289024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1115780966, i32 1287332527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1841569967, i32 -2053258914
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -963347639, i32 -2053258914
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13 = load volatile i64*, i64** %n.reg2mem, align 8
  %39 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload13, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %40 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %41 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload21 = load volatile i64*, i64** %su.reg2mem, align 8
  %42 = load i64, i64* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload21, align 8
  %43 = add i64 %42, 1
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload = load volatile i64*, i64** %su.reg2mem, align 8
  store i64 %43, i64* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload, align 8
  %call2 = call i32 @a(i64 %39, i64 %40, i64 %41, i64 %42)
  %conv = sext i32 %call2 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload19 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload19, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload18 = load volatile i64*, i64** %sum.reg2mem, align 8
  %44 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload18, align 8
  %cmp3 = icmp eq i64 %44, 0
  %45 = select i1 %cmp3, i32 931747270, i32 -1512230743
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %46 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB, i64* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
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
