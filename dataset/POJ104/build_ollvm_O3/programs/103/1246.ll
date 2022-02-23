; ModuleID = 'build_ollvm/programs/103/1246.ll'
source_filename = "source-C-CXX/103/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1332603172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1332603172, label %first
    i32 -1372695069, label %originalBB
    i32 -1565083697, label %originalBBpart2
    i32 1040747340, label %while.cond
    i32 971671708, label %while.body
    i32 866943251, label %land.lhs.true
    i32 1900187136, label %if.then
    i32 -260826009, label %originalBB28
    i32 -104176477, label %originalBBpart231
    i32 1581044494, label %if.else
    i32 909768767, label %land.lhs.true4
    i32 -15844251, label %originalBB33
    i32 -1614190696, label %originalBBpart244
    i32 -1887658352, label %if.then7
    i32 1519438769, label %if.else9
    i32 -1241355365, label %land.lhs.true11
    i32 -1429837713, label %if.then14
    i32 -1940739933, label %originalBB46
    i32 2061848238, label %originalBBpart255
    i32 1011057032, label %if.else16
    i32 -527006582, label %land.lhs.true18
    i32 1934336751, label %if.then21
    i32 512435798, label %originalBB57
    i32 2118857565, label %originalBBpart275
    i32 -1280787530, label %if.end
    i32 1048555512, label %if.end24
    i32 952908410, label %if.end25
    i32 1673786831, label %if.end26
    i32 -1836488922, label %while.end
    i32 1591000544, label %originalBBalteredBB
    i32 -645283776, label %originalBB28alteredBB
    i32 -1049536095, label %originalBB33alteredBB
    i32 1039934254, label %originalBB46alteredBB
    i32 2086223813, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %if.end25, %if.end24, %if.end, %originalBBpart275, %originalBB57, %if.then21, %land.lhs.true18, %if.else16, %originalBBpart255, %originalBB46, %if.then14, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart244, %originalBB33, %land.lhs.true4, %if.else, %originalBBpart231, %originalBB28, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 512435798, %originalBB57alteredBB ], [ -1940739933, %originalBB46alteredBB ], [ -15844251, %originalBB33alteredBB ], [ -260826009, %originalBB28alteredBB ], [ -1372695069, %originalBBalteredBB ], [ 1040747340, %if.end26 ], [ 1673786831, %if.end25 ], [ 952908410, %if.end24 ], [ 1048555512, %if.end ], [ -1280787530, %originalBBpart275 ], [ %122, %originalBB57 ], [ %111, %if.then21 ], [ %102, %land.lhs.true18 ], [ %99, %if.else16 ], [ 1048555512, %originalBBpart255 ], [ %96, %originalBB46 ], [ %86, %if.then14 ], [ %77, %land.lhs.true11 ], [ %74, %if.else9 ], [ 952908410, %if.then7 ], [ %69, %originalBBpart244 ], [ %68, %originalBB33 ], [ %57, %land.lhs.true4 ], [ %48, %if.else ], [ 1673786831, %originalBBpart231 ], [ %45, %originalBB28 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ 1040747340, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -1372695069, i32 1591000544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1565083697, i32 1591000544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i32*, i32** %x.reg2mem, align 8
  %18 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108 = load volatile i32*, i32** %y.reg2mem, align 8
  %19 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108, align 4
  %cmp.not = icmp eq i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1836488922, i32 971671708
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107 = load volatile i32*, i32** %y.reg2mem, align 8
  %22 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107, align 4
  %cmp1 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp1, i32 866943251, i32 1581044494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91 = load volatile i32*, i32** %x.reg2mem, align 8
  %24 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91, align 4
  %25 = and i32 %24, 1
  %cmp2 = icmp eq i32 %25, 0
  %26 = select i1 %cmp2, i32 1900187136, i32 1581044494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -260826009, i32 -645283776
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90 = load volatile i32*, i32** %x.reg2mem, align 8
  %36 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90, align 4
  %div = sdiv i32 %36, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -104176477, i32 -645283776
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88 = load volatile i32*, i32** %x.reg2mem, align 8
  %46 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106 = load volatile i32*, i32** %y.reg2mem, align 8
  %47 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106, align 4
  %cmp3 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp3, i32 909768767, i32 1519438769
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -15844251, i32 -1049536095
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87 = load volatile i32*, i32** %x.reg2mem, align 8
  %58 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87, align 4
  %59 = and i32 %58, 1
  %cmp6 = icmp ne i32 %59, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1614190696, i32 -1049536095
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %69 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1887658352, i32 1519438769
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload86 = load volatile i32*, i32** %x.reg2mem, align 8
  %70 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload86, align 4
  %71 = add i32 %70, -1
  %div8 = sdiv i32 %71, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div8, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload85, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile i32*, i32** %y.reg2mem, align 8
  %72 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload84 = load volatile i32*, i32** %x.reg2mem, align 8
  %73 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload84, align 4
  %cmp10 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp10, i32 -1241355365, i32 1011057032
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile i32*, i32** %y.reg2mem, align 8
  %75 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 4
  %76 = and i32 %75, 1
  %cmp13 = icmp eq i32 %76, 0
  %77 = select i1 %cmp13, i32 -1429837713, i32 1011057032
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1940739933, i32 1039934254
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile i32*, i32** %y.reg2mem, align 8
  %87 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 4
  %div15 = sdiv i32 %87, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div15, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2061848238, i32 1039934254
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101 = load volatile i32*, i32** %y.reg2mem, align 8
  %97 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83 = load volatile i32*, i32** %x.reg2mem, align 8
  %98 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83, align 4
  %cmp17 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp17, i32 -527006582, i32 -1280787530
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100 = load volatile i32*, i32** %y.reg2mem, align 8
  %100 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100, align 4
  %101 = and i32 %100, 1
  %cmp20.not = icmp eq i32 %101, 0
  %102 = select i1 %cmp20.not, i32 -1280787530, i32 1934336751
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 512435798, i32 2086223813
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99 = load volatile i32*, i32** %y.reg2mem, align 8
  %112 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99, align 4
  %113 = add i32 %112, -1
  %div23 = sdiv i32 %113, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div23, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2118857565, i32 2086223813
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82 = load volatile i32*, i32** %x.reg2mem, align 8
  %123 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload81 = load volatile i32*, i32** %x.reg2mem, align 8
  %124 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload81, align 4
  %divalteredBB = sdiv i32 %124, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload80 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %divalteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload80, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile i32*, i32** %y.reg2mem, align 8
  %125 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %div15alteredBB = sdiv i32 %125, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div15alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95 = load volatile i32*, i32** %y.reg2mem, align 8
  %126 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95, align 4
  %127 = add i32 %126, -1
  %div23alteredBB = sdiv i32 %127, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div23alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
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
