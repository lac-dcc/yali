; ModuleID = 'build_ollvm/programs/53/113.ll'
source_filename = "source-C-CXX/53/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge_output(i32 %n, i32 %k, i32 %j, i32 %a1) local_unnamed_addr #0 {
entry:
  %.reg2mem66 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %out.reg2mem = alloca i32*, align 8
  %tp.reg2mem = alloca i32*, align 8
  %a1.addr.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1570017671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1570017671, label %first
    i32 -742865042, label %originalBB
    i32 704235583, label %originalBBpart2
    i32 -1840720295, label %if.then
    i32 -1103491394, label %if.else
    i32 -1895797931, label %if.then1
    i32 353363823, label %if.then6
    i32 210602113, label %originalBB10
    i32 1561151588, label %originalBBpart228
    i32 152230660, label %if.else8
    i32 1131344984, label %if.else9
    i32 2121284398, label %return
    i32 330499033, label %originalBB30
    i32 -1064154533, label %originalBBpart232
    i32 747100748, label %originalBBalteredBB
    i32 -1923892884, label %originalBB10alteredBB
    i32 845710371, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB30, %return, %if.else9, %if.else8, %originalBBpart228, %originalBB10, %if.then6, %if.then1, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 330499033, %originalBB30alteredBB ], [ 210602113, %originalBB10alteredBB ], [ -742865042, %originalBBalteredBB ], [ %79, %originalBB30 ], [ %69, %return ], [ 2121284398, %if.else9 ], [ 2121284398, %if.else8 ], [ 2121284398, %originalBBpart228 ], [ %60, %originalBB10 ], [ %44, %if.then6 ], [ %35, %if.then1 ], [ %26, %if.else ], [ 2121284398, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -742865042, i32 747100748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %a1.addr = alloca i32, align 4
  store i32* %a1.addr, i32** %a1.addr.reg2mem, align 8
  %tp = alloca i32, align 4
  store i32* %tp, i32** %tp.reg2mem, align 8
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload53 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload53, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload56 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload56, align 4
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload59 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  store i32 %a1, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload59, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload55 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %9 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload55, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 704235583, i32 747100748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1840720295, i32 -1103491394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload58 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %20 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload58, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %20, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload52 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %22 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload52, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload54 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %23 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload54, align 4
  %24 = add i32 %23, -1
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload57 = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %25 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload57, align 4
  %call = call i32 @judge_output(i32 %21, i32 %22, i32 %24, i32 %25)
  %tobool.not = icmp eq i32 %call, 0
  %26 = select i1 %tobool.not, i32 1131344984, i32 -1895797931
  br label %loopEntry.backedge

if.then1:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %27 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload51 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %28 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload51, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %29 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload, align 4
  %30 = add i32 %29, -1
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload = load volatile i32*, i32** %a1.addr.reg2mem, align 8
  %31 = load i32, i32* %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload, align 4
  %call3 = call i32 @judge_output(i32 %27, i32 %28, i32 %30, i32 %31)
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload62 = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 %call3, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload62, align 4
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload61 = load volatile i32*, i32** %tp.reg2mem, align 8
  %32 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload61, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %33 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46, align 4
  %34 = add i32 %33, -1
  %rem = srem i32 %32, %34
  %tobool5.not = icmp eq i32 %rem, 0
  %35 = select i1 %tobool5.not, i32 353363823, i32 152230660
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 210602113, i32 -1923892884
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %45 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload60 = load volatile i32*, i32** %tp.reg2mem, align 8
  %46 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload60, align 4
  %mul = mul nsw i32 %46, %45
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %47 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44, align 4
  %48 = add i32 %47, -1
  %div = sdiv i32 %mul, %48
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload50 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %49 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload50, align 4
  %50 = add i32 %49, %div
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload65 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %50, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload65, align 4
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload64 = load volatile i32*, i32** %out.reg2mem, align 8
  %51 = load i32, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload64, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %51, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1561151588, i32 -1923892884
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 330499033, i32 845710371
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  %70 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  store i32 %70, i32* %.reg2mem66, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1064154533, i32 845710371
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  ret i32 %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %80 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43, align 4
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload = load volatile i32*, i32** %tp.reg2mem, align 8
  %81 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload, align 4
  %mulalteredBB = mul nsw i32 %81, %80
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %82 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %83 = add i32 %82, -1
  %divalteredBB = sdiv i32 %mulalteredBB, %83
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %84 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %85 = add i32 %84, %divalteredBB
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload63 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %85, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload63, align 4
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile i32*, i32** %out.reg2mem, align 8
  %86 = load i32, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %86, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1214220661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214220661, label %first
    i32 2075715249, label %originalBB
    i32 -989842135, label %originalBBpart2
    i32 1622136997, label %for.cond
    i32 -1633355651, label %if.then
    i32 2110175322, label %if.end
    i32 -469801886, label %originalBB3
    i32 -1503645888, label %originalBBpart25
    i32 1160444059, label %for.inc
    i32 -1006590261, label %for.end
    i32 -1653335364, label %originalBB7
    i32 1783391099, label %originalBBpart29
    i32 -1229714131, label %originalBBalteredBB
    i32 221859330, label %originalBB3alteredBB
    i32 2025021576, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1653335364, %originalBB7alteredBB ], [ -469801886, %originalBB3alteredBB ], [ 2075715249, %originalBBalteredBB ], [ %63, %originalBB7 ], [ %54, %for.end ], [ 1622136997, %for.inc ], [ 1160444059, %originalBBpart25 ], [ %43, %originalBB3 ], [ %34, %if.end ], [ -1006590261, %if.then ], [ %24, %for.cond ], [ 1622136997, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 2075715249, i32 -1229714131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tp = alloca i32, align 4
  store i32* %tp, i32** %tp.reg2mem, align 8
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload22 = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 0, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload22, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload16 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload16)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -989842135, i32 -1229714131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %21 = add i32 %20, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %call1 = call i32 @judge_output(i32 %18, i32 %19, i32 %21, i32 %22)
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload21 = load volatile i32*, i32** %tp.reg2mem, align 8
  store i32 %call1, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload21, align 4
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload20 = load volatile i32*, i32** %tp.reg2mem, align 8
  %23 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload20, align 4
  %tobool.not = icmp eq i32 %23, 0
  %24 = select i1 %tobool.not, i32 2110175322, i32 -1633355651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload = load volatile i32*, i32** %tp.reg2mem, align 8
  %25 = load i32, i32* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -469801886, i32 221859330
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1503645888, i32 221859330
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1653335364, i32 2025021576
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1783391099, i32 2025021576
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
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
