; ModuleID = 'build_ollvm/programs/73/1188.ll'
source_filename = "source-C-CXX/73/1188.c"
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
define i32 @sushu(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -574562215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -574562215, label %first
    i32 101791638, label %originalBB
    i32 341607736, label %originalBBpart2
    i32 917230013, label %if.then
    i32 836689869, label %originalBB8
    i32 636718086, label %originalBBpart210
    i32 -1664958114, label %if.end
    i32 -672098213, label %for.cond
    i32 1817152086, label %for.body
    i32 -1527603967, label %originalBB12
    i32 1319494955, label %originalBBpart221
    i32 1293009931, label %if.then6
    i32 594922618, label %originalBB23
    i32 -1220830478, label %originalBBpart225
    i32 764717817, label %if.end7
    i32 -1937209518, label %for.inc
    i32 -2066205924, label %for.end
    i32 790892656, label %originalBB27
    i32 -977302562, label %originalBBpart229
    i32 -916104284, label %return
    i32 584149117, label %originalBBalteredBB
    i32 218275996, label %originalBB8alteredBB
    i32 -1021846340, label %originalBB12alteredBB
    i32 -868419287, label %originalBB23alteredBB
    i32 45879377, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end7, %originalBBpart225, %originalBB23, %if.then6, %originalBBpart221, %originalBB12, %for.body, %for.cond, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 790892656, %originalBB27alteredBB ], [ 594922618, %originalBB23alteredBB ], [ -1527603967, %originalBB12alteredBB ], [ 836689869, %originalBB8alteredBB ], [ 101791638, %originalBBalteredBB ], [ -916104284, %originalBBpart229 ], [ %98, %originalBB27 ], [ %89, %for.end ], [ -672098213, %for.inc ], [ -1937209518, %if.end7 ], [ -916104284, %originalBBpart225 ], [ %79, %originalBB23 ], [ %70, %if.then6 ], [ %61, %originalBBpart221 ], [ %60, %originalBB12 ], [ %49, %for.body ], [ %40, %for.cond ], [ -672098213, %if.end ], [ -916104284, %originalBBpart210 ], [ %37, %originalBB8 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 101791638, i32 584149117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload43, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload42, align 4
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
  %18 = select i1 %17, i32 341607736, i32 584149117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 917230013, i32 -1664958114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 836689869, i32 218275996
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 636718086, i32 218275996
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %conv = sitofp i32 %38 to double
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %39 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41, align 4
  %conv1 = sitofp i32 %39 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp2 = fcmp oge double %call, %conv
  %40 = select i1 %cmp2, i32 1817152086, i32 -2066205924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1527603967, i32 -1021846340
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %50 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1319494955, i32 -1021846340
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1293009931, i32 764717817
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 594922618, i32 -868419287
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1220830478, i32 -868419287
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %.neg = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 790892656, i32 45879377
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -977302562, i32 45879377
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  %99 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [500 x i32], align 16
  %q = alloca [500 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1221822383, i32 1659218021
  %9 = select i1 %7, i32 -1230575582, i32 1659218021
  %10 = select i1 %7, i32 -853294880, i32 2039144579
  %11 = select i1 %7, i32 2008005793, i32 2039144579
  %12 = select i1 %7, i32 -556757200, i32 440725258
  %13 = select i1 %7, i32 -301745526, i32 440725258
  %14 = select i1 %7, i32 440932418, i32 1026752649
  %15 = select i1 %7, i32 -2059531735, i32 1026752649
  %16 = select i1 %7, i32 -1100260746, i32 -319175977
  %17 = select i1 %7, i32 1078771196, i32 -319175977
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.030 = phi i32 [ undef, %entry ], [ %retval.030.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -351537049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351537049, label %for.cond
    i32 1078771196, label %originalBB
    i32 -1100260746, label %originalBBpart2
    i32 953550727, label %if.then
    i32 190214961, label %if.end
    i32 -2059531735, label %originalBB34
    i32 440932418, label %originalBBpart236
    i32 -1640019064, label %for.inc
    i32 -1410855438, label %for.end
    i32 -301745526, label %originalBB38
    i32 -556757200, label %originalBBpart240
    i32 -372468347, label %for.cond3
    i32 -993688165, label %for.body
    i32 2138931726, label %if.then13
    i32 -827306574, label %if.end14
    i32 683123706, label %for.inc15
    i32 1217931718, label %for.end16
    i32 2072929109, label %for.cond17
    i32 2008005793, label %originalBB42
    i32 -853294880, label %originalBBpart244
    i32 -111487363, label %for.body19
    i32 1010601289, label %if.then25
    i32 -81492908, label %if.end26
    i32 -1779525241, label %for.inc27
    i32 324458968, label %for.end29
    i32 1321152704, label %return
    i32 -1230575582, label %originalBB46
    i32 -1221822383, label %originalBBpart248
    i32 -319175977, label %originalBBalteredBB
    i32 1026752649, label %originalBB34alteredBB
    i32 440725258, label %originalBB38alteredBB
    i32 2039144579, label %originalBB42alteredBB
    i32 1659218021, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %return, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body19, %originalBBpart244, %originalBB42, %for.cond17, %for.end16, %for.inc15, %if.end14, %if.then13, %for.body, %for.cond3, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %retval.030.be = phi i32 [ %retval.030, %loopEntry ], [ %retval.030, %originalBB46alteredBB ], [ %retval.030, %originalBB42alteredBB ], [ %retval.030, %originalBB38alteredBB ], [ %retval.030, %originalBB34alteredBB ], [ %retval.030, %originalBBalteredBB ], [ %retval.0, %originalBB46 ], [ %retval.030, %return ], [ %retval.030, %for.end29 ], [ %retval.030, %for.inc27 ], [ %retval.030, %if.end26 ], [ %retval.030, %if.then25 ], [ %retval.030, %for.body19 ], [ %retval.030, %originalBBpart244 ], [ %retval.030, %originalBB42 ], [ %retval.030, %for.cond17 ], [ %retval.030, %for.end16 ], [ %retval.030, %for.inc15 ], [ %retval.030, %if.end14 ], [ %retval.030, %if.then13 ], [ %retval.030, %for.body ], [ %retval.030, %for.cond3 ], [ %retval.030, %originalBBpart240 ], [ %retval.030, %originalBB38 ], [ %retval.030, %for.end ], [ %retval.030, %for.inc ], [ %retval.030, %originalBBpart236 ], [ %retval.030, %originalBB34 ], [ %retval.030, %if.end ], [ %retval.030, %if.then ], [ %retval.030, %originalBBpart2 ], [ %retval.030, %originalBB ], [ %retval.030, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB46alteredBB ], [ %x.addr.0, %originalBB42alteredBB ], [ %x, %originalBB38alteredBB ], [ %x.addr.0, %originalBB34alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x.addr.0, %originalBB46 ], [ %x.addr.0, %return ], [ %x.addr.0, %for.end29 ], [ %x.addr.0, %for.inc27 ], [ %x.addr.0, %if.end26 ], [ %x.addr.0, %if.then25 ], [ %x.addr.0, %for.body19 ], [ %x.addr.0, %originalBBpart244 ], [ %x.addr.0, %originalBB42 ], [ %x.addr.0, %for.cond17 ], [ %x.addr.0, %for.end16 ], [ %x.addr.0, %for.inc15 ], [ %x.addr.0, %if.end14 ], [ %x.addr.0, %if.then13 ], [ %div11, %for.body ], [ %x.addr.0, %for.cond3 ], [ %x.addr.0, %originalBBpart240 ], [ %x, %originalBB38 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart236 ], [ %x.addr.0, %originalBB34 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then ], [ %x.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %return ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB46 ], [ %j.0, %return ], [ %j.0, %for.end29 ], [ %34, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %29, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB46 ], [ %retval.0, %return ], [ 1, %for.end29 ], [ %retval.0, %for.inc27 ], [ %retval.0, %if.end26 ], [ 0, %if.then25 ], [ %retval.0, %for.body19 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %for.cond17 ], [ %retval.0, %for.end16 ], [ %retval.0, %for.inc15 ], [ %retval.0, %if.end14 ], [ %retval.0, %if.then13 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond3 ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB38 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230575582, %originalBB46alteredBB ], [ 2008005793, %originalBB42alteredBB ], [ -301745526, %originalBB38alteredBB ], [ -2059531735, %originalBB34alteredBB ], [ 1078771196, %originalBBalteredBB ], [ %8, %originalBB46 ], [ %9, %return ], [ 1321152704, %for.end29 ], [ 2072929109, %for.inc27 ], [ -1779525241, %if.end26 ], [ 1321152704, %if.then25 ], [ %33, %for.body19 ], [ %30, %originalBBpart244 ], [ %10, %originalBB42 ], [ %11, %for.cond17 ], [ 2072929109, %for.end16 ], [ -372468347, %for.inc15 ], [ 683123706, %if.end14 ], [ 1217931718, %if.then13 ], [ %28, %for.body ], [ %23, %for.cond3 ], [ -372468347, %originalBBpart240 ], [ %12, %originalBB38 ], [ %13, %for.end ], [ -351537049, %for.inc ], [ -1640019064, %originalBBpart236 ], [ %14, %originalBB34 ], [ %15, %if.end ], [ -1410855438, %if.then ], [ %22, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %p, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %18 = add i32 %x.addr.0, -369627430
  %19 = sub i32 %18, %rem
  %20 = add i32 %19, 369627430
  %div = sdiv i32 %20, 10
  %.off28 = add i32 %19, 369627439
  %21 = icmp ult i32 %.off28, 19
  store i1 %21, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 953550727, i32 190214961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, -1
  %23 = select i1 %cmp4, i32 -993688165, i32 1217931718
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem5 = srem i32 %x.addr.0, 10
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom6
  store i32 %rem5, i32* %arrayidx7, align 4
  %24 = add i32 %x.addr.0, 1728886984
  %25 = sub i32 %24, %rem5
  %26 = add i32 %25, -1728886984
  %div11 = sdiv i32 %26, 10
  %.off = add i32 %25, -1728886975
  %27 = icmp ult i32 %.off, 19
  %28 = select i1 %27, i32 2138931726, i32 -827306574
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %j.0, %i.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %30 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -111487363, i32 324458968
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %p, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %31, %32
  %33 = select i1 %cmp24.not, i32 -81492908, i32 1010601289
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  store i32 %retval.030, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %x.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %x.addr.0, 10
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem131 = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 787897114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 787897114, label %first
    i32 553858123, label %originalBB
    i32 297504855, label %originalBBpart2
    i32 1964283249, label %for.cond
    i32 -11071940, label %originalBB44
    i32 2005877638, label %originalBBpart246
    i32 1668433413, label %for.body
    i32 1366789810, label %if.then
    i32 -2053220267, label %if.else
    i32 -1262058127, label %land.lhs.true
    i32 -1440397739, label %if.then5
    i32 -1016899038, label %if.else7
    i32 532208685, label %land.lhs.true10
    i32 1192167924, label %if.then12
    i32 -1649750933, label %if.else15
    i32 1029554604, label %land.lhs.true17
    i32 2078034540, label %land.lhs.true20
    i32 1214350121, label %if.then22
    i32 253405693, label %originalBB48
    i32 1009755596, label %originalBBpart260
    i32 103372703, label %if.else25
    i32 1382948987, label %originalBB62
    i32 -489822526, label %originalBBpart264
    i32 -876439281, label %land.lhs.true27
    i32 -1156503895, label %land.lhs.true30
    i32 1609616462, label %if.then32
    i32 -56521414, label %originalBB66
    i32 -1421576881, label %originalBBpart275
    i32 -1100982392, label %if.end
    i32 790299507, label %if.end35
    i32 -374402565, label %if.end36
    i32 -298945669, label %if.end37
    i32 1239410181, label %originalBB77
    i32 -1450561109, label %originalBBpart279
    i32 415866262, label %if.end38
    i32 -1031985055, label %for.inc
    i32 213169391, label %for.end
    i32 -1790233702, label %if.then41
    i32 327280805, label %originalBB81
    i32 930989184, label %originalBBpart283
    i32 -1663427730, label %if.end43
    i32 -900749732, label %originalBB85
    i32 -299013996, label %originalBBpart287
    i32 390442951, label %originalBBalteredBB
    i32 2114788799, label %originalBB44alteredBB
    i32 121828765, label %originalBB48alteredBB
    i32 -473093368, label %originalBB62alteredBB
    i32 2066226863, label %originalBB66alteredBB
    i32 -723406458, label %originalBB77alteredBB
    i32 -1940777557, label %originalBB81alteredBB
    i32 -1213859085, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB85, %if.end43, %originalBBpart283, %originalBB81, %if.then41, %for.end, %for.inc, %if.end38, %originalBBpart279, %originalBB77, %if.end37, %if.end36, %if.end35, %if.end, %originalBBpart275, %originalBB66, %if.then32, %land.lhs.true30, %land.lhs.true27, %originalBBpart264, %originalBB62, %if.else25, %originalBBpart260, %originalBB48, %if.then22, %land.lhs.true20, %land.lhs.true17, %if.else15, %if.then12, %land.lhs.true10, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -900749732, %originalBB85alteredBB ], [ 327280805, %originalBB81alteredBB ], [ 1239410181, %originalBB77alteredBB ], [ -56521414, %originalBB66alteredBB ], [ 1382948987, %originalBB62alteredBB ], [ 253405693, %originalBB48alteredBB ], [ -11071940, %originalBB44alteredBB ], [ 553858123, %originalBBalteredBB ], [ %186, %originalBB85 ], [ %176, %if.end43 ], [ -1663427730, %originalBBpart283 ], [ %167, %originalBB81 ], [ %158, %if.then41 ], [ %149, %for.end ], [ 1964283249, %for.inc ], [ -1031985055, %if.end38 ], [ 415866262, %originalBBpart279 ], [ %145, %originalBB77 ], [ %136, %if.end37 ], [ -298945669, %if.end36 ], [ -374402565, %if.end35 ], [ 790299507, %if.end ], [ -1100982392, %originalBBpart275 ], [ %127, %originalBB66 ], [ %115, %if.then32 ], [ %106, %land.lhs.true30 ], [ %104, %land.lhs.true27 ], [ %102, %originalBBpart264 ], [ %101, %originalBB62 ], [ %91, %if.else25 ], [ 790299507, %originalBBpart260 ], [ %82, %originalBB48 ], [ %71, %if.then22 ], [ %62, %land.lhs.true20 ], [ %60, %land.lhs.true17 ], [ %58, %if.else15 ], [ -374402565, %if.then12 ], [ %53, %land.lhs.true10 ], [ %51, %if.else7 ], [ -298945669, %if.then5 ], [ %46, %land.lhs.true ], [ %44, %if.else ], [ -1031985055, %if.then ], [ %41, %for.body ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %27, %for.cond ], [ 1964283249, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 553858123, i32 390442951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload112 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95)
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 297504855, i32 390442951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -11071940, i32 2114788799
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2005877638, i32 2114788799
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1668433413, i32 213169391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %call1 = call i32 @sushu(i32 %40)
  %cmp2 = icmp eq i32 %call1, 0
  %41 = select i1 %cmp2, i32 1366789810, i32 -2053220267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.off3 = add i32 %42, 9
  %43 = icmp ult i32 %.off3, 19
  %44 = select i1 %43, i32 -1262058127, i32 -1016899038
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111 = load volatile i32*, i32** %count.reg2mem, align 8
  %45 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111, align 4
  %cmp4 = icmp eq i32 %45, 0
  %46 = select i1 %cmp4, i32 -1440397739, i32 -1016899038
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload110 = load volatile i32*, i32** %count.reg2mem, align 8
  %48 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload110, align 4
  %.neg2 = add i32 %48, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.off = add i32 %49, 9
  %50 = icmp ult i32 %.off, 19
  %51 = select i1 %50, i32 532208685, i32 -1649750933
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload108 = load volatile i32*, i32** %count.reg2mem, align 8
  %52 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload108, align 4
  %cmp11.not = icmp eq i32 %52, 0
  %53 = select i1 %cmp11.not, i32 -1649750933, i32 1192167924
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107 = load volatile i32*, i32** %count.reg2mem, align 8
  %55 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107, align 4
  %56 = add i32 %55, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %56, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %cmp16 = icmp sgt i32 %57, 9
  %58 = select i1 %cmp16, i32 1029554604, i32 103372703
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %call18 = call i32 @huiwen(i32 %59)
  %cmp19 = icmp eq i32 %call18, 1
  %60 = select i1 %cmp19, i32 2078034540, i32 103372703
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload105 = load volatile i32*, i32** %count.reg2mem, align 8
  %61 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload105, align 4
  %cmp21 = icmp eq i32 %61, 0
  %62 = select i1 %cmp21, i32 1214350121, i32 103372703
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 253405693, i32 121828765
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload104 = load volatile i32*, i32** %count.reg2mem, align 8
  %73 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload104, align 4
  %.neg1 = add i32 %73, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload103 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload103, align 4
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1009755596, i32 121828765
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1382948987, i32 -473093368
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp26 = icmp sgt i32 %92, 9
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -489822526, i32 -473093368
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -876439281, i32 -1100982392
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %call28 = call i32 @huiwen(i32 %103)
  %cmp29 = icmp eq i32 %call28, 1
  %104 = select i1 %cmp29, i32 -1156503895, i32 -1100982392
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102 = load volatile i32*, i32** %count.reg2mem, align 8
  %105 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102, align 4
  %cmp31.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp31.not, i32 -1100982392, i32 1609616462
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -56521414, i32 2066226863
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101 = load volatile i32*, i32** %count.reg2mem, align 8
  %117 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101, align 4
  %118 = add i32 %117, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %118, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100, align 4
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1421576881, i32 2066226863
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1239410181, i32 -723406458
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1450561109, i32 -723406458
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload99 = load volatile i32*, i32** %count.reg2mem, align 8
  %148 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload99, align 4
  %cmp40 = icmp eq i32 %148, 0
  %149 = select i1 %cmp40, i32 -1790233702, i32 -1663427730
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 327280805, i32 -1940777557
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 930989184, i32 -1940777557
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -900749732, i32 -1213859085
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92 = load volatile i32*, i32** %retval.reg2mem, align 8
  %177 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92, align 4
  store i32 %177, i32* %.reg2mem131, align 4
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -299013996, i32 -1213859085
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i32, i32* %.reg2mem131, align 4
  ret i32 %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98 = load volatile i32*, i32** %count.reg2mem, align 8
  %188 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98, align 4
  %.neg = add i32 %188, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96 = load volatile i32*, i32** %count.reg2mem, align 8
  %190 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96, align 4
  %191 = add i32 %190, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %191, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
