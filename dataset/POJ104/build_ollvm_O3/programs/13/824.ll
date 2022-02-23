; ModuleID = 'build_ollvm/programs/13/824.ll'
source_filename = "source-C-CXX/13/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %num3.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %china.reg2mem = alloca i32*, align 8
  %math.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2093969914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2093969914, label %first
    i32 -1426349348, label %originalBB
    i32 -1611458654, label %originalBBpart2
    i32 846938842, label %for.cond
    i32 456612449, label %originalBB15
    i32 -769416663, label %originalBBpart217
    i32 -746186493, label %for.body
    i32 1337214161, label %if.then
    i32 -38187329, label %if.else
    i32 1755296702, label %originalBB19
    i32 -1344611317, label %originalBBpart221
    i32 -137221027, label %if.then6
    i32 -868383482, label %originalBB23
    i32 1790148483, label %originalBBpart225
    i32 -914692618, label %if.else7
    i32 1153860652, label %if.then9
    i32 -1031143634, label %if.end
    i32 -26769473, label %originalBB27
    i32 2042522018, label %originalBBpart229
    i32 1128532740, label %if.end10
    i32 -1223305212, label %originalBB31
    i32 1167723810, label %originalBBpart233
    i32 1217792651, label %if.end11
    i32 2094527964, label %for.inc
    i32 1063462096, label %for.end
    i32 724654912, label %originalBBalteredBB
    i32 -1073234806, label %originalBB15alteredBB
    i32 342401232, label %originalBB19alteredBB
    i32 -549058908, label %originalBB23alteredBB
    i32 912713897, label %originalBB27alteredBB
    i32 899207022, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %originalBBpart233, %originalBB31, %if.end10, %originalBBpart229, %originalBB27, %if.end, %if.then9, %if.else7, %originalBBpart225, %originalBB23, %if.then6, %originalBBpart221, %originalBB19, %if.else, %if.then, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223305212, %originalBB31alteredBB ], [ -26769473, %originalBB27alteredBB ], [ -868383482, %originalBB23alteredBB ], [ 1755296702, %originalBB19alteredBB ], [ 456612449, %originalBB15alteredBB ], [ -1426349348, %originalBBalteredBB ], [ 846938842, %for.inc ], [ 2094527964, %if.end11 ], [ 1217792651, %originalBBpart233 ], [ %134, %originalBB31 ], [ %125, %if.end10 ], [ 1128532740, %originalBBpart229 ], [ %116, %originalBB27 ], [ %107, %if.end ], [ -1031143634, %if.then9 ], [ %96, %if.else7 ], [ 1128532740, %originalBBpart225 ], [ %93, %originalBB23 ], [ %80, %if.then6 ], [ %71, %originalBBpart221 ], [ %70, %originalBB19 ], [ %59, %if.else ], [ 1217792651, %if.then ], [ %44, %for.body ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %26, %for.cond ], [ 846938842, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -1426349348, i32 724654912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %math = alloca i32, align 4
  store i32* %math, i32** %math.reg2mem, align 8
  %china = alloca i32, align 4
  store i32* %china, i32** %china.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem, align 8
  %num3 = alloca i32, align 4
  store i32* %num3, i32** %num3.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload63 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 2, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload63, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload72 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 1, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload72, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload76 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 0, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload76, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload81 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload81, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload88 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload88, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload91 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 0, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1611458654, i32 724654912
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
  %26 = select i1 %25, i32 456612449, i32 -1073234806
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -769416663, i32 -1073234806
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -746186493, i32 1063462096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload)
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload40 = load volatile i32*, i32** %math.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload40)
  %china.reg2mem.0.china.reg2mem.0.china.reg2mem.0.china.reload41 = load volatile i32*, i32** %china.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %china.reg2mem.0.china.reg2mem.0.china.reg2mem.0.china.reload41)
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload = load volatile i32*, i32** %math.reg2mem, align 8
  %39 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload, align 4
  %china.reg2mem.0.china.reg2mem.0.china.reg2mem.0.china.reload = load volatile i32*, i32** %china.reg2mem, align 8
  %40 = load i32, i32* %china.reg2mem.0.china.reg2mem.0.china.reg2mem.0.china.reload, align 4
  %41 = add i32 %40, %39
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload49 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %41, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload49, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload48 = load volatile i32*, i32** %z.reg2mem, align 8
  %42 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload48, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload75 = load volatile i32*, i32** %num3.reg2mem, align 8
  %43 = load i32, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload75, align 4
  %cmp4 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp4, i32 1337214161, i32 -38187329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload71 = load volatile i32*, i32** %num2.reg2mem, align 8
  %45 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload71, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload62 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %45, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload62, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload87 = load volatile i32*, i32** %m2.reg2mem, align 8
  %46 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload87, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload80 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %46, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload80, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload74 = load volatile i32*, i32** %num3.reg2mem, align 8
  %47 = load i32, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload74, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload70 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %47, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload70, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload90 = load volatile i32*, i32** %m3.reg2mem, align 8
  %48 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload90, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload86 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %48, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload86, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload47 = load volatile i32*, i32** %z.reg2mem, align 8
  %49 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload47, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload73 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 %49, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload89 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %50, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload89, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1755296702, i32 342401232
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload46 = load volatile i32*, i32** %z.reg2mem, align 8
  %60 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload46, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload69 = load volatile i32*, i32** %num2.reg2mem, align 8
  %61 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload69, align 4
  %cmp5 = icmp sgt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1344611317, i32 342401232
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %71 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -137221027, i32 -914692618
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -868383482, i32 -549058908
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload68 = load volatile i32*, i32** %num2.reg2mem, align 8
  %81 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload68, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload61 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %81, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload61, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload85 = load volatile i32*, i32** %m2.reg2mem, align 8
  %82 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload85, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload79 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %82, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload79, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload45 = load volatile i32*, i32** %z.reg2mem, align 8
  %83 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload45, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload67 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %83, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload84 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %84, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload84, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1790148483, i32 -549058908
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload44 = load volatile i32*, i32** %z.reg2mem, align 8
  %94 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload44, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload60 = load volatile i32*, i32** %num1.reg2mem, align 8
  %95 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload60, align 4
  %cmp8 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp8, i32 1153860652, i32 -1031143634
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload43 = load volatile i32*, i32** %z.reg2mem, align 8
  %97 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload43, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload59 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %97, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload78 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %98, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload78, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -26769473, i32 912713897
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2042522018, i32 912713897
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1223305212, i32 899207022
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1167723810, i32 899207022
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  %137 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload = load volatile i32*, i32** %num3.reg2mem, align 8
  %138 = load i32, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %138)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload83 = load volatile i32*, i32** %m2.reg2mem, align 8
  %139 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload83, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload66 = load volatile i32*, i32** %num2.reg2mem, align 8
  %140 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload66, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %140)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload77 = load volatile i32*, i32** %m1.reg2mem, align 8
  %141 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload77, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload58 = load volatile i32*, i32** %num1.reg2mem, align 8
  %142 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload58, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload42 = load volatile i32*, i32** %z.reg2mem, align 8
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload65 = load volatile i32*, i32** %num2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload64 = load volatile i32*, i32** %num2.reg2mem, align 8
  %143 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload64, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %143, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload82 = load volatile i32*, i32** %m2.reg2mem, align 8
  %144 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload82, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %144, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %145 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %145, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %146, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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
