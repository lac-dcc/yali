; ModuleID = 'build_ollvm/programs/64/19.ll'
source_filename = "source-C-CXX/64/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %T.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1032085105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032085105, label %first
    i32 -24605494, label %originalBB
    i32 -882396652, label %originalBBpart2
    i32 1153614070, label %for.cond
    i32 1971586181, label %originalBB55
    i32 1038157967, label %originalBBpart257
    i32 -122360348, label %for.body
    i32 566569426, label %originalBB59
    i32 -1160838791, label %originalBBpart261
    i32 888710552, label %land.lhs.true
    i32 1710584591, label %lor.lhs.false
    i32 -1074687405, label %land.lhs.true5
    i32 -230102571, label %lor.lhs.false7
    i32 -537009025, label %land.lhs.true9
    i32 266446913, label %if.then
    i32 -43610247, label %if.else
    i32 -2064957977, label %land.lhs.true12
    i32 1787626368, label %lor.lhs.false14
    i32 -76771407, label %land.lhs.true16
    i32 1777809659, label %originalBB63
    i32 -1376485280, label %originalBBpart265
    i32 1935530759, label %lor.lhs.false18
    i32 793520209, label %land.lhs.true20
    i32 218796135, label %if.then22
    i32 -2055687326, label %originalBB67
    i32 -1869516946, label %originalBBpart269
    i32 1514462369, label %if.else24
    i32 2001142623, label %land.lhs.true26
    i32 1197960624, label %lor.lhs.false28
    i32 -1823849790, label %originalBB71
    i32 400524771, label %originalBBpart273
    i32 -732797508, label %land.lhs.true30
    i32 -1477838398, label %lor.lhs.false32
    i32 -1092855805, label %land.lhs.true34
    i32 -1200094048, label %if.then36
    i32 -1202583004, label %if.end
    i32 83897994, label %originalBB75
    i32 -1956555829, label %originalBBpart277
    i32 -687801458, label %if.end38
    i32 1402615464, label %originalBB79
    i32 -1452663034, label %originalBBpart281
    i32 71563634, label %if.end39
    i32 2059053919, label %for.inc
    i32 -208502313, label %for.end
    i32 1124667522, label %if.then42
    i32 1959517213, label %if.else44
    i32 -1988099758, label %if.then46
    i32 -837760857, label %if.else48
    i32 1777814753, label %originalBB83
    i32 1109646350, label %originalBBpart285
    i32 -648718904, label %if.then50
    i32 -1217211362, label %originalBB87
    i32 41581605, label %originalBBpart289
    i32 -1631101407, label %if.end52
    i32 605047833, label %originalBB91
    i32 199620894, label %originalBBpart293
    i32 -171585094, label %if.end53
    i32 1190970630, label %if.end54
    i32 754418007, label %originalBBalteredBB
    i32 -964774355, label %originalBB55alteredBB
    i32 995883349, label %originalBB59alteredBB
    i32 1753549920, label %originalBB63alteredBB
    i32 452012124, label %originalBB67alteredBB
    i32 191562778, label %originalBB71alteredBB
    i32 -723842812, label %originalBB75alteredBB
    i32 1536522212, label %originalBB79alteredBB
    i32 1196571064, label %originalBB83alteredBB
    i32 766203522, label %originalBB87alteredBB
    i32 1449563090, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart293, %originalBB91, %if.end52, %originalBBpart289, %originalBB87, %if.then50, %originalBBpart285, %originalBB83, %if.else48, %if.then46, %if.else44, %if.then42, %for.end, %for.inc, %if.end39, %originalBBpart281, %originalBB79, %if.end38, %originalBBpart277, %originalBB75, %if.end, %if.then36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %originalBBpart273, %originalBB71, %lor.lhs.false28, %land.lhs.true26, %if.else24, %originalBBpart269, %originalBB67, %if.then22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart265, %originalBB63, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 605047833, %originalBB91alteredBB ], [ -1217211362, %originalBB87alteredBB ], [ 1777814753, %originalBB83alteredBB ], [ 1402615464, %originalBB79alteredBB ], [ 83897994, %originalBB75alteredBB ], [ -1823849790, %originalBB71alteredBB ], [ -2055687326, %originalBB67alteredBB ], [ 1777809659, %originalBB63alteredBB ], [ 566569426, %originalBB59alteredBB ], [ 1971586181, %originalBB55alteredBB ], [ -24605494, %originalBBalteredBB ], [ 1190970630, %if.end53 ], [ -171585094, %originalBBpart293 ], [ %252, %originalBB91 ], [ %243, %if.end52 ], [ -1631101407, %originalBBpart289 ], [ %234, %originalBB87 ], [ %225, %if.then50 ], [ %216, %originalBBpart285 ], [ %215, %originalBB83 ], [ %204, %if.else48 ], [ -171585094, %if.then46 ], [ %195, %if.else44 ], [ 1190970630, %if.then42 ], [ %192, %for.end ], [ 1153614070, %for.inc ], [ 2059053919, %if.end39 ], [ 71563634, %originalBBpart281 ], [ %187, %originalBB79 ], [ %178, %if.end38 ], [ -687801458, %originalBBpart277 ], [ %169, %originalBB75 ], [ %160, %if.end ], [ -1202583004, %if.then36 ], [ %150, %land.lhs.true34 ], [ %148, %lor.lhs.false32 ], [ %146, %land.lhs.true30 ], [ %144, %originalBBpart273 ], [ %143, %originalBB71 ], [ %133, %lor.lhs.false28 ], [ %124, %land.lhs.true26 ], [ %122, %if.else24 ], [ -687801458, %originalBBpart269 ], [ %120, %originalBB67 ], [ %109, %if.then22 ], [ %100, %land.lhs.true20 ], [ %98, %lor.lhs.false18 ], [ %96, %originalBBpart265 ], [ %95, %originalBB63 ], [ %85, %land.lhs.true16 ], [ %76, %lor.lhs.false14 ], [ %74, %land.lhs.true12 ], [ %72, %if.else ], [ 71563634, %if.then ], [ %68, %land.lhs.true9 ], [ %66, %lor.lhs.false7 ], [ %64, %land.lhs.true5 ], [ %62, %lor.lhs.false ], [ %60, %land.lhs.true ], [ %58, %originalBBpart261 ], [ %57, %originalBB59 ], [ %47, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %26, %for.cond ], [ 1153614070, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -24605494, i32 754418007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload146 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 0, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -882396652, i32 754418007
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
  %26 = select i1 %25, i32 1971586181, i32 -964774355
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1038157967, i32 -964774355
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -122360348, i32 -208502313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 566569426, i32 995883349
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1160838791, i32 995883349
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 888710552, i32 1710584591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %59 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %cmp3 = icmp eq i32 %59, 1
  %60 = select i1 %cmp3, i32 266446913, i32 1710584591
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %cmp4 = icmp eq i32 %61, 1
  %62 = select i1 %cmp4, i32 -1074687405, i32 -230102571
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %cmp6 = icmp eq i32 %63, 2
  %64 = select i1 %cmp6, i32 266446913, i32 -230102571
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 4
  %cmp8 = icmp eq i32 %65, 2
  %66 = select i1 %cmp8, i32 -537009025, i32 -43610247
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %cmp10 = icmp eq i32 %67, 0
  %68 = select i1 %cmp10, i32 266446913, i32 -43610247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132 = load volatile i32*, i32** %A.reg2mem, align 8
  %69 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132, align 4
  %70 = add i32 %69, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %70, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %69, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %cmp11 = icmp eq i32 %71, 0
  %72 = select i1 %cmp11, i32 -2064957977, i32 1787626368
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %cmp13 = icmp eq i32 %73, 0
  %74 = select i1 %cmp13, i32 218796135, i32 1787626368
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %cmp15 = icmp eq i32 %75, 1
  %76 = select i1 %cmp15, i32 -76771407, i32 1935530759
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1777809659, i32 1753549920
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %cmp17 = icmp eq i32 %86, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1376485280, i32 1753549920
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %96 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 218796135, i32 1935530759
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %97 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %cmp19 = icmp eq i32 %97, 2
  %98 = select i1 %cmp19, i32 793520209, i32 1514462369
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %cmp21 = icmp eq i32 %99, 2
  %100 = select i1 %cmp21, i32 218796135, i32 1514462369
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2055687326, i32 452012124
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload145 = load volatile i32*, i32** %T.reg2mem, align 8
  %110 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload145, align 4
  %111 = add i32 %110, 1
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload144 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %111, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload144, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload143 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %110, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload143, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1869516946, i32 452012124
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %121 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %cmp25 = icmp eq i32 %121, 0
  %122 = select i1 %cmp25, i32 2001142623, i32 1197960624
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i32*, i32** %a.reg2mem, align 8
  %123 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 4
  %cmp27 = icmp eq i32 %123, 1
  %124 = select i1 %cmp27, i32 -1200094048, i32 1197960624
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1823849790, i32 191562778
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %cmp29 = icmp eq i32 %134, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 400524771, i32 191562778
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %144 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -732797508, i32 -1477838398
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 4
  %cmp31 = icmp eq i32 %145, 2
  %146 = select i1 %cmp31, i32 -1200094048, i32 -1477838398
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %147 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp33 = icmp eq i32 %147, 2
  %148 = select i1 %cmp33, i32 -1092855805, i32 -1202583004
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %149 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %cmp35 = icmp eq i32 %149, 0
  %150 = select i1 %cmp35, i32 -1200094048, i32 -1202583004
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139 = load volatile i32*, i32** %B.reg2mem, align 8
  %151 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139, align 4
  %.neg = add i32 %151, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %151, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 83897994, i32 -723842812
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1956555829, i32 -723842812
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1402615464, i32 1536522212
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1452663034, i32 1536522212
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile i32*, i32** %A.reg2mem, align 8
  %190 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  %191 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136, align 4
  %cmp41 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp41, i32 1124667522, i32 1959517213
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135 = load volatile i32*, i32** %B.reg2mem, align 8
  %193 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128 = load volatile i32*, i32** %A.reg2mem, align 8
  %194 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128, align 4
  %cmp45 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp45, i32 -1988099758, i32 -837760857
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1777814753, i32 1196571064
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127 = load volatile i32*, i32** %A.reg2mem, align 8
  %205 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134 = load volatile i32*, i32** %B.reg2mem, align 8
  %206 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134, align 4
  %cmp49 = icmp eq i32 %205, %206
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1109646350, i32 1196571064
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %216 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -648718904, i32 -1631101407
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1217211362, i32 766203522
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 41581605, i32 766203522
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 605047833, i32 1449563090
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 199620894, i32 1449563090
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload142 = load volatile i32*, i32** %T.reg2mem, align 8
  %253 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload142, align 4
  %254 = add i32 %253, 1
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload141 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %254, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload141, align 4
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 %253, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
