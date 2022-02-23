; ModuleID = 'build_ollvm/programs/52/152.ll'
source_filename = "source-C-CXX/52/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { i32, %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.linknode**, align 8
  %p1.reg2mem = alloca %struct.linknode**, align 8
  %head.reg2mem = alloca %struct.linknode**, align 8
  %syn.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1958881647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1958881647, label %first
    i32 1295269341, label %originalBB
    i32 -912519406, label %originalBBpart2
    i32 1531686358, label %for.cond
    i32 1557535335, label %originalBB39
    i32 1210990362, label %originalBBpart241
    i32 -549238528, label %for.body
    i32 -1625220387, label %if.then
    i32 -518582768, label %for.cond3
    i32 955866985, label %for.body5
    i32 2069030188, label %originalBB43
    i32 -7031273, label %originalBBpart245
    i32 -585955944, label %if.then7
    i32 -761167406, label %originalBB47
    i32 -1174728828, label %originalBBpart249
    i32 1181190678, label %if.end
    i32 -570374265, label %if.then9
    i32 -624731478, label %if.end10
    i32 -1101979513, label %for.inc
    i32 2063732135, label %originalBB51
    i32 2022355660, label %originalBBpart259
    i32 -1688563944, label %for.end
    i32 -139116089, label %if.end11
    i32 1321427143, label %if.then13
    i32 -1927282353, label %if.then17
    i32 -561023472, label %if.else
    i32 1242777833, label %if.end19
    i32 1482513929, label %originalBB61
    i32 1478792675, label %originalBBpart265
    i32 -1662921607, label %if.end21
    i32 -108877498, label %for.inc22
    i32 263407155, label %for.end24
    i32 256986575, label %for.cond25
    i32 -248458398, label %originalBB67
    i32 2029659775, label %originalBBpart269
    i32 -1206618631, label %for.body27
    i32 1410665642, label %if.then31
    i32 774592787, label %if.end34
    i32 1408230948, label %originalBB71
    i32 -2056720205, label %originalBBpart273
    i32 419443514, label %for.inc35
    i32 -2146889664, label %originalBB75
    i32 1843302693, label %originalBBpart294
    i32 1415623228, label %for.end37
    i32 1546374453, label %originalBBalteredBB
    i32 1934659410, label %originalBB39alteredBB
    i32 1324530109, label %originalBB43alteredBB
    i32 -239961928, label %originalBB47alteredBB
    i32 1100189563, label %originalBB51alteredBB
    i32 -1174752350, label %originalBB61alteredBB
    i32 -114810283, label %originalBB67alteredBB
    i32 348538434, label %originalBB71alteredBB
    i32 507790538, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %if.end34, %if.then31, %for.body27, %originalBBpart269, %originalBB67, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart265, %originalBB61, %if.end19, %if.else, %if.then17, %if.then13, %if.end11, %for.end, %originalBBpart259, %originalBB51, %for.inc, %if.end10, %if.then9, %if.end, %originalBBpart249, %originalBB47, %if.then7, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2146889664, %originalBB75alteredBB ], [ 1408230948, %originalBB71alteredBB ], [ -248458398, %originalBB67alteredBB ], [ 1482513929, %originalBB61alteredBB ], [ 2063732135, %originalBB51alteredBB ], [ -761167406, %originalBB47alteredBB ], [ 2069030188, %originalBB43alteredBB ], [ 1557535335, %originalBB39alteredBB ], [ 1295269341, %originalBBalteredBB ], [ 256986575, %originalBBpart294 ], [ %208, %originalBB75 ], [ %197, %for.inc35 ], [ 419443514, %originalBBpart273 ], [ %188, %originalBB71 ], [ %179, %if.end34 ], [ 774592787, %if.then31 ], [ %168, %for.body27 ], [ %163, %originalBBpart269 ], [ %162, %originalBB67 ], [ %151, %for.cond25 ], [ 256986575, %for.end24 ], [ 1531686358, %for.inc22 ], [ -108877498, %if.end21 ], [ -1662921607, %originalBBpart265 ], [ %139, %originalBB61 ], [ %129, %if.end19 ], [ 1242777833, %if.else ], [ 1242777833, %if.then17 ], [ %116, %if.then13 ], [ %111, %if.end11 ], [ -139116089, %for.end ], [ -518582768, %originalBBpart259 ], [ %109, %originalBB51 ], [ %98, %for.inc ], [ -1101979513, %if.end10 ], [ -624731478, %if.then9 ], [ %87, %if.end ], [ 1181190678, %originalBBpart249 ], [ %84, %originalBB47 ], [ %75, %if.then7 ], [ %66, %originalBBpart245 ], [ %65, %originalBB43 ], [ %53, %for.body5 ], [ %44, %for.cond3 ], [ -518582768, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart241 ], [ %37, %originalBB39 ], [ %26, %for.cond ], [ 1531686358, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 1295269341, i32 1546374453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %syn = alloca i32, align 4
  store i32* %syn, i32** %syn.reg2mem, align 8
  %head = alloca %struct.linknode*, align 8
  store %struct.linknode** %head, %struct.linknode*** %head.reg2mem, align 8
  %p1 = alloca %struct.linknode*, align 8
  store %struct.linknode** %p1, %struct.linknode*** %p1.reg2mem, align 8
  %p2 = alloca %struct.linknode*, align 8
  store %struct.linknode** %p2, %struct.linknode*** %p2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -912519406, i32 1546374453
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
  %26 = select i1 %25, i32 1557535335, i32 1934659410
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
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
  %37 = select i1 %36, i32 1210990362, i32 1934659410
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -549238528, i32 263407155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121 = load volatile i32*, i32** %l.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121)
  %syn.reg2mem.0.syn.reg2mem.0.syn.reg2mem.0.syn.reload136 = load volatile i32*, i32** %syn.reg2mem, align 8
  store i32 0, i32* %syn.reg2mem.0.syn.reg2mem.0.syn.reg2mem.0.syn.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %cmp2.not = icmp eq i32 %39, 1
  %40 = select i1 %cmp2.not, i32 -139116089, i32 -1625220387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138 = load volatile %struct.linknode**, %struct.linknode*** %head.reg2mem, align 8
  %41 = load %struct.linknode*, %struct.linknode** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload152 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem, align 8
  store %struct.linknode* %41, %struct.linknode** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload152, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %cmp4.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp4.not, i32 -1688563944, i32 955866985
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2069030188, i32 1324530109
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120 = load volatile i32*, i32** %l.reg2mem, align 8
  %54 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload151 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem, align 8
  %55 = load %struct.linknode*, %struct.linknode** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload151, align 8
  %inf = getelementptr inbounds %struct.linknode, %struct.linknode* %55, i64 0, i32 0
  %56 = load i32, i32* %inf, align 8
  %cmp6 = icmp eq i32 %54, %56
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -7031273, i32 1324530109
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -585955944, i32 1181190678
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -761167406, i32 -239961928
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %syn.reg2mem.0.syn.reg2mem.0.syn.reg2mem.0.syn.reload135 = load volatile i32*, i32** %syn.reg2mem, align 8
  store i32 1, i32* %syn.reg2mem.0.syn.reg2mem.0.syn.reg2mem.0.syn.reload135, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1174728828, i32 -239961928
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %cmp8.not = icmp eq i32 %85, %86
  %87 = select i1 %cmp8.not, i32 -624731478, i32 -570374265
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload150 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem, align 8
  %88 = load %struct.linknode*, %struct.linknode** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload150, align 8
  %next = getelementptr inbounds %struct.linknode, %struct.linknode* %88, i64 0, i32 1
  %89 = load %struct.linknode*, %struct.linknode** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload149 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem, align 8
  store %struct.linknode* %89, %struct.linknode** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload149, align 8
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2063732135, i32 1100189563
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2022355660, i32 1100189563
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %syn.reg2mem.0.syn.reg2mem.0.syn.reg2mem.0.syn.reload134 = load volatile i32*, i32** %syn.reg2mem, align 8
  %110 = load i32, i32* %syn.reg2mem.0.syn.reg2mem.0.syn.reg2mem.0.syn.reload134, align 4
  %cmp12 = icmp eq i32 %110, 0
  %111 = select i1 %cmp12, i32 1321427143, i32 -1662921607
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem, align 8
  %112 = bitcast %struct.linknode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 to i8**
  store i8* %call14, i8** %112, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem, align 8
  %114 = load %struct.linknode*, %struct.linknode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145, align 8
  %inf15 = getelementptr inbounds %struct.linknode, %struct.linknode* %114, i64 0, i32 0
  store i32 %113, i32* %inf15, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %cmp16 = icmp eq i32 %115, 0
  %116 = select i1 %cmp16, i32 -1927282353, i32 -561023472
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem, align 8
  %117 = load %struct.linknode*, %struct.linknode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload137 = load volatile %struct.linknode**, %struct.linknode*** %head.reg2mem, align 8
  store %struct.linknode* %117, %struct.linknode** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload137, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem, align 8
  %118 = load %struct.linknode*, %struct.linknode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload148 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem, align 8
  store %struct.linknode* %118, %struct.linknode** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload148, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem, align 8
  %119 = load %struct.linknode*, %struct.linknode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload147 = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem, align 8
  %120 = load %struct.linknode*, %struct.linknode** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload147, align 8
  %next18 = getelementptr inbounds %struct.linknode, %struct.linknode* %120, i64 0, i32 1
  store %struct.linknode* %119, %struct.linknode** %next18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1482513929, i32 -1174752350
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %.neg = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1478792675, i32 -1174752350
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.linknode**, %struct.linknode*** %head.reg2mem, align 8
  %142 = load %struct.linknode*, %struct.linknode** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem, align 8
  store %struct.linknode* %142, %struct.linknode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -248458398, i32 -114810283
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %cmp26 = icmp sle i32 %152, %153
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2029659775, i32 -114810283
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %163 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1206618631, i32 1415623228
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem, align 8
  %164 = load %struct.linknode*, %struct.linknode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140, align 8
  %inf28 = getelementptr inbounds %struct.linknode, %struct.linknode* %164, i64 0, i32 0
  %165 = load i32, i32* %inf28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %cmp30.not = icmp eq i32 %166, %167
  %168 = select i1 %cmp30.not, i32 774592787, i32 1410665642
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem, align 8
  %169 = load %struct.linknode*, %struct.linknode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139, align 8
  %next32 = getelementptr inbounds %struct.linknode, %struct.linknode* %169, i64 0, i32 1
  %170 = load %struct.linknode*, %struct.linknode** %next32, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.linknode**, %struct.linknode*** %p1.reg2mem, align 8
  store %struct.linknode* %170, %struct.linknode** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %putchar1 = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1408230948, i32 348538434
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2056720205, i32 348538434
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2146889664, i32 507790538
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1843302693, i32 507790538
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %209 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.linknode**, %struct.linknode*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %syn.reg2mem.0.syn.reg2mem.0.syn.reg2mem.0.syn.reload = load volatile i32*, i32** %syn.reg2mem, align 8
  store i32 1, i32* %syn.reg2mem.0.syn.reg2mem.0.syn.reg2mem.0.syn.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %213 = add i32 %212, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
