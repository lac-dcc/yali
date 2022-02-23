; ModuleID = 'build_ollvm/programs/42/1065.ll'
source_filename = "source-C-CXX/42/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1072374028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1072374028, label %first
    i32 -349941842, label %originalBB
    i32 -66378625, label %originalBBpart2
    i32 -1906148543, label %for.cond
    i32 1095542043, label %originalBB30
    i32 794842973, label %originalBBpart232
    i32 -2092957250, label %for.body
    i32 1107089247, label %for.cond1
    i32 785308965, label %for.body3
    i32 1386508782, label %if.then
    i32 404149396, label %if.end
    i32 228145475, label %for.inc
    i32 1931237587, label %for.end
    i32 -1935848689, label %for.cond5
    i32 402696857, label %originalBB34
    i32 -1067314631, label %originalBBpart236
    i32 513882938, label %for.body7
    i32 -583035718, label %if.then10
    i32 1184949690, label %if.end12
    i32 -1994564141, label %for.inc13
    i32 1879389868, label %originalBB38
    i32 1386935229, label %originalBBpart250
    i32 1129400702, label %for.end15
    i32 -1166513302, label %if.then17
    i32 -1735450360, label %if.end19
    i32 38370672, label %for.inc20
    i32 1757494167, label %for.end22
    i32 -739735505, label %originalBBalteredBB
    i32 104859956, label %originalBB30alteredBB
    i32 -1016989775, label %originalBB34alteredBB
    i32 -1380399206, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %if.then17, %for.end15, %originalBBpart250, %originalBB38, %for.inc13, %if.end12, %if.then10, %for.body7, %originalBBpart236, %originalBB34, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1879389868, %originalBB38alteredBB ], [ 402696857, %originalBB34alteredBB ], [ 1095542043, %originalBB30alteredBB ], [ -349941842, %originalBBalteredBB ], [ -1906148543, %for.inc20 ], [ 38370672, %if.end19 ], [ -1735450360, %if.then17 ], [ %101, %for.end15 ], [ -1935848689, %originalBBpart250 ], [ %99, %originalBB38 ], [ %88, %for.inc13 ], [ -1994564141, %if.end12 ], [ 1129400702, %if.then10 ], [ %77, %for.body7 ], [ %74, %originalBBpart236 ], [ %73, %originalBB34 ], [ %62, %for.cond5 ], [ -1935848689, %for.end ], [ 1107089247, %for.inc ], [ 228145475, %if.end ], [ 1931237587, %if.then ], [ %49, %for.body3 ], [ %46, %for.cond1 ], [ 1107089247, %for.body ], [ %39, %originalBBpart232 ], [ %38, %originalBB30 ], [ %27, %for.cond ], [ -1906148543, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 -349941842, i32 -739735505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 4
  %div = sdiv i32 %9, 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload71 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 3, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload71, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -66378625, i32 -739735505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1095542043, i32 104859956
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload70 = load volatile i32*, i32** %i1.reg2mem, align 8
  %28 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload70, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 794842973, i32 104859956
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2092957250, i32 1757494167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload69 = load volatile i32*, i32** %i1.reg2mem, align 8
  %40 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload69, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %40, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload68 = load volatile i32*, i32** %i1.reg2mem, align 8
  %42 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload68, align 4
  %43 = sub i32 %41, %42
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %43, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload87 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload87, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload75 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 2, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload75, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload74 = load volatile i32*, i32** %i2.reg2mem, align 8
  %44 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload74, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 785308965, i32 1931237587
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload73 = load volatile i32*, i32** %i2.reg2mem, align 8
  %48 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload73, align 4
  %rem = srem i32 %47, %48
  %cmp4 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp4, i32 1386508782, i32 404149396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload86 = load volatile i32*, i32** %flag.reg2mem, align 8
  %50 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload86, align 4
  %51 = add i32 %50, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload85 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %51, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload85, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload72 = load volatile i32*, i32** %i2.reg2mem, align 8
  %52 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload72, align 4
  %53 = add i32 %52, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %53, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload82 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 2, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload82, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 402696857, i32 -1016989775
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload81 = load volatile i32*, i32** %i3.reg2mem, align 8
  %63 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %cmp6 = icmp slt i32 %63, %64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1067314631, i32 -1016989775
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %74 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 513882938, i32 1129400702
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload80 = load volatile i32*, i32** %i3.reg2mem, align 8
  %76 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload80, align 4
  %rem8 = srem i32 %75, %76
  %cmp9 = icmp eq i32 %rem8, 0
  %77 = select i1 %cmp9, i32 -583035718, i32 1184949690
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84 = load volatile i32*, i32** %flag.reg2mem, align 8
  %78 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84, align 4
  %79 = add i32 %78, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload83 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %79, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload83, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1879389868, i32 -1380399206
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload79 = load volatile i32*, i32** %i3.reg2mem, align 8
  %89 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload79, align 4
  %90 = add i32 %89, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload78 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %90, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload78, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1386935229, i32 -1380399206
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %100 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp16 = icmp eq i32 %100, 0
  %101 = select i1 %cmp16, i32 -1166513302, i32 -1735450360
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %103)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload67 = load volatile i32*, i32** %i1.reg2mem, align 8
  %104 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload67, align 4
  %.neg = add i32 %104, 2
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload66 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload66, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload77 = load volatile i32*, i32** %i3.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload76 = load volatile i32*, i32** %i3.reg2mem, align 8
  %105 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload76, align 4
  %106 = add i32 %105, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %106, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
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
