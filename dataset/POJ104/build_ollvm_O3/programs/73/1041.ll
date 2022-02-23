; ModuleID = 'build_ollvm/programs/73/1041.ll'
source_filename = "source-C-CXX/73/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common local_unnamed_addr global [100000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @come(i64 %c, i64 %s) local_unnamed_addr #0 {
entry:
  %.reg2mem55 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i64*, align 8
  %e.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %s.addr.reg2mem = alloca i64*, align 8
  %c.addr.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i64*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1987274646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1987274646, label %first
    i32 1826906274, label %originalBB
    i32 -493047165, label %originalBBpart2
    i32 -1190670677, label %land.lhs.true
    i32 -2097047842, label %if.then
    i32 512076146, label %if.else
    i32 1477844519, label %lor.lhs.false
    i32 607859594, label %land.lhs.true6
    i32 685742891, label %if.then8
    i32 1495473667, label %if.else9
    i32 2121859589, label %for.cond
    i32 119689791, label %for.body
    i32 518875618, label %for.inc
    i32 -1678596105, label %for.end
    i32 -1546035397, label %if.then14
    i32 2037981545, label %if.else15
    i32 -816039961, label %return
    i32 -167681990, label %originalBB21
    i32 1833770149, label %originalBBpart223
    i32 864000233, label %originalBBalteredBB
    i32 2016058771, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.else15, %if.then14, %for.end, %for.inc, %for.body, %for.cond, %if.else9, %if.then8, %land.lhs.true6, %lor.lhs.false, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -167681990, %originalBB21alteredBB ], [ 1826906274, %originalBBalteredBB ], [ %68, %originalBB21 ], [ %58, %return ], [ -816039961, %if.else15 ], [ -816039961, %if.then14 ], [ %42, %for.end ], [ 2121859589, %for.inc ], [ 518875618, %for.body ], [ %33, %for.cond ], [ 2121859589, %if.else9 ], [ -816039961, %if.then8 ], [ %30, %land.lhs.true6 ], [ %28, %lor.lhs.false ], [ %25, %if.else ], [ -816039961, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 1826906274, i32 864000233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64, align 8
  store i64* %retval, i64** %retval.reg2mem, align 8
  %c.addr = alloca i64, align 8
  store i64* %c.addr, i64** %c.addr.reg2mem, align 8
  %s.addr = alloca i64, align 8
  store i64* %s.addr, i64** %s.addr.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem, align 8
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload39 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  store i64 %c, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload39, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload43 = load volatile i64*, i64** %s.addr.reg2mem, align 8
  store i64 %s, i64* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload43, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 1, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload38 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %9 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload38, align 8
  %.off1 = add i64 %9, 9
  %10 = icmp ult i64 %.off1, 19
  store i1 %10, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -493047165, i32 864000233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1190670677, i32 512076146
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload42 = load volatile i64*, i64** %s.addr.reg2mem, align 8
  %21 = load i64, i64* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload42, align 8
  %cmp1 = icmp sgt i64 %21, 1
  %22 = select i1 %cmp1, i32 -2097047842, i32 512076146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 0, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload37 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %23 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload37, align 8
  %.off = add i64 %23, 9
  %24 = icmp ult i64 %.off, 19
  %25 = select i1 %24, i32 685742891, i32 1477844519
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload36 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %26 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload36, align 8
  %div4 = sdiv i64 %26, 10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload35 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %27 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload35, align 8
  %rem = srem i64 %27, 10
  %cmp5 = icmp eq i64 %div4, %rem
  %28 = select i1 %cmp5, i32 607859594, i32 1495473667
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload41 = load volatile i64*, i64** %s.addr.reg2mem, align 8
  %29 = load i64, i64* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload41, align 8
  %cmp7 = icmp eq i64 %29, 2
  %30 = select i1 %cmp7, i32 685742891, i32 1495473667
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 1, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 8
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 1, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile i64*, i64** %a.reg2mem, align 8
  %31 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload40 = load volatile i64*, i64** %s.addr.reg2mem, align 8
  %32 = load i64, i64* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload40, align 8
  %cmp10 = icmp slt i64 %31, %32
  %33 = select i1 %cmp10, i32 119689791, i32 -1678596105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile i64*, i64** %b.reg2mem, align 8
  %34 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, align 8
  %mul = mul nsw i64 %34, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %mul, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload48, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile i64*, i64** %a.reg2mem, align 8
  %35 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, align 8
  %36 = add i64 %35, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %36, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload34 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %37 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload34, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47 = load volatile i64*, i64** %b.reg2mem, align 8
  %38 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload47, align 8
  %div11 = sdiv i64 %37, %38
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload52 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %div11, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload52, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload33 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %39 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload33, align 8
  %rem12 = srem i64 %39, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload53 = load volatile i64*, i64** %e.reg2mem, align 8
  store i64 %rem12, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload53, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload51 = load volatile i64*, i64** %d.reg2mem, align 8
  %40 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload51, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i64*, i64** %e.reg2mem, align 8
  %41 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %cmp13.not = icmp eq i64 %40, %41
  %42 = select i1 %cmp13.not, i32 2037981545, i32 -1546035397
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 0, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %43 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %div16 = sdiv i64 %43, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %44 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %45 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul17 = mul nsw i64 %45, %44
  %div18.neg = sdiv i64 %mul17, -10
  %46 = add nsw i64 %div18.neg, %div16
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload54 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 %46, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload54, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i64*, i64** %f.reg2mem, align 8
  %47 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i64*, i64** %s.addr.reg2mem, align 8
  %48 = load i64, i64* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %49 = add i64 %48, -2
  %call = call i64 @come(i64 %47, i64 %49)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 %call, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -167681990, i32 2016058771
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i64*, i64** %retval.reg2mem, align 8
  %59 = load i64, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 8
  store i64 %59, i64* %.reg2mem55, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1833770149, i32 2016058771
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i64, i64* %.reg2mem55, align 8
  ret i64 %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i64*, i64** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @go(i64 %c, i64 %q) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 831538681, i32 1547366596
  %9 = select i1 %7, i32 1824188668, i32 1547366596
  %10 = select i1 %7, i32 -44150334, i32 -386614059
  %11 = select i1 %7, i32 1194519048, i32 -386614059
  %12 = select i1 %7, i32 -257548952, i32 -406838611
  %13 = select i1 %7, i32 -1865063313, i32 -406838611
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i64 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1616244675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1616244675, label %for.cond
    i32 -1865063313, label %originalBB
    i32 -257548952, label %originalBBpart2
    i32 1283092294, label %for.body
    i32 -106424180, label %if.then
    i32 1194519048, label %originalBB2
    i32 -44150334, label %originalBBpart24
    i32 -1760621122, label %if.end
    i32 -1935929470, label %for.inc
    i32 1824188668, label %originalBB6
    i32 831538681, label %originalBBpart212
    i32 -1636038715, label %for.end
    i32 1547522358, label %return
    i32 -406838611, label %originalBBalteredBB
    i32 -386614059, label %originalBB2alteredBB
    i32 1547366596, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %originalBBpart212, %originalBB6, %for.inc, %if.end, %originalBBpart24, %originalBB2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i64 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ 0, %originalBB2alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB6 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart24 ], [ 0, %originalBB2 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %17, %originalBB6alteredBB ], [ %a.0, %originalBB2alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end ], [ %a.0, %originalBBpart212 ], [ %16, %originalBB6 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart24 ], [ %a.0, %originalBB2 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1824188668, %originalBB6alteredBB ], [ 1194519048, %originalBB2alteredBB ], [ -1865063313, %originalBBalteredBB ], [ 1547522358, %for.end ], [ 1616244675, %originalBBpart212 ], [ %8, %originalBB6 ], [ %9, %for.inc ], [ -1935929470, %if.end ], [ 1547522358, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %if.then ], [ %15, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %a.0, %q
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1283092294, i32 -1636038715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i64 %c, %a.0
  %cmp1 = icmp eq i64 %rem, 0
  %15 = select i1 %cmp1, i32 -106424180, i32 -1760621122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %16 = add i64 %a.0, 2
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i64 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %17 = add i64 %a.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1225682651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1225682651, label %first
    i32 -699048775, label %originalBB
    i32 1279411106, label %originalBBpart2
    i32 1268191243, label %for.cond
    i32 1604526329, label %for.body
    i32 -692803775, label %if.then
    i32 -1563569423, label %originalBB62
    i32 480258085, label %originalBBpart264
    i32 1464674575, label %if.else
    i32 1682909972, label %originalBB66
    i32 2047535206, label %originalBBpart268
    i32 -308864550, label %while.cond
    i32 -432052777, label %while.body
    i32 792511180, label %originalBB70
    i32 964336583, label %originalBBpart299
    i32 -2051727979, label %while.end
    i32 1663969152, label %if.then14
    i32 -1925343170, label %if.end
    i32 1313641752, label %if.end16
    i32 505305164, label %originalBB101
    i32 -1373644651, label %originalBBpart2103
    i32 -21462852, label %for.inc
    i32 1357894693, label %originalBB105
    i32 1866803835, label %originalBBpart2114
    i32 169921311, label %for.end
    i32 1201907339, label %if.then20
    i32 -702042451, label %originalBB116
    i32 1030898316, label %originalBBpart2118
    i32 1845843443, label %if.else22
    i32 1850528110, label %for.cond24
    i32 1920037873, label %for.body27
    i32 -1383603948, label %originalBB120
    i32 -1271918178, label %originalBBpart2122
    i32 624217417, label %for.inc30
    i32 -645645993, label %for.end32
    i32 -306225628, label %if.end33
    i32 -1867468016, label %originalBB124
    i32 -981083092, label %originalBBpart2126
    i32 -884731061, label %originalBBalteredBB
    i32 649264710, label %originalBB62alteredBB
    i32 1303146890, label %originalBB66alteredBB
    i32 -175970675, label %originalBB70alteredBB
    i32 -1185464122, label %originalBB101alteredBB
    i32 -533605644, label %originalBB105alteredBB
    i32 -1844709579, label %originalBB116alteredBB
    i32 560760020, label %originalBB120alteredBB
    i32 598224364, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB124, %if.end33, %for.end32, %for.inc30, %originalBBpart2122, %originalBB120, %for.body27, %for.cond24, %if.else22, %originalBBpart2118, %originalBB116, %if.then20, %for.end, %originalBBpart2114, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end16, %if.end, %if.then14, %while.end, %originalBBpart299, %originalBB70, %while.body, %while.cond, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1867468016, %originalBB124alteredBB ], [ -1383603948, %originalBB120alteredBB ], [ -702042451, %originalBB116alteredBB ], [ 1357894693, %originalBB105alteredBB ], [ 505305164, %originalBB101alteredBB ], [ 792511180, %originalBB70alteredBB ], [ 1682909972, %originalBB66alteredBB ], [ -1563569423, %originalBB62alteredBB ], [ -699048775, %originalBBalteredBB ], [ %197, %originalBB124 ], [ %188, %if.end33 ], [ -306225628, %for.end32 ], [ 1850528110, %for.inc30 ], [ 624217417, %originalBBpart2122 ], [ %177, %originalBB120 ], [ %166, %for.body27 ], [ %157, %for.cond24 ], [ 1850528110, %if.else22 ], [ -306225628, %originalBBpart2118 ], [ %153, %originalBB116 ], [ %144, %if.then20 ], [ %135, %for.end ], [ 1268191243, %originalBBpart2114 ], [ %133, %originalBB105 ], [ %122, %for.inc ], [ -21462852, %originalBBpart2103 ], [ %113, %originalBB101 ], [ %104, %if.end16 ], [ 1313641752, %if.end ], [ -1925343170, %if.then14 ], [ %92, %while.end ], [ -308864550, %originalBBpart299 ], [ %88, %originalBB70 ], [ %76, %while.body ], [ %67, %while.cond ], [ -308864550, %originalBBpart268 ], [ %64, %originalBB66 ], [ %54, %if.else ], [ -21462852, %originalBBpart264 ], [ %45, %originalBB62 ], [ %36, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 1268191243, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 -699048775, i32 -884731061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131)
  %9 = load i64, i64* %a, align 8
  %div.neg.neg = sdiv i64 %9, 2
  %mul.neg.neg = shl nsw i64 %div.neg.neg, 1
  %10 = or i64 %mul.neg.neg, 1
  store i64 %10, i64* %a, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %10, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 8
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1279411106, i32 -884731061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile i64*, i64** %c.reg2mem, align 8
  %20 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %21 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp.not = icmp sgt i64 %20, %21
  %22 = select i1 %cmp.not, i32 169921311, i32 1604526329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile i64*, i64** %c.reg2mem, align 8
  %23 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 8
  %conv = sitofp i64 %23 to double
  %call1 = call double @sqrt(double %conv) #4
  %add2 = fadd double %call1, 1.000000e+00
  %conv3 = fptosi double %add2 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %conv3, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile i64*, i64** %c.reg2mem, align 8
  %24 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  %25 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %call4 = call i64 @go(i64 %24, i64 %25)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %call4, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %26 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %cmp5 = icmp eq i64 %26, 0
  %27 = select i1 %cmp5, i32 -692803775, i32 1464674575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1563569423, i32 649264710
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 480258085, i32 649264710
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1682909972, i32 1303146890
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 1, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i64*, i64** %c.reg2mem, align 8
  %55 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %55, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 8
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2047535206, i32 1303146890
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i64*, i64** %t.reg2mem, align 8
  %65 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 8
  %.off = add i64 %65, 9
  %66 = icmp ult i64 %.off, 19
  %67 = select i1 %66, i32 -2051727979, i32 -432052777
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 792511180, i32 -175970675
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i64*, i64** %t.reg2mem, align 8
  %77 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, align 8
  %div10 = sdiv i64 %77, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %div10, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile i64*, i64** %s.reg2mem, align 8
  %78 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, align 8
  %79 = add i64 %78, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %79, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, align 8
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 964336583, i32 -175970675
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i64*, i64** %c.reg2mem, align 8
  %89 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i64*, i64** %s.reg2mem, align 8
  %90 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 8
  %call11 = call i64 @come(i64 %89, i64 %90)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %call11, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %91 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %cmp12 = icmp eq i64 %91, 1
  %92 = select i1 %cmp12, i32 1663969152, i32 -1925343170
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile i64*, i64** %c.reg2mem, align 8
  %93 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i64*, i64** %n.reg2mem, align 8
  %94 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %94
  store i64 %93, i64* %arrayidx, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i64*, i64** %n.reg2mem, align 8
  %95 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 8
  %.neg1 = add i64 %95, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %.neg1, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 505305164, i32 -1185464122
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1373644651, i32 -1185464122
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1357894693, i32 -533605644
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile i64*, i64** %c.reg2mem, align 8
  %123 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, align 8
  %124 = add i64 %123, 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %124, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, align 8
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1866803835, i32 -533605644
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i64*, i64** %n.reg2mem, align 8
  %134 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 8
  %cmp18 = icmp eq i64 %134, 0
  %135 = select i1 %cmp18, i32 1201907339, i32 1845843443
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -702042451, i32 -1844709579
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1030898316, i32 -1844709579
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %154 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @m, i64 0, i64 0), align 16
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %154)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 1, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i64*, i64** %p.reg2mem, align 8
  %155 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %156 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp25 = icmp slt i64 %155, %156
  %157 = select i1 %cmp25, i32 1920037873, i32 -645645993
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1383603948, i32 560760020
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i64*, i64** %p.reg2mem, align 8
  %167 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %arrayidx28 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %167
  %168 = load i64, i64* %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %168)
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1271918178, i32 560760020
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i64*, i64** %p.reg2mem, align 8
  %178 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %179 = add i64 %178, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %179, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1867468016, i32 598224364
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -981083092, i32 598224364
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i64* nonnull %balteredBB)
  %198 = load i64, i64* %aalteredBB, align 8
  %divalteredBB = sdiv i64 %198, 2
  %mulalteredBB = shl nsw i64 %divalteredBB, 1
  %199 = or i64 %mulalteredBB, 1
  store i64 %199, i64* %aalteredBB, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 1, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile i64*, i64** %c.reg2mem, align 8
  %200 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %200, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile i64*, i64** %t.reg2mem, align 8
  %201 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, align 8
  %div10alteredBB = sdiv i64 %201, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %div10alteredBB, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i64*, i64** %s.reg2mem, align 8
  %202 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 8
  %203 = add i64 %202, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %203, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile i64*, i64** %c.reg2mem, align 8
  %204 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 8
  %.neg = add i64 %204, 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %.neg, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %205 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %205
  %206 = load i64, i64* %arrayidx28alteredBB, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %206)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
