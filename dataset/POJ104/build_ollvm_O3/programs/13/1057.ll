; ModuleID = 'build_ollvm/programs/13/1057.ll'
source_filename = "source-C-CXX/13/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca %struct.student**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 271465166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 271465166, label %first
    i32 138176663, label %originalBB
    i32 -1334148313, label %originalBBpart2
    i32 2101052531, label %if.then
    i32 -417502706, label %originalBB10
    i32 -276353606, label %originalBBpart212
    i32 2070771471, label %if.else
    i32 1452194268, label %originalBB14
    i32 -837005346, label %originalBBpart216
    i32 -1350716347, label %for.cond
    i32 -1875817516, label %originalBB18
    i32 654012089, label %originalBBpart220
    i32 1115825001, label %for.body
    i32 769875008, label %for.inc
    i32 1771905417, label %for.end
    i32 986810046, label %originalBB22
    i32 -777108984, label %originalBBpart224
    i32 -648891486, label %return
    i32 1570607381, label %originalBBalteredBB
    i32 -504751038, label %originalBB10alteredBB
    i32 1180452459, label %originalBB14alteredBB
    i32 -800389454, label %originalBB18alteredBB
    i32 1706709585, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart216, %originalBB14, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 986810046, %originalBB22alteredBB ], [ -1875817516, %originalBB18alteredBB ], [ 1452194268, %originalBB14alteredBB ], [ -417502706, %originalBB10alteredBB ], [ 138176663, %originalBBalteredBB ], [ -648891486, %originalBBpart224 ], [ %113, %originalBB22 ], [ %103, %for.end ], [ -1350716347, %for.inc ], [ 769875008, %for.body ], [ %84, %originalBBpart220 ], [ %83, %originalBB18 ], [ %72, %for.cond ], [ -1350716347, %originalBBpart216 ], [ %63, %originalBB14 ], [ %47, %if.else ], [ -648891486, %originalBBpart212 ], [ %38, %originalBB10 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 138176663, i32 1570607381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.student*, align 8
  store %struct.student** %retval, %struct.student*** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1334148313, i32 1570607381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2101052531, i32 2070771471
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
  %28 = select i1 %27, i32 -417502706, i32 -504751038
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  store %struct.student* %29, %struct.student** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -276353606, i32 -504751038
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1452194268, i32 1180452459
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %48 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 to i8**
  store i8* %call, i8** %48, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %chinese, i32* nonnull %math)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %53, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %54, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -837005346, i32 1180452459
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1875817516, i32 -800389454
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %74 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 654012089, i32 -800389454
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %84 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1115825001, i32 1771905417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %85 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 to i8**
  store i8* %call3, i8** %85, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %chinese5 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num4, i32* nonnull %chinese5, i32* nonnull %math6)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %89 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 4
  store %struct.student* null, %struct.student** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 4
  store %struct.student* %90, %struct.student** %next9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %92, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 986810046, i32 1706709585
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  store %struct.student* %104, %struct.student** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -777108984, i32 1706709585
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  %114 = load %struct.student*, %struct.student** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 8
  ret %struct.student* %114

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %115 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  store %struct.student* %115, %struct.student** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %116 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 to i8**
  store i8* %callalteredBB, i8** %116, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 4
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %121 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %121, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %122 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %122, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %123 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  store %struct.student* %123, %struct.student** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @top3(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -289675267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -289675267, label %do.body
    i32 273304941, label %if.then
    i32 83900721, label %if.end
    i32 493969601, label %do.cond
    i32 -593626790, label %originalBB
    i32 -1946107985, label %originalBBpart2
    i32 -1035974134, label %do.end
    i32 -1172307111, label %do.body6
    i32 -561074813, label %if.then9
    i32 972686600, label %if.end11
    i32 -114254966, label %do.cond13
    i32 1838766446, label %do.end15
    i32 1255173572, label %do.body20
    i32 -1368826941, label %originalBB34
    i32 -26141091, label %originalBBpart236
    i32 1263933258, label %if.then23
    i32 1760878822, label %if.end25
    i32 102196912, label %originalBB38
    i32 -641519735, label %originalBBpart240
    i32 -1100073685, label %do.cond27
    i32 1769811970, label %do.end29
    i32 1696142627, label %originalBBalteredBB
    i32 -1860283047, label %originalBB34alteredBB
    i32 1832932430, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %do.cond27, %originalBBpart240, %originalBB38, %if.end25, %if.then23, %originalBBpart236, %originalBB34, %do.body20, %do.end15, %do.cond13, %if.end11, %if.then9, %do.body6, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.then, %do.body
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %77, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %do.cond27 ], [ %p.0, %originalBBpart240 ], [ %64, %originalBB38 ], [ %p.0, %if.end25 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %do.body20 ], [ %head, %do.end15 ], [ %p.0, %do.cond13 ], [ %30, %if.end11 ], [ %p.0, %if.then9 ], [ %p.0, %do.body6 ], [ %head, %do.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.cond ], [ %5, %if.end ], [ %p.0, %if.then ], [ %p.0, %do.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %do.cond27 ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %if.end25 ], [ %p.0, %if.then23 ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %do.body20 ], [ %p1.0, %do.end15 ], [ %p1.0, %do.cond13 ], [ %p1.0, %if.end11 ], [ %p.0, %if.then9 ], [ %p1.0, %do.body6 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p.0, %if.then ], [ %p1.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %do.cond27 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %if.end25 ], [ %54, %if.then23 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %do.body20 ], [ 0, %do.end15 ], [ %max.0, %do.cond13 ], [ %max.0, %if.end11 ], [ %29, %if.then9 ], [ %max.0, %do.body6 ], [ 0, %do.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond ], [ %max.0, %if.end ], [ %4, %if.then ], [ %max.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 102196912, %originalBB38alteredBB ], [ -1368826941, %originalBB34alteredBB ], [ -593626790, %originalBBalteredBB ], [ %74, %do.cond27 ], [ -1100073685, %originalBBpart240 ], [ %73, %originalBB38 ], [ %63, %if.end25 ], [ 1760878822, %if.then23 ], [ %53, %originalBBpart236 ], [ %52, %originalBB34 ], [ %42, %do.body20 ], [ 1255173572, %do.end15 ], [ %31, %do.cond13 ], [ -114254966, %if.end11 ], [ 972686600, %if.then9 ], [ %28, %do.body6 ], [ -1172307111, %do.end ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %do.cond ], [ 493969601, %if.end ], [ 83900721, %if.then ], [ %3, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %chinese = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %0 = load i32, i32* %chinese, align 4
  %math = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %1 = load i32, i32* %math, align 8
  %2 = add i32 %1, %0
  %total = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  store i32 %2, i32* %total, align 4
  %cmp = icmp sgt i32 %2, %max.0
  %3 = select i1 %cmp, i32 273304941, i32 83900721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %4 = load i32, i32* %total2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %5 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -593626790, i32 1696142627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ne %struct.student* %p.0, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1946107985, i32 1696142627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -289675267, i32 -1035974134
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %25 = load i32, i32* %num, align 8
  %total4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %26 = load i32, i32* %total4, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %26)
  store i32 0, i32* %total4, align 4
  br label %loopEntry.backedge

