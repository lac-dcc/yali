; ModuleID = 'build_ollvm/programs/52/696.ll'
source_filename = "source-C-CXX/52/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32**, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1958315594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1958315594, label %first
    i32 -1883836149, label %originalBB
    i32 920758377, label %originalBBpart2
    i32 1554441089, label %for.cond
    i32 -1293541920, label %for.body
    i32 1122681743, label %for.cond4
    i32 -1337701084, label %for.body7
    i32 1141751005, label %if.then
    i32 -2049743547, label %if.end
    i32 1502496774, label %originalBB36
    i32 1785365178, label %originalBBpart238
    i32 -1101491254, label %for.inc
    i32 -594726831, label %for.end
    i32 1756009707, label %if.then13
    i32 1890041143, label %if.end15
    i32 113371378, label %for.inc16
    i32 1147274428, label %for.end18
    i32 1592381068, label %originalBB40
    i32 -1481620780, label %originalBBpart242
    i32 -985909953, label %for.cond19
    i32 1285238594, label %for.body23
    i32 2030900780, label %if.then30
    i32 -1511707650, label %originalBB44
    i32 211673260, label %originalBBpart246
    i32 2073033252, label %if.end32
    i32 -1694532800, label %for.inc33
    i32 -487461291, label %for.end35
    i32 481287307, label %originalBB48
    i32 1641888029, label %originalBBpart250
    i32 1288431844, label %originalBBalteredBB
    i32 703068966, label %originalBB36alteredBB
    i32 1600848378, label %originalBB40alteredBB
    i32 -627574683, label %originalBB44alteredBB
    i32 1208115956, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB48, %for.end35, %for.inc33, %if.end32, %originalBBpart246, %originalBB44, %if.then30, %for.body23, %for.cond19, %originalBBpart242, %originalBB40, %for.end18, %for.inc16, %if.end15, %if.then13, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 481287307, %originalBB48alteredBB ], [ -1511707650, %originalBB44alteredBB ], [ 1592381068, %originalBB40alteredBB ], [ 1502496774, %originalBB36alteredBB ], [ -1883836149, %originalBBalteredBB ], [ %133, %originalBB48 ], [ %124, %for.end35 ], [ -985909953, %for.inc33 ], [ -1694532800, %if.end32 ], [ 2073033252, %originalBBpart246 ], [ %113, %originalBB44 ], [ %104, %if.then30 ], [ %95, %for.body23 ], [ %87, %for.cond19 ], [ -985909953, %originalBBpart242 ], [ %82, %originalBB40 ], [ %72, %for.end18 ], [ 1554441089, %for.inc16 ], [ 113371378, %if.end15 ], [ 113371378, %if.then13 ], [ %60, %for.end ], [ 1122681743, %for.inc ], [ -1101491254, %originalBBpart238 ], [ %53, %originalBB36 ], [ %44, %if.end ], [ -594726831, %if.then ], [ %35, %for.body7 ], [ %29, %for.cond4 ], [ 1122681743, %for.body ], [ %23, %for.cond ], [ 1554441089, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 -1883836149, i32 1288431844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i32**, i32*** %a.reg2mem, align 8
  %10 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 to i8**
  store i8* %call1, i8** %10, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i32**, i32*** %a.reg2mem, align 8
  %11 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %11, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 920758377, i32 1288431844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1293541920, i32 1147274428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i32**, i32*** %p.reg2mem, align 8
  %24 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91 = load volatile i32*, i32** %t.reg2mem, align 8
  %27 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91, align 4
  %28 = sub i32 %26, %27
  %cmp5 = icmp slt i32 %25, %28
  %29 = select i1 %cmp5, i32 -1337701084, i32 -594726831
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i32**, i32*** %p.reg2mem, align 8
  %30 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %31 = load i32, i32* %30, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i32**, i32*** %a.reg2mem, align 8
  %32 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %31, %34
  %35 = select i1 %cmp8, i32 1141751005, i32 -2049743547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1502496774, i32 703068966
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1785365178, i32 703068966
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile i32*, i32** %t.reg2mem, align 8
  %58 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, align 4
  %59 = sub i32 %57, %58
  %cmp11.not = icmp eq i32 %56, %59
  %60 = select i1 %cmp11.not, i32 1890041143, i32 1756009707
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile i32*, i32** %t.reg2mem, align 8
  %61 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89, align 4
  %.neg2 = add i32 %61, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i32**, i32*** %p.reg2mem, align 8
  %62 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %62, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %.neg = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1592381068, i32 1600848378
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32**, i32*** %a.reg2mem, align 8
  %73 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %73, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1481620780, i32 1600848378
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87 = load volatile i32*, i32** %t.reg2mem, align 8
  %85 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87, align 4
  %86 = sub i32 %84, %85
  %cmp21 = icmp slt i32 %83, %86
  %87 = select i1 %cmp21, i32 1285238594, i32 -487461291
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i32**, i32*** %p.reg2mem, align 8
  %88 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %88, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr24, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %89 = load i32, i32* %88, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %92 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %93 = xor i32 %92, -1
  %94 = add i32 %91, %93
  %cmp28.not = icmp eq i32 %90, %94
  %95 = select i1 %cmp28.not, i32 2073033252, i32 2030900780
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1511707650, i32 -627574683
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 44)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 211673260, i32 -627574683
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 481287307, i32 1208115956
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1641888029, i32 1208115956
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %134 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %134, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
