; ModuleID = 'build_ollvm/programs/21/1002.ll'
source_filename = "source-C-CXX/21/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"Invalid input numbet : negtive\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca i8*, align 8
  %ret.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %secBig.reg2mem = alloca i32*, align 8
  %firstBig.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 198603714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 198603714, label %first
    i32 1913567569, label %originalBB
    i32 -47688883, label %originalBBpart2
    i32 1297216941, label %while.body
    i32 1330682660, label %if.then
    i32 1645994617, label %originalBB27
    i32 -1871719709, label %originalBBpart229
    i32 -894319224, label %if.end
    i32 -1209887780, label %if.then2
    i32 2093508852, label %originalBB31
    i32 2021294785, label %originalBBpart233
    i32 1656456066, label %if.end4
    i32 -1529976918, label %if.then6
    i32 -671180424, label %if.then8
    i32 -852407404, label %if.else
    i32 -275895110, label %if.then10
    i32 338401026, label %originalBB35
    i32 673028648, label %originalBBpart237
    i32 393736051, label %if.end11
    i32 -173468821, label %if.end12
    i32 -766653962, label %if.end13
    i32 -1998138505, label %originalBB39
    i32 289674891, label %originalBBpart241
    i32 1963437076, label %lor.lhs.false
    i32 -1817359429, label %originalBB43
    i32 -207934195, label %originalBBpart245
    i32 -1302648411, label %if.then18
    i32 770005122, label %originalBB47
    i32 74263703, label %originalBBpart249
    i32 -435578281, label %if.end19
    i32 2051032477, label %originalBB51
    i32 -1031772755, label %originalBBpart253
    i32 -1018263233, label %while.end
    i32 620098874, label %if.then22
    i32 1113255392, label %originalBB55
    i32 -855725083, label %originalBBpart257
    i32 1638599140, label %if.else24
    i32 1190099498, label %if.end26
    i32 851560867, label %originalBB59
    i32 -202787657, label %originalBBpart261
    i32 1198010161, label %return
    i32 -1353759585, label %originalBBalteredBB
    i32 -814260475, label %originalBB27alteredBB
    i32 1405334010, label %originalBB31alteredBB
    i32 1077341770, label %originalBB35alteredBB
    i32 -1301837576, label %originalBB39alteredBB
    i32 -949597857, label %originalBB43alteredBB
    i32 678513647, label %originalBB47alteredBB
    i32 662576217, label %originalBB51alteredBB
    i32 1680466553, label %originalBB55alteredBB
    i32 -1639925020, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %if.end26, %if.else24, %originalBBpart257, %originalBB55, %if.then22, %while.end, %originalBBpart253, %originalBB51, %if.end19, %originalBBpart249, %originalBB47, %if.then18, %originalBBpart245, %originalBB43, %lor.lhs.false, %originalBBpart241, %originalBB39, %if.end13, %if.end12, %if.end11, %originalBBpart237, %originalBB35, %if.then10, %if.else, %if.then8, %if.then6, %if.end4, %originalBBpart233, %originalBB31, %if.then2, %if.end, %originalBBpart229, %originalBB27, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 851560867, %originalBB59alteredBB ], [ 1113255392, %originalBB55alteredBB ], [ 2051032477, %originalBB51alteredBB ], [ 770005122, %originalBB47alteredBB ], [ -1817359429, %originalBB43alteredBB ], [ -1998138505, %originalBB39alteredBB ], [ 338401026, %originalBB35alteredBB ], [ 2093508852, %originalBB31alteredBB ], [ 1645994617, %originalBB27alteredBB ], [ 1913567569, %originalBBalteredBB ], [ 1198010161, %originalBBpart261 ], [ %202, %originalBB59 ], [ %193, %if.end26 ], [ 1190099498, %if.else24 ], [ 1190099498, %originalBBpart257 ], [ %183, %originalBB55 ], [ %174, %if.then22 ], [ %165, %while.end ], [ 1297216941, %originalBBpart253 ], [ %163, %originalBB51 ], [ %154, %if.end19 ], [ -1018263233, %originalBBpart249 ], [ %145, %originalBB47 ], [ %136, %if.then18 ], [ %127, %originalBBpart245 ], [ %126, %originalBB43 ], [ %116, %lor.lhs.false ], [ %107, %originalBBpart241 ], [ %106, %originalBB39 ], [ %96, %if.end13 ], [ -766653962, %if.end12 ], [ -173468821, %if.end11 ], [ 393736051, %originalBBpart237 ], [ %87, %originalBB35 ], [ %77, %if.then10 ], [ %68, %if.else ], [ -173468821, %if.then8 ], [ %63, %if.then6 ], [ %60, %if.end4 ], [ 1198010161, %originalBBpart233 ], [ %57, %originalBB31 ], [ %48, %if.then2 ], [ %39, %if.end ], [ -1018263233, %originalBBpart229 ], [ %37, %originalBB27 ], [ %28, %if.then ], [ %19, %while.body ], [ 1297216941, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 1913567569, i32 -1353759585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %firstBig = alloca i32, align 4
  store i32* %firstBig, i32** %firstBig.reg2mem, align 8
  %secBig = alloca i32, align 4
  store i32* %secBig, i32** %secBig.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70, align 4
  %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload74 = load volatile i32*, i32** %firstBig.reg2mem, align 8
  store i32 -1, i32* %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload74, align 4
  %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload80 = load volatile i32*, i32** %secBig.reg2mem, align 8
  store i32 -1, i32* %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -47688883, i32 -1353759585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload87 = load volatile i32*, i32** %temp.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload87)
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload92 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %call, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload92, align 4
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload91 = load volatile i32*, i32** %ret.reg2mem, align 8
  %18 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload91, align 4
  %cmp.not = icmp eq i32 %18, 1
  %19 = select i1 %cmp.not, i32 -894319224, i32 1330682660
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
  %28 = select i1 %27, i32 1645994617, i32 -814260475
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1871719709, i32 -814260475
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload86 = load volatile i32*, i32** %temp.reg2mem, align 8
  %38 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload86, align 4
  %cmp1 = icmp slt i32 %38, 0
  %39 = select i1 %cmp1, i32 -1209887780, i32 1656456066
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2093508852, i32 1405334010
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2021294785, i32 1405334010
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85 = load volatile i32*, i32** %temp.reg2mem, align 8
  %58 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85, align 4
  %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload79 = load volatile i32*, i32** %secBig.reg2mem, align 8
  %59 = load i32, i32* %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload79, align 4
  %cmp5 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp5, i32 -1529976918, i32 -766653962
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84 = load volatile i32*, i32** %temp.reg2mem, align 8
  %61 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84, align 4
  %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload73 = load volatile i32*, i32** %firstBig.reg2mem, align 8
  %62 = load i32, i32* %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload73, align 4
  %cmp7 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp7, i32 -671180424, i32 -852407404
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload72 = load volatile i32*, i32** %firstBig.reg2mem, align 8
  %64 = load i32, i32* %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload72, align 4
  %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload78 = load volatile i32*, i32** %secBig.reg2mem, align 8
  store i32 %64, i32* %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload78, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83 = load volatile i32*, i32** %temp.reg2mem, align 8
  %65 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83, align 4
  %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload71 = load volatile i32*, i32** %firstBig.reg2mem, align 8
  store i32 %65, i32* %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload71, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload82 = load volatile i32*, i32** %temp.reg2mem, align 8
  %66 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload82, align 4
  %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload = load volatile i32*, i32** %firstBig.reg2mem, align 8
  %67 = load i32, i32* %firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reg2mem.0.firstBig.reload, align 4
  %cmp9.not = icmp eq i32 %66, %67
  %68 = select i1 %cmp9.not, i32 393736051, i32 -275895110
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 338401026, i32 1077341770
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload81 = load volatile i32*, i32** %temp.reg2mem, align 8
  %78 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload81, align 4
  %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload77 = load volatile i32*, i32** %secBig.reg2mem, align 8
  store i32 %78, i32* %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload77, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 673028648, i32 1077341770
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1998138505, i32 -1301837576
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload95 = load volatile i8*, i8** %ch.reg2mem, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload95)
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload90 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %call14, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload90, align 4
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload89 = load volatile i32*, i32** %ret.reg2mem, align 8
  %97 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload89, align 4
  %cmp15 = icmp ne i32 %97, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 289674891, i32 -1301837576
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %107 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1302648411, i32 1963437076
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1817359429, i32 -949597857
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload94 = load volatile i8*, i8** %ch.reg2mem, align 8
  %117 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload94, align 1
  %cmp16 = icmp ne i8 %117, 44
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -207934195, i32 -949597857
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %127 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1302648411, i32 -435578281
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 770005122, i32 678513647
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 74263703, i32 678513647
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2051032477, i32 662576217
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1031772755, i32 662576217
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload76 = load volatile i32*, i32** %secBig.reg2mem, align 8
  %164 = load i32, i32* %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload76, align 4
  %cmp20 = icmp eq i32 %164, -1
  %165 = select i1 %cmp20, i32 620098874, i32 1638599140
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1113255392, i32 1680466553
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -855725083, i32 1680466553
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload75 = load volatile i32*, i32** %secBig.reg2mem, align 8
  %184 = load i32, i32* %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload75, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 851560867, i32 -1639925020
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -202787657, i32 -1639925020
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67 = load volatile i32*, i32** %retval.reg2mem, align 8
  %203 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %204 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload = load volatile i32*, i32** %secBig.reg2mem, align 8
  store i32 %204, i32* %secBig.reg2mem.0.secBig.reg2mem.0.secBig.reg2mem.0.secBig.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload93 = load volatile i8*, i8** %ch.reg2mem, align 8
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload93)
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload88 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %call14alteredBB, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload88, align 4
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload = load volatile i32*, i32** %ret.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
