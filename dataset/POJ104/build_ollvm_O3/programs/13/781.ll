; ModuleID = 'build_ollvm/programs/13/781.ll'
source_filename = "source-C-CXX/13/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %numc.reg2mem = alloca i32*, align 8
  %numb.reg2mem = alloca i32*, align 8
  %numa.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %fig.reg2mem = alloca %struct.student**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1954239581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1954239581, label %first
    i32 -990142383, label %originalBB
    i32 -1704164991, label %originalBBpart2
    i32 1850120680, label %for.cond
    i32 -2072320439, label %for.body
    i32 -1240589593, label %originalBB61
    i32 203145545, label %originalBBpart265
    i32 1230777567, label %if.then
    i32 240210786, label %if.else
    i32 -196516504, label %originalBB67
    i32 -127155209, label %originalBBpart269
    i32 1843090417, label %if.then32
    i32 817671677, label %if.else39
    i32 1822415980, label %originalBB71
    i32 979104209, label %originalBBpart273
    i32 1531578060, label %if.then45
    i32 1125978668, label %if.end
    i32 -1013119889, label %originalBB75
    i32 -1119067313, label %originalBBpart277
    i32 -1128506130, label %if.end52
    i32 1338820734, label %originalBB79
    i32 -349758469, label %originalBBpart281
    i32 211051680, label %if.end53
    i32 -194431745, label %for.inc
    i32 1034123242, label %for.end
    i32 -1571149464, label %originalBB83
    i32 719219787, label %originalBBpart285
    i32 328267014, label %originalBBalteredBB
    i32 1235002679, label %originalBB61alteredBB
    i32 -2023741954, label %originalBB67alteredBB
    i32 -129573284, label %originalBB71alteredBB
    i32 -1648891349, label %originalBB75alteredBB
    i32 -1359799052, label %originalBB79alteredBB
    i32 -630633860, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB83, %for.end, %for.inc, %if.end53, %originalBBpart281, %originalBB79, %if.end52, %originalBBpart277, %originalBB75, %if.end, %if.then45, %originalBBpart273, %originalBB71, %if.else39, %if.then32, %originalBBpart269, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1571149464, %originalBB83alteredBB ], [ 1338820734, %originalBB79alteredBB ], [ -1013119889, %originalBB75alteredBB ], [ 1822415980, %originalBB71alteredBB ], [ -196516504, %originalBB67alteredBB ], [ -1240589593, %originalBB61alteredBB ], [ -990142383, %originalBBalteredBB ], [ %191, %originalBB83 ], [ %176, %for.end ], [ 1850120680, %for.inc ], [ -194431745, %if.end53 ], [ 211051680, %originalBBpart281 ], [ %166, %originalBB79 ], [ %157, %if.end52 ], [ -1128506130, %originalBBpart277 ], [ %148, %originalBB75 ], [ %139, %if.end ], [ 1125978668, %if.then45 ], [ %124, %originalBBpart273 ], [ %123, %originalBB71 ], [ %110, %if.else39 ], [ -1128506130, %if.then32 ], [ %93, %originalBBpart269 ], [ %92, %originalBB67 ], [ %79, %if.else ], [ 211051680, %if.then ], [ %60, %originalBBpart265 ], [ %59, %originalBB61 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1850120680, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -990142383, i32 328267014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %fig = alloca %struct.student*, align 8
  store %struct.student** %fig, %struct.student*** %fig.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem, align 8
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem, align 8
  %numc = alloca i32, align 4
  store i32* %numc, i32** %numc.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload115 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %10 = bitcast %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload115 to i8**
  store i8* %call1, i8** %10, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload167 = load volatile i32*, i32** %numa.reg2mem, align 8
  store i32 0, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload167, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload173 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 0, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload173, align 4
  %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload178 = load volatile i32*, i32** %numc.reg2mem, align 8
  store i32 0, i32* %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1704164991, i32 328267014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2072320439, i32 1034123242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1240589593, i32 1235002679
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload114 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idx.ext = sext i32 %33 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %32, i64 %idx.ext, i32 0
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload113 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idx.ext3 = sext i32 %35 to i64
  %chi = getelementptr inbounds %struct.student, %struct.student* %34, i64 %idx.ext3, i32 1
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload112 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idx.ext5 = sext i32 %37 to i64
  %math = getelementptr inbounds %struct.student, %struct.student* %36, i64 %idx.ext5, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %math)
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload111 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idx.ext8 = sext i32 %39 to i64
  %chi10 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %idx.ext8, i32 1
  %40 = load i32, i32* %chi10, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload110 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idx.ext11 = sext i32 %42 to i64
  %math13 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %idx.ext11, i32 2
  %43 = load i32, i32* %math13, align 4
  %44 = add i32 %43, %40
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload109 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idx.ext14 = sext i32 %46 to i64
  %sum = getelementptr inbounds %struct.student, %struct.student* %45, i64 %idx.ext14, i32 3
  store i32 %44, i32* %sum, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload108 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idx.ext16 = sext i32 %48 to i64
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %idx.ext16, i32 3
  %49 = load i32, i32* %sum18, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %cmp19 = icmp sgt i32 %49, %50
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 203145545, i32 1235002679
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %60 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1230777567, i32 240210786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %61 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %61, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload172 = load volatile i32*, i32** %numb.reg2mem, align 8
  %62 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload172, align 4
  %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload177 = load volatile i32*, i32** %numc.reg2mem, align 8
  store i32 %62, i32* %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload177, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %63, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload166 = load volatile i32*, i32** %numa.reg2mem, align 8
  %64 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload166, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload171 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 %64, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload171, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload107 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idx.ext21 = sext i32 %66 to i64
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %65, i64 %idx.ext21, i32 3
  %67 = load i32, i32* %sum23, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %67, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload106 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idx.ext24 = sext i32 %69 to i64
  %num26 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %idx.ext24, i32 0
  %70 = load i32, i32* %num26, align 4
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload165 = load volatile i32*, i32** %numa.reg2mem, align 8
  store i32 %70, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload165, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -196516504, i32 -2023741954
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload105 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idx.ext27 = sext i32 %81 to i64
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %idx.ext27, i32 3
  %82 = load i32, i32* %sum29, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %83 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %cmp30 = icmp sgt i32 %82, %83
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -127155209, i32 -2023741954
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %93 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1843090417, i32 817671677
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %94 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %94, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload170 = load volatile i32*, i32** %numb.reg2mem, align 8
  %95 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload170, align 4
  %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload176 = load volatile i32*, i32** %numc.reg2mem, align 8
  store i32 %95, i32* %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload176, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload104 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %96 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload104, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idx.ext33 = sext i32 %97 to i64
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %idx.ext33, i32 3
  %98 = load i32, i32* %sum35, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %98, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload103 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idx.ext36 = sext i32 %100 to i64
  %num38 = getelementptr inbounds %struct.student, %struct.student* %99, i64 %idx.ext36, i32 0
  %101 = load i32, i32* %num38, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload169 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 %101, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload169, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1822415980, i32 -129573284
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload102 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload102, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idx.ext40 = sext i32 %112 to i64
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %idx.ext40, i32 3
  %113 = load i32, i32* %sum42, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %cmp43 = icmp sgt i32 %113, %114
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 979104209, i32 -129573284
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1531578060, i32 1125978668
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload101 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %125 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idx.ext46 = sext i32 %126 to i64
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %125, i64 %idx.ext46, i32 3
  %127 = load i32, i32* %sum48, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %127, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload100 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %128 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idx.ext49 = sext i32 %129 to i64
  %num51 = getelementptr inbounds %struct.student, %struct.student* %128, i64 %idx.ext49, i32 0
  %130 = load i32, i32* %num51, align 4
  %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload175 = load volatile i32*, i32** %numc.reg2mem, align 8
  store i32 %130, i32* %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1013119889, i32 -1648891349
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1119067313, i32 -1648891349
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1338820734, i32 -1359799052
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -349758469, i32 -1359799052
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1571149464, i32 -630633860
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload164 = load volatile i32*, i32** %numa.reg2mem, align 8
  %177 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload164, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %178 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload168 = load volatile i32*, i32** %numb.reg2mem, align 8
  %179 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload168, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %180 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload174 = load volatile i32*, i32** %numc.reg2mem, align 8
  %181 = load i32, i32* %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload174, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  %182 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %178, i32 %179, i32 %180, i32 %181, i32 %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 719219787, i32 -630633860
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload99 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %192 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idx.extalteredBB = sext i32 %193 to i64
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %192, i64 %idx.extalteredBB, i32 0
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload98 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %194 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idx.ext3alteredBB = sext i32 %195 to i64
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %194, i64 %idx.ext3alteredBB, i32 1
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload97 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %196 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload97, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idx.ext5alteredBB = sext i32 %197 to i64
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %196, i64 %idx.ext5alteredBB, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chialteredBB, i32* nonnull %mathalteredBB)
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload96 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %198 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload96, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idx.ext8alteredBB = sext i32 %199 to i64
  %chi10alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i64 %idx.ext8alteredBB, i32 1
  %200 = load i32, i32* %chi10alteredBB, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload95 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %201 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idx.ext11alteredBB = sext i32 %202 to i64
  %math13alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i64 %idx.ext11alteredBB, i32 2
  %203 = load i32, i32* %math13alteredBB, align 4
  %204 = add i32 %203, %200
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload94 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %205 = load %struct.student*, %struct.student** %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idx.ext14alteredBB = sext i32 %206 to i64
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i64 %idx.ext14alteredBB, i32 3
  store i32 %204, i32* %sumalteredBB, align 4
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload93 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload92 = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %fig.reg2mem.0.fig.reg2mem.0.fig.reg2mem.0.fig.reload = load volatile %struct.student**, %struct.student*** %fig.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload = load volatile i32*, i32** %numa.reg2mem, align 8
  %207 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload = load volatile i32*, i32** %numb.reg2mem, align 8
  %209 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload = load volatile i32*, i32** %numc.reg2mem, align 8
  %211 = load i32, i32* %numc.reg2mem.0.numc.reg2mem.0.numc.reg2mem.0.numc.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %212 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %208, i32 %209, i32 %210, i32 %211, i32 %212)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
