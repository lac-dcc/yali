; ModuleID = 'build_ollvm/programs/73/1411.ll'
source_filename = "source-C-CXX/73/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @f(i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem63 = alloca i8, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca float*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 256238235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 256238235, label %first
    i32 -1207415586, label %originalBB
    i32 2061402186, label %originalBBpart2
    i32 1617744993, label %lor.lhs.false
    i32 468611402, label %if.then
    i32 -1036385791, label %if.else
    i32 -713190040, label %for.cond
    i32 -132792553, label %for.body
    i32 -1666114556, label %if.then9
    i32 587833066, label %if.end
    i32 -31490366, label %originalBB15
    i32 -893499337, label %originalBBpart217
    i32 1218950453, label %for.inc
    i32 -1289273706, label %originalBB19
    i32 -140139381, label %originalBBpart230
    i32 1072391932, label %for.end
    i32 -540357393, label %if.then13
    i32 1405915311, label %originalBB32
    i32 434464027, label %originalBBpart234
    i32 -991194873, label %if.else14
    i32 1993187207, label %return
    i32 84462043, label %originalBB36
    i32 -90839159, label %originalBBpart238
    i32 -751692113, label %originalBBalteredBB
    i32 1989509344, label %originalBB15alteredBB
    i32 -1547488458, label %originalBB19alteredBB
    i32 1792692561, label %originalBB32alteredBB
    i32 1865563725, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB36, %return, %if.else14, %originalBBpart234, %originalBB32, %if.then13, %for.end, %originalBBpart230, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then9, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 84462043, %originalBB36alteredBB ], [ 1405915311, %originalBB32alteredBB ], [ -1289273706, %originalBB19alteredBB ], [ -31490366, %originalBB15alteredBB ], [ -1207415586, %originalBBalteredBB ], [ %107, %originalBB36 ], [ %97, %return ], [ 1993187207, %if.else14 ], [ 1993187207, %originalBBpart234 ], [ %88, %originalBB32 ], [ %79, %if.then13 ], [ %70, %for.end ], [ -713190040, %originalBBpart230 ], [ %67, %originalBB19 ], [ %56, %for.inc ], [ 1218950453, %originalBBpart217 ], [ %47, %originalBB15 ], [ %38, %if.end ], [ 1072391932, %if.then9 ], [ %29, %for.body ], [ %26, %for.cond ], [ -713190040, %if.else ], [ 1993187207, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1207415586, i32 -751692113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload51, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload50, align 4
  %cmp = icmp eq i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2061402186, i32 -751692113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 468611402, i32 1617744993
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %20 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload49, align 4
  %cmp1 = icmp eq i32 %20, 3
  %21 = select i1 %cmp1, i32 468611402, i32 -1036385791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 49, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %22 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload48, align 4
  %conv = sitofp i32 %22 to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile float*, float** %k.reg2mem, align 8
  store float %conv, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile float*, float** %k.reg2mem, align 8
  %23 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  %sqrtf = call float @sqrtf(float %23) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile float*, float** %k.reg2mem, align 8
  store float %sqrtf, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61, align 4
  %conv4 = sitofp i32 %24 to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile float*, float** %k.reg2mem, align 8
  %25 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 4
  %cmp5 = fcmp oge float %25, %conv4
  %26 = select i1 %cmp5, i32 -132792553, i32 1072391932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %27 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60, align 4
  %rem = srem i32 %27, %28
  %cmp7 = icmp eq i32 %rem, 0
  %29 = select i1 %cmp7, i32 -1666114556, i32 587833066
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -31490366, i32 1989509344
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -893499337, i32 1989509344
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1289273706, i32 -1547488458
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59, align 4
  %58 = add i32 %57, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %58, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -140139381, i32 -1547488458
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57, align 4
  %conv10 = sitofp i32 %68 to float
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile float*, float** %k.reg2mem, align 8
  %69 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp11 = fcmp olt float %69, %conv10
  %70 = select i1 %cmp11, i32 -540357393, i32 -991194873
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1405915311, i32 1792692561
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 49, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 434464027, i32 1792692561
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 48, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 84462043, i32 1865563725
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i8*, i8** %retval.reg2mem, align 8
  %98 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 1
  store i8 %98, i8* %.reg2mem63, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -90839159, i32 1865563725
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i8, i8* %.reg2mem63, align 1
  ret i8 %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, align 4
  %.neg = add i32 %108, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 49, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @g(i32 %i) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i8, align 1
  %div.reg2mem = alloca i32, align 4
  %div = sdiv i32 %i, 10
  store i32 %div, i32* %div.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1413044037, i32 1742797235
  %9 = select i1 %7, i32 -2013717770, i32 1742797235
  %10 = select i1 %7, i32 -456528330, i32 2126706784
  %11 = select i1 %7, i32 -1879284194, i32 2126706784
  %12 = select i1 %7, i32 1092741400, i32 -1563599044
  %13 = select i1 %7, i32 -525339032, i32 -1563599044
  %14 = select i1 %7, i32 396065207, i32 -280564989
  %15 = select i1 %7, i32 -1440321065, i32 -280564989
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i8 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1393126372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1393126372, label %first
    i32 1453623017, label %if.then
    i32 -792650333, label %if.else
    i32 -1440321065, label %originalBB
    i32 396065207, label %originalBBpart2
    i32 -1446468626, label %while.cond
    i32 -2096846949, label %while.body
    i32 -525339032, label %originalBB6
    i32 1092741400, label %originalBBpart241
    i32 -1477751205, label %while.end
    i32 -932327789, label %if.then4
    i32 -1371263083, label %if.else5
    i32 -1879284194, label %originalBB43
    i32 -456528330, label %originalBBpart245
    i32 -517936923, label %return
    i32 -2013717770, label %originalBB47
    i32 -1413044037, label %originalBBpart249
    i32 -280564989, label %originalBBalteredBB
    i32 -1563599044, label %originalBB6alteredBB
    i32 2126706784, label %originalBB43alteredBB
    i32 1742797235, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB43, %if.else5, %if.then4, %while.end, %originalBBpart241, %originalBB6, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.012.be = phi i8 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB47alteredBB ], [ %retval.012, %originalBB43alteredBB ], [ %retval.012, %originalBB6alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB47 ], [ %retval.012, %return ], [ %retval.012, %originalBBpart245 ], [ %retval.012, %originalBB43 ], [ %retval.012, %if.else5 ], [ %retval.012, %if.then4 ], [ %retval.012, %while.end ], [ %retval.012, %originalBBpart241 ], [ %retval.012, %originalBB6 ], [ %retval.012, %while.body ], [ %retval.012, %while.cond ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %if.else ], [ %retval.012, %if.then ], [ %retval.012, %first ]
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB47alteredBB ], [ 48, %originalBB43alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB47 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart245 ], [ 48, %originalBB43 ], [ %retval.0, %if.else5 ], [ 49, %if.then4 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB6 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 49, %if.then ], [ %retval.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %20, %originalBB6alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %originalBB47 ], [ %y.0, %return ], [ %y.0, %originalBBpart245 ], [ %y.0, %originalBB43 ], [ %y.0, %if.else5 ], [ %y.0, %if.then4 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart241 ], [ %18, %originalBB6 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %div2alteredBB, %originalBB6alteredBB ], [ %i, %originalBBalteredBB ], [ %m.0, %originalBB47 ], [ %m.0, %return ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.else5 ], [ %m.0, %if.then4 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart241 ], [ %div2, %originalBB6 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %i, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2013717770, %originalBB47alteredBB ], [ -1879284194, %originalBB43alteredBB ], [ -525339032, %originalBB6alteredBB ], [ -1440321065, %originalBBalteredBB ], [ %8, %originalBB47 ], [ %9, %return ], [ -517936923, %originalBBpart245 ], [ %10, %originalBB43 ], [ %11, %if.else5 ], [ -517936923, %if.then4 ], [ %19, %while.end ], [ -1446468626, %originalBBpart241 ], [ %12, %originalBB6 ], [ %13, %while.body ], [ %17, %while.cond ], [ -1446468626, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ -517936923, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %16 = select i1 %cmp, i32 1453623017, i32 -792650333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %m.0, 0
  %17 = select i1 %cmp1, i32 -2096846949, i32 -1477751205
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %mul = mul nsw i32 %y.0, 10
  %rem = srem i32 %m.0, 10
  %18 = add i32 %rem, %mul
  %div2 = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp3 = icmp eq i32 %y.0, %i
  %19 = select i1 %cmp3, i32 -932327789, i32 -1371263083
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  store i8 %retval.012, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %y.0, 10
  %remalteredBB = srem i32 %m.0, 10
  %20 = add i32 %remalteredBB, %mulalteredBB
  %div2alteredBB = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i8 [ 48, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1721631282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1721631282, label %for.cond
    i32 -716425140, label %for.body
    i32 876247494, label %land.lhs.true
    i32 -1159797299, label %originalBB
    i32 -2046652974, label %originalBBpart2
    i32 -133964759, label %if.then
    i32 -1411532668, label %if.then11
    i32 1782239946, label %originalBB21
    i32 432201717, label %originalBBpart223
    i32 -725048320, label %if.else
    i32 2098706789, label %if.end
    i32 185880349, label %if.end14
    i32 -957921791, label %for.inc
    i32 -1718128218, label %for.end
    i32 924443128, label %if.then18
    i32 667072042, label %if.end20
    i32 -1847779822, label %originalBBalteredBB
    i32 49112126, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %if.then18, %for.end, %for.inc, %if.end14, %if.end, %if.else, %originalBBpart223, %originalBB21, %if.then11, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i8 [ %y.0, %loopEntry ], [ 49, %originalBB21alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then18 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end14 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart223 ], [ 49, %originalBB21 ], [ %y.0, %if.then11 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1782239946, %originalBB21alteredBB ], [ -1159797299, %originalBBalteredBB ], [ 667072042, %if.then18 ], [ %43, %for.end ], [ 1721631282, %for.inc ], [ -957921791, %if.end14 ], [ 185880349, %if.end ], [ 2098706789, %if.else ], [ 2098706789, %originalBBpart223 ], [ %41, %originalBB21 ], [ %32, %if.then11 ], [ %23, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1718128218, i32 -716425140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call signext i8 @f(i32 %i.0)
  %cmp2 = icmp eq i8 %call1, 49
  %3 = select i1 %cmp2, i32 876247494, i32 185880349
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1159797299, i32 -1847779822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call signext i8 @g(i32 %i.0)
  %cmp6 = icmp eq i8 %call4, 49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2046652974, i32 -1847779822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -133964759, i32 185880349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i8 %y.0, 48
  %23 = select i1 %cmp9, i32 -1411532668, i32 -725048320
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1782239946, i32 49112126
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 432201717, i32 49112126
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i8 %y.0, 48
  %43 = select i1 %cmp16, i32 924443128, i32 667072042
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call signext i8 @g(i32 %i.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
