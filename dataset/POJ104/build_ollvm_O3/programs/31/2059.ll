; ModuleID = 'build_ollvm/programs/31/2059.ll'
source_filename = "source-C-CXX/31/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @yu(i8 signext %y) local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i8*, align 8
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
  %switchVar.0 = phi i32 [ 1609720691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1609720691, label %first
    i32 1990418835, label %originalBB
    i32 1719307548, label %originalBBpart2
    i32 680753466, label %if.then
    i32 1417780530, label %originalBB47
    i32 -21707354, label %originalBBpart249
    i32 535275659, label %if.end
    i32 -1209908257, label %if.then5
    i32 12644026, label %originalBB51
    i32 358924049, label %originalBBpart253
    i32 -995531431, label %if.end6
    i32 2073441261, label %if.then10
    i32 341257853, label %if.end11
    i32 916735941, label %if.then15
    i32 -1837794515, label %if.end16
    i32 2017503539, label %if.then20
    i32 -1784604698, label %if.end21
    i32 1733059400, label %if.then25
    i32 2048901257, label %originalBB55
    i32 -1627275683, label %originalBBpart257
    i32 -1184377529, label %if.end26
    i32 1355430201, label %if.then30
    i32 1914128830, label %if.end31
    i32 -1213091005, label %if.then35
    i32 -1891928758, label %if.end36
    i32 657481698, label %if.then40
    i32 -319186161, label %if.end41
    i32 -248185337, label %originalBB59
    i32 1241613846, label %originalBBpart261
    i32 -368446841, label %if.then45
    i32 -979854308, label %if.end46
    i32 -1567129875, label %originalBBalteredBB
    i32 -198731777, label %originalBB47alteredBB
    i32 -368272066, label %originalBB51alteredBB
    i32 -1288327021, label %originalBB55alteredBB
    i32 -1422725957, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then45, %originalBBpart261, %originalBB59, %if.end41, %if.then40, %if.end36, %if.then35, %if.end31, %if.then30, %if.end26, %originalBBpart257, %originalBB55, %if.then25, %if.end21, %if.then20, %if.end16, %if.then15, %if.end11, %if.then10, %if.end6, %originalBBpart253, %originalBB51, %if.then5, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -248185337, %originalBB59alteredBB ], [ 2048901257, %originalBB55alteredBB ], [ 12644026, %originalBB51alteredBB ], [ 1417780530, %originalBB47alteredBB ], [ 1990418835, %originalBBalteredBB ], [ -979854308, %if.then45 ], [ %109, %originalBBpart261 ], [ %108, %originalBB59 ], [ %98, %if.end41 ], [ -319186161, %if.then40 ], [ %89, %if.end36 ], [ -1891928758, %if.then35 ], [ %87, %if.end31 ], [ 1914128830, %if.then30 ], [ %85, %if.end26 ], [ -1184377529, %originalBBpart257 ], [ %83, %originalBB55 ], [ %74, %if.then25 ], [ %65, %if.end21 ], [ -1784604698, %if.then20 ], [ %63, %if.end16 ], [ -1837794515, %if.then15 ], [ %61, %if.end11 ], [ 341257853, %if.then10 ], [ %59, %if.end6 ], [ -995531431, %originalBBpart253 ], [ %57, %originalBB51 ], [ %48, %if.then5 ], [ %39, %if.end ], [ 535275659, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 1990418835, i32 -1567129875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i8, align 1
  store i8* %y.addr, i8** %y.addr.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload76 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  store i8 %y, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload76, align 1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload75 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %9 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload75, align 1
  %cmp = icmp eq i8 %9, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1719307548, i32 -1567129875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 680753466, i32 535275659
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
  %28 = select i1 %27, i32 1417780530, i32 -198731777
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -21707354, i32 -198731777
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload74 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %38 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload74, align 1
  %cmp3 = icmp eq i8 %38, 49
  %39 = select i1 %cmp3, i32 -1209908257, i32 -995531431
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 12644026, i32 -368272066
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 358924049, i32 -368272066
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload73 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %58 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload73, align 1
  %cmp8 = icmp eq i8 %58, 50
  %59 = select i1 %cmp8, i32 2073441261, i32 341257853
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload72 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %60 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload72, align 1
  %cmp13 = icmp eq i8 %60, 51
  %61 = select i1 %cmp13, i32 916735941, i32 -1837794515
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload71 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %62 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload71, align 1
  %cmp18 = icmp eq i8 %62, 52
  %63 = select i1 %cmp18, i32 2017503539, i32 -1784604698
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload70 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %64 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload70, align 1
  %cmp23 = icmp eq i8 %64, 53
  %65 = select i1 %cmp23, i32 1733059400, i32 -1184377529
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2048901257, i32 -1288327021
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 5, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1627275683, i32 -1288327021
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload69 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %84 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload69, align 1
  %cmp28 = icmp eq i8 %84, 54
  %85 = select i1 %cmp28, i32 1355430201, i32 1914128830
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 6, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload68 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %86 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload68, align 1
  %cmp33 = icmp eq i8 %86, 55
  %87 = select i1 %cmp33, i32 -1213091005, i32 -1891928758
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload67 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %88 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload67, align 1
  %cmp38 = icmp eq i8 %88, 56
  %89 = select i1 %cmp38, i32 657481698, i32 -319186161
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 8, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -248185337, i32 -1422725957
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload66 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %99 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload66, align 1
  %cmp43 = icmp eq i8 %99, 57
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1241613846, i32 -1422725957
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %109 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -368446841, i32 -979854308
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 9, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 5, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i8*, i8** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp197.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [20 x [103 x i32]]*, align 8
  %e.reg2mem = alloca [20 x [103 x i32]]*, align 8
  %d.reg2mem = alloca [20 x i32]*, align 8
  %c.reg2mem = alloca [20 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [20 x [103 x i8]]*, align 8
  %a.reg2mem = alloca [20 x [103 x i8]]*, align 8
  %.reg2mem312 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem312, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1482933542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1482933542, label %first
    i32 -603766645, label %originalBB
    i32 453025674, label %originalBBpart2
    i32 -779146728, label %for.cond
    i32 135948778, label %for.body
    i32 257520155, label %for.cond1
    i32 -1424909837, label %originalBB225
    i32 1252954066, label %originalBBpart2227
    i32 1224801783, label %for.body3
    i32 1943042766, label %for.inc
    i32 -306792007, label %for.end
    i32 235286134, label %for.inc10
    i32 -770184542, label %for.end12
    i32 -1390005374, label %originalBB229
    i32 -1838859448, label %originalBBpart2231
    i32 -1311928710, label %for.cond14
    i32 943817523, label %originalBB233
    i32 1753155343, label %originalBBpart2235
    i32 -417614465, label %for.body16
    i32 932995416, label %for.inc26
    i32 743637725, label %for.end28
    i32 1338775325, label %for.cond29
    i32 -955506626, label %for.body31
    i32 -1843665494, label %for.cond32
    i32 -553007849, label %for.body41
    i32 1235077458, label %for.inc51
    i32 -109847375, label %for.end53
    i32 300397254, label %for.cond54
    i32 987334665, label %for.body64
    i32 524080663, label %originalBB237
    i32 -892189138, label %originalBBpart2239
    i32 -1547884847, label %for.inc74
    i32 -148573973, label %originalBB241
    i32 976572289, label %originalBBpart2245
    i32 1933173353, label %for.end76
    i32 1510583072, label %for.inc77
    i32 1685224915, label %for.end79
    i32 -1147435817, label %for.cond80
    i32 -1462726935, label %for.body83
    i32 216784668, label %for.cond86
    i32 924912051, label %for.body94
    i32 -1302458269, label %originalBB247
    i32 -1547339749, label %originalBBpart2277
    i32 941589032, label %if.then
    i32 -1919462051, label %if.else
    i32 210145614, label %if.then133
    i32 -1856130493, label %if.else138
    i32 1796593595, label %if.then149
    i32 1317684654, label %for.cond165
    i32 -1985724536, label %for.body172
    i32 348749808, label %originalBB279
    i32 -1271578374, label %originalBBpart2281
    i32 1290907915, label %for.inc177
    i32 1550742021, label %for.end178
    i32 -2049294063, label %originalBB283
    i32 -1543471717, label %originalBBpart2297
    i32 -714178650, label %if.end
    i32 -1339486130, label %if.end188
    i32 1219607388, label %originalBB299
    i32 1559419333, label %originalBBpart2301
    i32 1405376283, label %if.end189
    i32 -342621884, label %for.inc190
    i32 1728292170, label %for.end192
    i32 -401799912, label %for.inc193
    i32 -1556264038, label %for.end195
    i32 52971578, label %for.cond196
    i32 -573779522, label %originalBB303
    i32 1284126446, label %originalBBpart2305
    i32 -1481061078, label %for.body199
    i32 1632432054, label %while.cond
    i32 -1709332882, label %while.body
    i32 284847655, label %while.end
    i32 -110560440, label %for.cond207
    i32 389676335, label %for.body212
    i32 1942612844, label %originalBB307
    i32 1189064350, label %originalBBpart2309
    i32 -1636745794, label %for.inc218
    i32 -572749074, label %for.end220
    i32 -119387856, label %for.inc222
    i32 1098930969, label %for.end224
    i32 1862394272, label %originalBBalteredBB
    i32 1837574353, label %originalBB225alteredBB
    i32 -721498228, label %originalBB229alteredBB
    i32 -2068254722, label %originalBB233alteredBB
    i32 294896968, label %originalBB237alteredBB
    i32 454933445, label %originalBB241alteredBB
    i32 1901853050, label %originalBB247alteredBB
    i32 1796295780, label %originalBB279alteredBB
    i32 -1121920150, label %originalBB283alteredBB
    i32 -1190793750, label %originalBB299alteredBB
    i32 1300630637, label %originalBB303alteredBB
    i32 412321767, label %originalBB307alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %for.inc222, %for.end220, %for.inc218, %originalBBpart2309, %originalBB307, %for.body212, %for.cond207, %while.end, %while.body, %while.cond, %for.body199, %originalBBpart2305, %originalBB303, %for.cond196, %for.end195, %for.inc193, %for.end192, %for.inc190, %if.end189, %originalBBpart2301, %originalBB299, %if.end188, %if.end, %originalBBpart2297, %originalBB283, %for.end178, %for.inc177, %originalBBpart2281, %originalBB279, %for.body172, %for.cond165, %if.then149, %if.else138, %if.then133, %if.else, %if.then, %originalBBpart2277, %originalBB247, %for.body94, %for.cond86, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2245, %originalBB241, %for.inc74, %originalBBpart2239, %originalBB237, %for.body64, %for.cond54, %for.end53, %for.inc51, %for.body41, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.body16, %originalBBpart2235, %originalBB233, %for.cond14, %originalBBpart2231, %originalBB229, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2227, %originalBB225, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1942612844, %originalBB307alteredBB ], [ -573779522, %originalBB303alteredBB ], [ 1219607388, %originalBB299alteredBB ], [ -2049294063, %originalBB283alteredBB ], [ 348749808, %originalBB279alteredBB ], [ -1302458269, %originalBB247alteredBB ], [ -148573973, %originalBB241alteredBB ], [ 524080663, %originalBB237alteredBB ], [ 943817523, %originalBB233alteredBB ], [ -1390005374, %originalBB229alteredBB ], [ -1424909837, %originalBB225alteredBB ], [ -603766645, %originalBBalteredBB ], [ 52971578, %for.inc222 ], [ -119387856, %for.end220 ], [ -110560440, %for.inc218 ], [ -1636745794, %originalBBpart2309 ], [ %354, %originalBB307 ], [ %342, %for.body212 ], [ %333, %for.cond207 ], [ -110560440, %while.end ], [ 1632432054, %while.body ], [ %327, %while.cond ], [ 1632432054, %for.body199 ], [ %323, %originalBBpart2305 ], [ %322, %originalBB303 ], [ %311, %for.cond196 ], [ 52971578, %for.end195 ], [ -1147435817, %for.inc193 ], [ -401799912, %for.end192 ], [ 216784668, %for.inc190 ], [ -342621884, %if.end189 ], [ 1405376283, %originalBBpart2301 ], [ %300, %originalBB299 ], [ %291, %if.end188 ], [ -1339486130, %if.end ], [ -714178650, %originalBBpart2297 ], [ %282, %originalBB283 ], [ %267, %for.end178 ], [ 1317684654, %for.inc177 ], [ 1290907915, %originalBBpart2281 ], [ %256, %originalBB279 ], [ %245, %for.body172 ], [ %236, %for.cond165 ], [ 1317684654, %if.then149 ], [ %220, %if.else138 ], [ -1339486130, %if.then133 ], [ %211, %if.else ], [ 1405376283, %if.then ], [ %195, %originalBBpart2277 ], [ %194, %originalBB247 ], [ %172, %for.body94 ], [ %163, %for.cond86 ], [ 216784668, %for.body83 ], [ %153, %for.cond80 ], [ -1147435817, %for.end79 ], [ 1338775325, %for.inc77 ], [ 1510583072, %for.end76 ], [ 300397254, %originalBBpart2245 ], [ %148, %originalBB241 ], [ %138, %for.inc74 ], [ -1547884847, %originalBBpart2239 ], [ %129, %originalBB237 ], [ %115, %for.body64 ], [ %106, %for.cond54 ], [ 300397254, %for.end53 ], [ -1843665494, %for.inc51 ], [ 1235077458, %for.body41 ], [ %95, %for.cond32 ], [ -1843665494, %for.body31 ], [ %91, %for.cond29 ], [ 1338775325, %for.end28 ], [ -1311928710, %for.inc26 ], [ 932995416, %for.body16 ], [ %85, %originalBBpart2235 ], [ %84, %originalBB233 ], [ %73, %for.cond14 ], [ -1311928710, %originalBBpart2231 ], [ %64, %originalBB229 ], [ %55, %for.end12 ], [ -779146728, %for.inc10 ], [ 235286134, %for.end ], [ 257520155, %for.inc ], [ 1943042766, %for.body3 ], [ %39, %originalBBpart2227 ], [ %38, %originalBB225 ], [ %28, %for.cond1 ], [ 257520155, %for.body ], [ %19, %for.cond ], [ -779146728, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload313 = load volatile i1, i1* %.reg2mem312, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload313
  %8 = select i1 %7, i32 -603766645, i32 1862394272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x [103 x i8]], align 16
  store [20 x [103 x i8]]* %a, [20 x [103 x i8]]** %a.reg2mem, align 8
  %b = alloca [20 x [103 x i8]], align 16
  store [20 x [103 x i8]]* %b, [20 x [103 x i8]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca [20 x i32], align 16
  store [20 x i32]* %c, [20 x i32]** %c.reg2mem, align 8
  %d = alloca [20 x i32], align 16
  store [20 x i32]* %d, [20 x i32]** %d.reg2mem, align 8
  %e = alloca [20 x [103 x i32]], align 16
  store [20 x [103 x i32]]* %e, [20 x [103 x i32]]** %e.reg2mem, align 8
  %f = alloca [20 x [103 x i32]], align 16
  store [20 x [103 x i32]]* %f, [20 x [103 x i32]]** %f.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 453025674, i32 1862394272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %cmp = icmp slt i32 %18, 20
  %19 = select i1 %cmp, i32 135948778, i32 -770184542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1424909837, i32 1837574353
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %cmp2 = icmp slt i32 %29, 103
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1252954066, i32 1837574353
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1224801783, i32 -306792007
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom6 = sext i32 %42 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, i64 0, i64 %idxprom6, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %.neg8 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1390005374, i32 -721498228
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450)
  %putchar7 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1838859448, i32 -721498228
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 943817523, i32 -2068254722
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449, align 4
  %cmp15 = icmp slt i32 %74, %75
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1753155343, i32 -2068254722
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -417614465, i32 743637725
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom17 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom17, i64 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay)
  %putchar6 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom21 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, i64 0, i64 %idxprom21, i64 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay23)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %.neg5 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448, align 4
  %cmp30 = icmp slt i32 %89, %90
  %91 = select i1 %cmp30, i32 -955506626, i32 1685224915
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom33 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %a.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom33, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay35) #5
  %conv = trunc i64 %call36 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom37 = sext i32 %94 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload455 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload455, i64 0, i64 %idxprom37
  store i32 %conv, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %92, %conv
  %95 = select i1 %cmp39, i32 -553007849, i32 -109847375
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom42 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom44 = sext i32 %97 to i64
  %arrayidx45 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom42, i64 %idxprom44
  %98 = load i8, i8* %arrayidx45, align 1
  %call46 = call i32 @yu(i8 signext %98)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom47 = sext i32 %99 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload477 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom49 = sext i32 %100 to i64
  %arrayidx50 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload477, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 %call46, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom55 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay57) #5
  %conv59 = trunc i64 %call58 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom60 = sext i32 %105 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %103, %conv59
  %106 = select i1 %cmp62, i32 987334665, i32 1933173353
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 524080663, i32 294896968
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom65 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom67 = sext i32 %117 to i64
  %arrayidx68 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, i64 0, i64 %idxprom65, i64 %idxprom67
  %118 = load i8, i8* %arrayidx68, align 1
  %call69 = call i32 @yu(i8 signext %118)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom70 = sext i32 %119 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload484 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom72 = sext i32 %120 to i64
  %arrayidx73 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload484, i64 0, i64 %idxprom70, i64 %idxprom72
  store i32 %call69, i32* %arrayidx73, align 4
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -892189138, i32 294896968
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -148573973, i32 454933445
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %.neg4 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 976572289, i32 454933445
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  %cmp81 = icmp slt i32 %151, %152
  %153 = select i1 %cmp81, i32 -1462726935, i32 -1556264038
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom84 = sext i32 %154 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload454 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload454, i64 0, i64 %idxprom84
  %155 = load i32, i32* %arrayidx85, align 4
  %156 = add i32 %155, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom87 = sext i32 %158 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453, i64 0, i64 %idxprom87
  %159 = load i32, i32* %arrayidx88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom89 = sext i32 %160 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457, i64 0, i64 %idxprom89
  %161 = load i32, i32* %arrayidx90, align 4
  %162 = sub i32 %159, %161
  %cmp92.not = icmp slt i32 %157, %162
  %163 = select i1 %cmp92.not, i32 1728292170, i32 924912051
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1302458269, i32 1901853050
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom95 = sext i32 %174 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452, i64 0, i64 %idxprom95
  %175 = load i32, i32* %arrayidx96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom98 = sext i32 %176 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456, i64 0, i64 %idxprom98
  %177 = load i32, i32* %arrayidx99, align 4
  %178 = sub i32 %173, %175
  %179 = add i32 %178, %177
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %179, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom100 = sext i32 %180 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload476 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom102 = sext i32 %181 to i64
  %arrayidx103 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload476, i64 0, i64 %idxprom100, i64 %idxprom102
  %182 = load i32, i32* %arrayidx103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom104 = sext i32 %183 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload483 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  %idxprom106 = sext i32 %184 to i64
  %arrayidx107 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload483, i64 0, i64 %idxprom104, i64 %idxprom106
  %185 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %182, %185
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1547339749, i32 1901853050
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %195 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 941589032, i32 -1919462051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom110 = sext i32 %196 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload475 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom112 = sext i32 %197 to i64
  %arrayidx113 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload475, i64 0, i64 %idxprom110, i64 %idxprom112
  %198 = load i32, i32* %arrayidx113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom114 = sext i32 %199 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload482 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %idxprom116 = sext i32 %200 to i64
  %arrayidx117 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload482, i64 0, i64 %idxprom114, i64 %idxprom116
  %201 = load i32, i32* %arrayidx117, align 4
  %202 = sub i32 %198, %201
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom119 = sext i32 %203 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload474 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom121 = sext i32 %204 to i64
  %arrayidx122 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload474, i64 0, i64 %idxprom119, i64 %idxprom121
  store i32 %202, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom123 = sext i32 %205 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload473 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom125 = sext i32 %206 to i64
  %arrayidx126 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload473, i64 0, i64 %idxprom123, i64 %idxprom125
  %207 = load i32, i32* %arrayidx126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom127 = sext i32 %208 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload481 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %idxprom129 = sext i32 %209 to i64
  %arrayidx130 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload481, i64 0, i64 %idxprom127, i64 %idxprom129
  %210 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %207, %210
  %211 = select i1 %cmp131, i32 210145614, i32 -1856130493
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom134 = sext i32 %212 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload472 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom136 = sext i32 %213 to i64
  %arrayidx137 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload472, i64 0, i64 %idxprom134, i64 %idxprom136
  store i32 0, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom139 = sext i32 %214 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload471 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom141 = sext i32 %215 to i64
  %arrayidx142 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload471, i64 0, i64 %idxprom139, i64 %idxprom141
  %216 = load i32, i32* %arrayidx142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom143 = sext i32 %217 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload480 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %idxprom145 = sext i32 %218 to i64
  %arrayidx146 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload480, i64 0, i64 %idxprom143, i64 %idxprom145
  %219 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp slt i32 %216, %219
  %220 = select i1 %cmp147, i32 1796593595, i32 -714178650
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom150 = sext i32 %221 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload470 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom152 = sext i32 %222 to i64
  %arrayidx153 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload470, i64 0, i64 %idxprom150, i64 %idxprom152
  %223 = load i32, i32* %arrayidx153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom155 = sext i32 %224 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload479 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  %idxprom157 = sext i32 %225 to i64
  %arrayidx158 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload479, i64 0, i64 %idxprom155, i64 %idxprom157
  %226 = load i32, i32* %arrayidx158, align 4
  %227 = add i32 %223, 10
  %228 = sub i32 %227, %226
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom160 = sext i32 %229 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload469 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom162 = sext i32 %230 to i64
  %arrayidx163 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload469, i64 0, i64 %idxprom160, i64 %idxprom162
  store i32 %228, i32* %arrayidx163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %232 = add i32 %231, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %232, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493, align 4
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom166 = sext i32 %233 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload468 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492 = load volatile i32*, i32** %m.reg2mem, align 8
  %234 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492, align 4
  %idxprom168 = sext i32 %234 to i64
  %arrayidx169 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload468, i64 0, i64 %idxprom166, i64 %idxprom168
  %235 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %235, 0
  %236 = select i1 %cmp170, i32 -1985724536, i32 1550742021
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 348749808, i32 1796295780
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom173 = sext i32 %246 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload467 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491 = load volatile i32*, i32** %m.reg2mem, align 8
  %247 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491, align 4
  %idxprom175 = sext i32 %247 to i64
  %arrayidx176 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload467, i64 0, i64 %idxprom173, i64 %idxprom175
  store i32 9, i32* %arrayidx176, align 4
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1271578374, i32 1796295780
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490 = load volatile i32*, i32** %m.reg2mem, align 8
  %257 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490, align 4
  %258 = add i32 %257, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %258, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2049294063, i32 -1121920150
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom179 = sext i32 %268 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload466 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488 = load volatile i32*, i32** %m.reg2mem, align 8
  %269 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488, align 4
  %idxprom181 = sext i32 %269 to i64
  %arrayidx182 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload466, i64 0, i64 %idxprom179, i64 %idxprom181
  %270 = load i32, i32* %arrayidx182, align 4
  %271 = add i32 %270, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom184 = sext i32 %272 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload465 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487 = load volatile i32*, i32** %m.reg2mem, align 8
  %273 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487, align 4
  %idxprom186 = sext i32 %273 to i64
  %arrayidx187 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload465, i64 0, i64 %idxprom184, i64 %idxprom186
  store i32 %271, i32* %arrayidx187, align 4
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1543471717, i32 -1121920150
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1219607388, i32 -1190793750
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1559419333, i32 -1190793750
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %.neg2 = add i32 %301, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %.neg = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -573779522, i32 1300630637
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  %313 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446, align 4
  %cmp197 = icmp slt i32 %312, %313
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1284126446, i32 1300630637
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %323 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 -1481061078, i32 1098930969
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom200 = sext i32 %324 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom202 = sext i32 %325 to i64
  %arrayidx203 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464, i64 0, i64 %idxprom200, i64 %idxprom202
  %326 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp eq i32 %326, 0
  %327 = select i1 %cmp204, i32 -1709332882, i32 284847655
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %329 = add i32 %328, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %329, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond207:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom208 = sext i32 %331 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451, i64 0, i64 %idxprom208
  %332 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp slt i32 %330, %332
  %333 = select i1 %cmp210, i32 389676335, i32 -572749074
  br label %loopEntry.backedge