do.body6:                                         ; preds = %loopEntry
  %total7 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %27 = load i32, i32* %total7, align 4
  %cmp8 = icmp sgt i32 %27, %max.0
  %28 = select i1 %cmp8, i32 -561074813, i32 972686600
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %total10 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %29 = load i32, i32* %total10, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %30 = load %struct.student*, %struct.student** %next12, align 8
  br label %loopEntry.backedge

do.cond13:                                        ; preds = %loopEntry
  %cmp14.not = icmp eq %struct.student* %p.0, null
  %31 = select i1 %cmp14.not, i32 1838766446, i32 -1172307111
  br label %loopEntry.backedge

do.end15:                                         ; preds = %loopEntry
  %num16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %32 = load i32, i32* %num16, align 8
  %total17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %33 = load i32, i32* %total17, align 4
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %33)
  store i32 0, i32* %total17, align 4
  br label %loopEntry.backedge

do.body20:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1368826941, i32 -1860283047
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %total21 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %43 = load i32, i32* %total21, align 4
  %cmp22 = icmp sgt i32 %43, %max.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -26141091, i32 -1860283047
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %53 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1263933258, i32 1760878822
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %total24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %54 = load i32, i32* %total24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 102196912, i32 1832932430
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %64 = load %struct.student*, %struct.student** %next26, align 8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -641519735, i32 1832932430
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond27:                                        ; preds = %loopEntry
  %cmp28.not = icmp eq %struct.student* %p.0, null
  %74 = select i1 %cmp28.not, i32 1769811970, i32 1255173572
  br label %loopEntry.backedge

do.end29:                                         ; preds = %loopEntry
  %num30 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %75 = load i32, i32* %num30, align 8
  %total31 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %76 = load i32, i32* %total31, align 4
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %76)
  store i32 0, i32* %total31, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %next26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %77 = load %struct.student*, %struct.student** %next26alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %call1 = tail call %struct.student* @creat(i32 %0)
  tail call void @top3(%struct.student* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
