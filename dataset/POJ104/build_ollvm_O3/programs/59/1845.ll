; ModuleID = 'build_ollvm/programs/59/1845.ll'
source_filename = "source-C-CXX/59/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i2.reg2mem = alloca i32*, align 8
  %counter.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2014832767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2014832767, label %first
    i32 -2090237593, label %originalBB
    i32 1907779291, label %originalBBpart2
    i32 1673571342, label %for.cond
    i32 2078320479, label %originalBB11
    i32 1988133883, label %originalBBpart216
    i32 615888880, label %for.body
    i32 1260749720, label %land.lhs.true
    i32 1047748024, label %if.then
    i32 1588828085, label %if.end
    i32 -98320906, label %for.inc
    i32 -1522363141, label %for.end
    i32 1468287431, label %originalBB18
    i32 -1252216765, label %originalBBpart220
    i32 183321600, label %if.then8
    i32 -657741204, label %if.end10
    i32 933178521, label %originalBBalteredBB
    i32 -213313386, label %originalBB11alteredBB
    i32 622812084, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart216, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1468287431, %originalBB18alteredBB ], [ 2078320479, %originalBB11alteredBB ], [ -2090237593, %originalBBalteredBB ], [ -657741204, %if.then8 ], [ %70, %originalBBpart220 ], [ %69, %originalBB18 ], [ %59, %for.end ], [ 1673571342, %for.inc ], [ -98320906, %if.end ], [ 1588828085, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %39, %originalBBpart216 ], [ %38, %originalBB11 ], [ %26, %for.cond ], [ 1673571342, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -2090237593, i32 933178521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca i32, align 4
  store i32* %input, i32** %input.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload30 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload30, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload26 = load volatile i32*, i32** %input.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload26)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload38 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 2, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload38, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1907779291, i32 933178521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2078320479, i32 -213313386
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload37 = load volatile i32*, i32** %i2.reg2mem, align 8
  %27 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload37, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload25 = load volatile i32*, i32** %input.reg2mem, align 8
  %28 = load i32, i32* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload25, align 4
  %29 = add i32 %28, -2
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1988133883, i32 -213313386
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 615888880, i32 -1522363141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload36 = load volatile i32*, i32** %i2.reg2mem, align 8
  %40 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload36, align 4
  %call1 = call i32 @judgeprime(i32 %40)
  %tobool.not = icmp eq i32 %call1, 0
  %41 = select i1 %tobool.not, i32 1588828085, i32 1260749720
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload35 = load volatile i32*, i32** %i2.reg2mem, align 8
  %42 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload35, align 4
  %.neg = add i32 %42, 2
  %call2 = call i32 @judgeprime(i32 %.neg)
  %tobool3.not = icmp eq i32 %call2, 0
  %43 = select i1 %tobool3.not, i32 1588828085, i32 1047748024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload34 = load volatile i32*, i32** %i2.reg2mem, align 8
  %44 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload34, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload33 = load volatile i32*, i32** %i2.reg2mem, align 8
  %45 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload33, align 4
  %46 = add i32 %45, 2
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %46)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload29 = load volatile i32*, i32** %counter.reg2mem, align 8
  %47 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload29, align 4
  %48 = add i32 %47, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload28 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %48, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload32 = load volatile i32*, i32** %i2.reg2mem, align 8
  %49 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload32, align 4
  %50 = add i32 %49, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload31 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %50, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload31, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1468287431, i32 622812084
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload27 = load volatile i32*, i32** %counter.reg2mem, align 8
  %60 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload27, align 4
  %cmp7 = icmp eq i32 %60, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1252216765, i32 622812084
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %70 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 183321600, i32 -657741204
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %inputalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile i32*, i32** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judgeprime(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %flag_prime.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 799636085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 799636085, label %first
    i32 701779864, label %originalBB
    i32 1606359842, label %originalBBpart2
    i32 1043971300, label %if.then
    i32 -1615820376, label %if.end
    i32 1286909041, label %for.cond
    i32 1459938154, label %for.body
    i32 -1806223980, label %if.then7
    i32 1440118545, label %if.end8
    i32 1124668434, label %for.inc
    i32 -524165819, label %originalBB12
    i32 -2142050733, label %originalBBpart214
    i32 -525133665, label %for.end
    i32 -459948306, label %if.then11
    i32 639758754, label %if.else
    i32 -620168422, label %return
    i32 -1518295816, label %originalBBalteredBB
    i32 -82368416, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %if.then11, %for.end, %originalBBpart214, %originalBB12, %for.inc, %if.end8, %if.then7, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524165819, %originalBB12alteredBB ], [ 701779864, %originalBBalteredBB ], [ -620168422, %if.else ], [ -620168422, %if.then11 ], [ %47, %for.end ], [ 1286909041, %originalBBpart214 ], [ %45, %originalBB12 ], [ %34, %for.inc ], [ 1124668434, %if.end8 ], [ 1440118545, %if.then7 ], [ %25, %for.body ], [ %22, %for.cond ], [ 1286909041, %if.end ], [ -1615820376, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 701779864, i32 -1518295816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %flag_prime = alloca i32, align 4
  store i32* %flag_prime, i32** %flag_prime.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23, align 4
  %flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reload32 = load volatile i32*, i32** %flag_prime.reg2mem, align 8
  store i32 1, i32* %flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reload32, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 4
  %cmp = icmp eq i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1606359842, i32 -1518295816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1043971300, i32 -1615820376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reload31 = load volatile i32*, i32** %flag_prime.reg2mem, align 8
  store i32 1, i32* %flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reload31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload29 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 2, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload29, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload28 = load volatile i32*, i32** %i1.reg2mem, align 8
  %20 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload28, align 4
  %conv = sitofp i32 %20 to double
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21, align 4
  %conv1 = sitofp i32 %21 to float
  %conv2 = fpext float %conv1 to double
  %call = call double @sqrt(double %conv2) #3
  %add = fadd double %call, 1.000000e+00
  %cmp3 = fcmp oge double %add, %conv
  %22 = select i1 %cmp3, i32 1459938154, i32 -525133665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload27 = load volatile i32*, i32** %i1.reg2mem, align 8
  %24 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload27, align 4
  %rem = srem i32 %23, %24
  %cmp5 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp5, i32 -1806223980, i32 1440118545
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reload30 = load volatile i32*, i32** %flag_prime.reg2mem, align 8
  store i32 0, i32* %flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reload30, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -524165819, i32 -82368416
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload26 = load volatile i32*, i32** %i1.reg2mem, align 8
  %35 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload26, align 4
  %36 = add i32 %35, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload25 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %36, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload25, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2142050733, i32 -82368416
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reload = load volatile i32*, i32** %flag_prime.reg2mem, align 8
  %46 = load i32, i32* %flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reg2mem.0.flag_prime.reload, align 4
  %cmp9 = icmp eq i32 %46, 0
  %47 = select i1 %cmp9, i32 -459948306, i32 639758754
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %48 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload24 = load volatile i32*, i32** %i1.reg2mem, align 8
  %49 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload24, align 4
  %50 = add i32 %49, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %50, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