for.body212:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x.4, align 4
  %335 = load i32, i32* @y.5, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1942612844, i32 412321767
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom213 = sext i32 %343 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom215 = sext i32 %344 to i64
  %arrayidx216 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463, i64 0, i64 %idxprom213, i64 %idxprom215
  %345 = load i32, i32* %arrayidx216, align 4
  %call217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %345)
  %346 = load i32, i32* @x.4, align 4
  %347 = load i32, i32* @y.5, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1189064350, i32 412321767
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445)
  %putchar = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom65alteredBB = sext i32 %359 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x [103 x i8]]*, [20 x [103 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom67alteredBB = sext i32 %360 to i64
  %arrayidx68alteredBB = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %361 = load i8, i8* %arrayidx68alteredBB, align 1
  %call69alteredBB = call i32 @yu(i8 signext %361)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom70alteredBB = sext i32 %362 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload478 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom72alteredBB = sext i32 %363 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload478, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  store i32 %call69alteredBB, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %365 = add i32 %364, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %365, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom95alteredBB = sext i32 %367 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom95alteredBB
  %368 = load i32, i32* %arrayidx96alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom98alteredBB = sext i32 %369 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom98alteredBB
  %370 = load i32, i32* %arrayidx99alteredBB, align 4
  %371 = sub i32 %366, %368
  %372 = add i32 %371, %370
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %372, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload462 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom173alteredBB = sext i32 %373 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload461 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload486 = load volatile i32*, i32** %m.reg2mem, align 8
  %374 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload486, align 4
  %idxprom175alteredBB = sext i32 %374 to i64
  %arrayidx176alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload461, i64 0, i64 %idxprom173alteredBB, i64 %idxprom175alteredBB
  store i32 9, i32* %arrayidx176alteredBB, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom179alteredBB = sext i32 %375 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload460 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485 = load volatile i32*, i32** %m.reg2mem, align 8
  %376 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485, align 4
  %idxprom181alteredBB = sext i32 %376 to i64
  %arrayidx182alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload460, i64 0, i64 %idxprom179alteredBB, i64 %idxprom181alteredBB
  %377 = load i32, i32* %arrayidx182alteredBB, align 4
  %378 = add i32 %377, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom184alteredBB = sext i32 %379 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload459 = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %380 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom186alteredBB = sext i32 %380 to i64
  %arrayidx187alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload459, i64 0, i64 %idxprom184alteredBB, i64 %idxprom186alteredBB
  store i32 %378, i32* %arrayidx187alteredBB, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom213alteredBB = sext i32 %381 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [20 x [103 x i32]]*, [20 x [103 x i32]]** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom215alteredBB = sext i32 %382 to i64
  %arrayidx216alteredBB = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom213alteredBB, i64 %idxprom215alteredBB
  %383 = load i32, i32* %arrayidx216alteredBB, align 4
  %call217alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %383)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
