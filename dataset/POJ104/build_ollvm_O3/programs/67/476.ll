; ModuleID = 'build_ollvm/programs/67/476.ll'
source_filename = "source-C-CXX/67/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @iszs(i32 %x) local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 141978036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141978036, label %first
    i32 383579362, label %originalBB
    i32 -2084714163, label %originalBBpart2
    i32 1688523558, label %for.cond
    i32 1023511905, label %for.body
    i32 -1862320453, label %if.then
    i32 -243970029, label %if.else
    i32 -682955165, label %for.inc
    i32 2074297095, label %for.end
    i32 446610820, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 383579362, %originalBBalteredBB ], [ 1688523558, %for.inc ], [ 2074297095, %if.else ], [ -682955165, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1688523558, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 383579362, i32 446610820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload15 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload15, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload13 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload13, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2084714163, i32 446610820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12, align 4
  %conv = sitofp i32 %18 to double
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8, align 4
  %conv1 = sitofp i32 %19 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp oge double %call, %conv
  %20 = select i1 %cmp, i32 1023511905, i32 2074297095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11, align 4
  %rem = srem i32 %21, %22
  %cmp3.not = icmp eq i32 %rem, 0
  %23 = select i1 %cmp3.not, i32 -243970029, i32 -1862320453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload14 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload10 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload10, align 4
  %.neg = add i32 %24, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %25 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  ret i32 %25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1516029407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1516029407, label %first
    i32 -767883893, label %originalBB
    i32 1416890177, label %originalBBpart2
    i32 898299057, label %for.cond
    i32 -893091158, label %for.body
    i32 1778716863, label %originalBB16
    i32 -979021423, label %originalBBpart218
    i32 886541859, label %for.cond1
    i32 1947015736, label %for.body3
    i32 1910832886, label %if.then
    i32 -2111913723, label %if.then11
    i32 -1132840329, label %originalBB20
    i32 -1477641094, label %originalBBpart222
    i32 -1506695969, label %if.end
    i32 -1790543649, label %if.end13
    i32 -1443206553, label %for.inc
    i32 226111396, label %originalBB24
    i32 656719077, label %originalBBpart231
    i32 1209884875, label %for.end
    i32 1879262773, label %for.inc14
    i32 1430891867, label %for.end15
    i32 -1628859205, label %originalBBalteredBB
    i32 -1380147944, label %originalBB16alteredBB
    i32 1616161252, label %originalBB20alteredBB
    i32 1066762756, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart231, %originalBB24, %for.inc, %if.end13, %if.end, %originalBBpart222, %originalBB20, %if.then11, %if.then, %for.body3, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226111396, %originalBB24alteredBB ], [ -1132840329, %originalBB20alteredBB ], [ 1778716863, %originalBB16alteredBB ], [ -767883893, %originalBBalteredBB ], [ 898299057, %for.inc14 ], [ 1879262773, %for.end ], [ 886541859, %originalBBpart231 ], [ %88, %originalBB24 ], [ %78, %for.inc ], [ -1443206553, %if.end13 ], [ -1790543649, %if.end ], [ 1209884875, %originalBBpart222 ], [ %69, %originalBB20 ], [ %57, %if.then11 ], [ %48, %if.then ], [ %43, %for.body3 ], [ %41, %for.cond1 ], [ 886541859, %originalBBpart218 ], [ %38, %originalBB16 ], [ %29, %for.body ], [ %20, %for.cond ], [ 898299057, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -767883893, i32 -1628859205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 2, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1416890177, i32 -1628859205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %19 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp.not = icmp sgt i64 %18, %19
  %20 = select i1 %cmp.not, i32 1430891867, i32 -893091158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1778716863, i32 -1380147944
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 2, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 8
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -979021423, i32 -1380147944
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i64*, i64** %a.reg2mem, align 8
  %39 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 8
  %div = sdiv i64 %40, 2
  %cmp2.not = icmp sgt i64 %39, %div
  %41 = select i1 %cmp2.not, i32 1209884875, i32 1947015736
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i64*, i64** %a.reg2mem, align 8
  %42 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 8
  %conv = trunc i64 %42 to i32
  %call4 = call i32 @iszs(i32 %conv)
  %cmp5 = icmp eq i32 %call4, 0
  %43 = select i1 %cmp5, i32 1910832886, i32 -1790543649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i64*, i64** %i.reg2mem, align 8
  %44 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i64*, i64** %a.reg2mem, align 8
  %45 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 8
  %46 = sub i64 %44, %45
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %46, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56 = load volatile i64*, i64** %c.reg2mem, align 8
  %47 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56, align 8
  %conv7 = trunc i64 %47 to i32
  %call8 = call i32 @iszs(i32 %conv7)
  %cmp9 = icmp eq i32 %call8, 0
  %48 = select i1 %cmp9, i32 -2111913723, i32 -1506695969
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1132840329, i32 1616161252
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i64*, i64** %i.reg2mem, align 8
  %58 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile i64*, i64** %a.reg2mem, align 8
  %59 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile i64*, i64** %c.reg2mem, align 8
  %60 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %58, i64 %59, i64 %60)
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1477641094, i32 1616161252
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 226111396, i32 1066762756
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i64*, i64** %a.reg2mem, align 8
  %79 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 8
  %.neg1 = add i64 %79, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %.neg1, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, align 8
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 656719077, i32 1066762756
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i64*, i64** %i.reg2mem, align 8
  %89 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 8
  %90 = add i64 %89, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %90, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 8
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 2, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %91 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile i64*, i64** %a.reg2mem, align 8
  %92 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %93 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %91, i64 %92, i64 %93)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile i64*, i64** %a.reg2mem, align 8
  %94 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, align 8
  %.neg = add i64 %94, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %.neg, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
