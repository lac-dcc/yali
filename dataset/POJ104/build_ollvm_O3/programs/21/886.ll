; ModuleID = 'build_ollvm/programs/21/886.ll'
source_filename = "source-C-CXX/21/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1095997984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1095997984, label %first
    i32 1988215135, label %originalBB
    i32 -451368259, label %originalBBpart2
    i32 -2119794974, label %for.cond
    i32 -2091952672, label %for.body
    i32 -1323019312, label %if.then
    i32 -239506284, label %if.end
    i32 -743978900, label %if.then4
    i32 -147894388, label %if.else
    i32 -679233495, label %originalBB27
    i32 -110220710, label %originalBBpart229
    i32 -1862495834, label %land.lhs.true
    i32 2023427004, label %if.then7
    i32 -632684344, label %originalBB31
    i32 -1387841095, label %originalBBpart233
    i32 1698421614, label %if.end8
    i32 2108057662, label %originalBB35
    i32 578356956, label %originalBBpart237
    i32 -296803965, label %if.end9
    i32 2125570110, label %originalBB39
    i32 1492633523, label %originalBBpart241
    i32 1123682428, label %if.then12
    i32 -1337881665, label %if.end13
    i32 -1516153032, label %for.inc
    i32 -2057095001, label %for.end
    i32 -288093377, label %if.then16
    i32 1899986686, label %originalBB43
    i32 -380095667, label %originalBBpart245
    i32 2030035875, label %if.else18
    i32 2061928988, label %if.then21
    i32 71219907, label %originalBB47
    i32 1943987857, label %originalBBpart249
    i32 1413584561, label %if.else23
    i32 1853752004, label %originalBB51
    i32 1456553373, label %originalBBpart253
    i32 1938960110, label %if.end25
    i32 -1195048194, label %originalBB55
    i32 1939985670, label %originalBBpart257
    i32 1818356901, label %if.end26
    i32 -272234271, label %originalBB59
    i32 -298617470, label %originalBBpart261
    i32 272487788, label %originalBBalteredBB
    i32 -1272924556, label %originalBB27alteredBB
    i32 417639620, label %originalBB31alteredBB
    i32 -1839661168, label %originalBB35alteredBB
    i32 -135364927, label %originalBB39alteredBB
    i32 -654648404, label %originalBB43alteredBB
    i32 -1890706965, label %originalBB47alteredBB
    i32 2080626924, label %originalBB51alteredBB
    i32 -1420640069, label %originalBB55alteredBB
    i32 -146793592, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB59, %if.end26, %originalBBpart257, %originalBB55, %if.end25, %originalBBpart253, %originalBB51, %if.else23, %originalBBpart249, %originalBB47, %if.then21, %if.else18, %originalBBpart245, %originalBB43, %if.then16, %for.end, %for.inc, %if.end13, %if.then12, %originalBBpart241, %originalBB39, %if.end9, %originalBBpart237, %originalBB35, %if.end8, %originalBBpart233, %originalBB31, %if.then7, %land.lhs.true, %originalBBpart229, %originalBB27, %if.else, %if.then4, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -272234271, %originalBB59alteredBB ], [ -1195048194, %originalBB55alteredBB ], [ 1853752004, %originalBB51alteredBB ], [ 71219907, %originalBB47alteredBB ], [ 1899986686, %originalBB43alteredBB ], [ 2125570110, %originalBB39alteredBB ], [ 2108057662, %originalBB35alteredBB ], [ -632684344, %originalBB31alteredBB ], [ -679233495, %originalBB27alteredBB ], [ 1988215135, %originalBBalteredBB ], [ %209, %originalBB59 ], [ %200, %if.end26 ], [ 1818356901, %originalBBpart257 ], [ %191, %originalBB55 ], [ %182, %if.end25 ], [ 1938960110, %originalBBpart253 ], [ %173, %originalBB51 ], [ %163, %if.else23 ], [ 1938960110, %originalBBpart249 ], [ %154, %originalBB47 ], [ %145, %if.then21 ], [ %136, %if.else18 ], [ 1818356901, %originalBBpart245 ], [ %133, %originalBB43 ], [ %124, %if.then16 ], [ %115, %for.end ], [ -2119794974, %for.inc ], [ -1516153032, %if.end13 ], [ -2057095001, %if.then12 ], [ %111, %originalBBpart241 ], [ %110, %originalBB39 ], [ %99, %if.end9 ], [ -296803965, %originalBBpart237 ], [ %90, %originalBB35 ], [ %81, %if.end8 ], [ 1698421614, %originalBBpart233 ], [ %72, %originalBB31 ], [ %62, %if.then7 ], [ %53, %land.lhs.true ], [ %50, %originalBBpart229 ], [ %49, %originalBB27 ], [ %38, %if.else ], [ -296803965, %if.then4 ], [ %27, %if.end ], [ -239506284, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -2119794974, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 1988215135, i32 272487788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 -999, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload81 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload81, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload75 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -451368259, i32 272487788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %cmp = icmp slt i32 %18, 300
  %19 = select i1 %cmp, i32 -2091952672, i32 -2057095001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile i8*, i8** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile i32*, i32** %t.reg2mem, align 8
  %20 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 -1323019312, i32 -239506284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %24 = add i32 %23, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %24, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile i32*, i32** %t.reg2mem, align 8
  %25 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload74 = load volatile i32*, i32** %max1.reg2mem, align 8
  %26 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload74, align 4
  %cmp3 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp3, i32 -743978900, i32 -147894388
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload73 = load volatile i32*, i32** %max1.reg2mem, align 8
  %28 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload73, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload80 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %28, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload80, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile i32*, i32** %t.reg2mem, align 8
  %29 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload72 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %29, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload72, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -679233495, i32 -1272924556
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87 = load volatile i32*, i32** %t.reg2mem, align 8
  %39 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload71 = load volatile i32*, i32** %max1.reg2mem, align 8
  %40 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload71, align 4
  %cmp5 = icmp slt i32 %39, %40
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -110220710, i32 -1272924556
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %50 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1862495834, i32 1698421614
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload79 = load volatile i32*, i32** %max2.reg2mem, align 8
  %52 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload79, align 4
  %cmp6 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp6, i32 2023427004, i32 1698421614
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -632684344, i32 417639620
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload78 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %63, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload78, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1387841095, i32 417639620
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2108057662, i32 -1839661168
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 578356956, i32 -1839661168
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2125570110, i32 -135364927
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile i32*, i32** %t.reg2mem, align 8
  %100 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %100, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 = load volatile i8*, i8** %c.reg2mem, align 8
  %101 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98, align 1
  %cmp10 = icmp eq i8 %101, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1492633523, i32 -135364927
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %111 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1123682428, i32 -1337881665
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %cmp14 = icmp slt i32 %114, 2
  %115 = select i1 %cmp14, i32 -288093377, i32 2030035875
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1899986686, i32 -654648404
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -380095667, i32 -654648404
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp19 = icmp eq i32 %134, %135
  %136 = select i1 %cmp19, i32 2061928988, i32 1413584561
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 71219907, i32 -1890706965
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1943987857, i32 -1890706965
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1853752004, i32 2080626924
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload77 = load volatile i32*, i32** %max2.reg2mem, align 8
  %164 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload77, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1456553373, i32 2080626924
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1195048194, i32 -1420640069
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1939985670, i32 -1420640069
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -272234271, i32 -146793592
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -298617470, i32 -146793592
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 = load volatile i32*, i32** %t.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile i32*, i32** %t.reg2mem, align 8
  %210 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload76 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %210, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload76, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %211 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %211, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  %212 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
