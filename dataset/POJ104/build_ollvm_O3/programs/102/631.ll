; ModuleID = 'build_ollvm/programs/102/631.ll'
source_filename = "source-C-CXX/102/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %TRUE.reg2mem = alloca i32*, align 8
  %char_cnt.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i8*, align 8
  %m.reg2mem = alloca i8*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 50299356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 50299356, label %first
    i32 1980024030, label %originalBB
    i32 -708714070, label %originalBBpart2
    i32 2120915870, label %while.cond
    i32 -462204613, label %originalBB27
    i32 -2117454060, label %originalBBpart229
    i32 1944219508, label %while.body
    i32 -1526215124, label %land.lhs.true
    i32 -1908482507, label %originalBB31
    i32 1446325400, label %originalBBpart233
    i32 -34888255, label %if.then
    i32 -225516340, label %originalBB35
    i32 1673201111, label %originalBBpart246
    i32 1398360318, label %if.end
    i32 -141280976, label %originalBB48
    i32 -2141582149, label %originalBBpart250
    i32 -393730366, label %if.then11
    i32 1245204493, label %originalBB52
    i32 1404862558, label %originalBBpart263
    i32 351111530, label %if.else
    i32 80020451, label %if.then16
    i32 -1611298781, label %if.else17
    i32 -1777911070, label %if.end20
    i32 -1839499075, label %originalBB65
    i32 -965386040, label %originalBBpart267
    i32 1920276266, label %if.end21
    i32 -920295486, label %if.then25
    i32 611464477, label %if.end26
    i32 -99719050, label %while.end
    i32 -1823273665, label %originalBBalteredBB
    i32 1254606604, label %originalBB27alteredBB
    i32 1946227427, label %originalBB31alteredBB
    i32 -1957485077, label %originalBB35alteredBB
    i32 532555883, label %originalBB48alteredBB
    i32 1978405823, label %originalBB52alteredBB
    i32 -1008261357, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end26, %if.then25, %if.end21, %originalBBpart267, %originalBB65, %if.end20, %if.else17, %if.then16, %if.else, %originalBBpart263, %originalBB52, %if.then11, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %while.body, %originalBBpart229, %originalBB27, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1839499075, %originalBB65alteredBB ], [ 1245204493, %originalBB52alteredBB ], [ -141280976, %originalBB48alteredBB ], [ -225516340, %originalBB35alteredBB ], [ -1908482507, %originalBB31alteredBB ], [ -462204613, %originalBB27alteredBB ], [ 1980024030, %originalBBalteredBB ], [ 2120915870, %if.end26 ], [ -99719050, %if.then25 ], [ %147, %if.end21 ], [ 1920276266, %originalBBpart267 ], [ %144, %originalBB65 ], [ %135, %if.end20 ], [ -1777911070, %if.else17 ], [ -1777911070, %if.then16 ], [ %124, %if.else ], [ 1920276266, %originalBBpart263 ], [ %122, %originalBB52 ], [ %111, %if.then11 ], [ %102, %originalBBpart250 ], [ %101, %originalBB48 ], [ %90, %if.end ], [ 1398360318, %originalBBpart246 ], [ %81, %originalBB35 ], [ %70, %if.then ], [ %61, %originalBBpart233 ], [ %60, %originalBB31 ], [ %50, %land.lhs.true ], [ %41, %while.body ], [ %37, %originalBBpart229 ], [ %36, %originalBB27 ], [ %26, %while.cond ], [ 2120915870, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 1980024030, i32 -1823273665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %char_cnt = alloca i32, align 4
  store i32* %char_cnt, i32** %char_cnt.reg2mem, align 8
  %TRUE = alloca i32, align 4
  store i32* %TRUE, i32** %TRUE.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload87 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 42, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload87, align 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload89 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload89, align 4
  %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload95 = load volatile i32*, i32** %char_cnt.reg2mem, align 8
  store i32 1, i32* %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload95, align 4
  %TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reload97 = load volatile i32*, i32** %TRUE.reg2mem, align 8
  store i32 1, i32* %TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reload97, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -708714070, i32 -1823273665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -462204613, i32 1254606604
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reload96 = load volatile i32*, i32** %TRUE.reg2mem, align 8
  %27 = load i32, i32* %TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reload96, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2117454060, i32 1254606604
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1944219508, i32 -99719050
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i8*, i8** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82)
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload88 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %38 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload88, align 4
  %39 = add i32 %38, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %39, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i8*, i8** %m.reg2mem, align 8
  %40 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, align 1
  %cmp = icmp sgt i8 %40, 96
  %41 = select i1 %cmp, i32 -1526215124, i32 1398360318
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1908482507, i32 1946227427
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i8*, i8** %m.reg2mem, align 8
  %51 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 1
  %cmp3 = icmp slt i8 %51, 123
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1446325400, i32 1946227427
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -34888255, i32 1398360318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -225516340, i32 -1957485077
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i8*, i8** %m.reg2mem, align 8
  %71 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, align 1
  %72 = add i8 %71, -32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %72, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1673201111, i32 -1957485077
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -141280976, i32 532555883
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile i8*, i8** %m.reg2mem, align 8
  %91 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload86 = load volatile i8*, i8** %temp.reg2mem, align 8
  %92 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload86, align 1
  %cmp9 = icmp eq i8 %91, %92
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2141582149, i32 532555883
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %102 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -393730366, i32 351111530
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1245204493, i32 1978405823
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload94 = load volatile i32*, i32** %char_cnt.reg2mem, align 8
  %112 = load i32, i32* %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload94, align 4
  %113 = add i32 %112, 1
  %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload93 = load volatile i32*, i32** %char_cnt.reg2mem, align 8
  store i32 %113, i32* %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload93, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1404862558, i32 1978405823
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85 = load volatile i8*, i8** %temp.reg2mem, align 8
  %123 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85, align 1
  %cmp14 = icmp eq i8 %123, 42
  %124 = select i1 %cmp14, i32 80020451, i32 -1611298781
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84 = load volatile i8*, i8** %temp.reg2mem, align 8
  %125 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84, align 1
  %conv18 = sext i8 %125 to i32
  %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload92 = load volatile i32*, i32** %char_cnt.reg2mem, align 8
  %126 = load i32, i32* %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload92, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv18, i32 %126)
  %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload91 = load volatile i32*, i32** %char_cnt.reg2mem, align 8
  store i32 1, i32* %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload91, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1839499075, i32 -1008261357
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -965386040, i32 -1008261357
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i8*, i8** %m.reg2mem, align 8
  %145 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %145, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i8*, i8** %m.reg2mem, align 8
  %146 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 1
  %cmp23 = icmp eq i8 %146, 10
  %147 = select i1 %cmp23, i32 -920295486, i32 611464477
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reg2mem.0.TRUE.reload = load volatile i32*, i32** %TRUE.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i8*, i8** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile i8*, i8** %m.reg2mem, align 8
  %148 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 1
  %149 = add i8 %148, -32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %149, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8*, i8** %m.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload90 = load volatile i32*, i32** %char_cnt.reg2mem, align 8
  %150 = load i32, i32* %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload90, align 4
  %151 = add i32 %150, 1
  %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload = load volatile i32*, i32** %char_cnt.reg2mem, align 8
  store i32 %151, i32* %char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reg2mem.0.char_cnt.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
