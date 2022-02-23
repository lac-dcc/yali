; ModuleID = 'build_ollvm/programs/30/91.ll'
source_filename = "source-C-CXX/30/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool9.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca %struct.h**, align 8
  %a.reg2mem = alloca %struct.h**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1686311983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686311983, label %first
    i32 -1979989746, label %originalBB
    i32 -1199867899, label %originalBBpart2
    i32 -708745257, label %for.cond
    i32 1522671213, label %for.body
    i32 -534274084, label %if.then
    i32 278128816, label %originalBB22
    i32 -47316257, label %originalBBpart224
    i32 889856153, label %if.end
    i32 -543296205, label %originalBB26
    i32 1879233512, label %originalBBpart228
    i32 -1594401721, label %for.inc
    i32 -607596990, label %for.end
    i32 1449624879, label %originalBB30
    i32 1032934594, label %originalBBpart232
    i32 -941371931, label %while.cond
    i32 -604343283, label %originalBB34
    i32 379024589, label %originalBBpart236
    i32 1274526682, label %while.body
    i32 -1171300180, label %originalBB38
    i32 -1913005880, label %originalBBpart240
    i32 1271998721, label %while.end
    i32 449945255, label %originalBBalteredBB
    i32 854552465, label %originalBB22alteredBB
    i32 2112046871, label %originalBB26alteredBB
    i32 -664813906, label %originalBB30alteredBB
    i32 -851368517, label %originalBB34alteredBB
    i32 1099230623, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1171300180, %originalBB38alteredBB ], [ -604343283, %originalBB34alteredBB ], [ 1449624879, %originalBB30alteredBB ], [ -543296205, %originalBB26alteredBB ], [ 278128816, %originalBB22alteredBB ], [ -1979989746, %originalBBalteredBB ], [ -941371931, %originalBBpart240 ], [ %138, %originalBB38 ], [ %118, %while.body ], [ %109, %originalBBpart236 ], [ %108, %originalBB34 ], [ %98, %while.cond ], [ -941371931, %originalBBpart232 ], [ %89, %originalBB30 ], [ %78, %for.end ], [ -708745257, %for.inc ], [ -1594401721, %originalBBpart228 ], [ %67, %originalBB26 ], [ %50, %if.end ], [ -607596990, %originalBBpart224 ], [ %41, %originalBB22 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -708745257, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -1979989746, i32 449945255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca %struct.h*, align 8
  store %struct.h** %a, %struct.h*** %a.reg2mem, align 8
  %b = alloca %struct.h*, align 8
  store %struct.h** %b, %struct.h*** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %9 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 8
  %p = getelementptr inbounds %struct.h, %struct.h* %9, i64 0, i32 6
  store %struct.h* null, %struct.h** %p, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1199867899, i32 449945255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %cmp = icmp slt i32 %19, 1000
  %20 = select i1 %cmp, i32 1522671213, i32 -607596990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %21 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 8
  %arraydecay = getelementptr inbounds %struct.h, %struct.h* %21, i64 0, i32 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %22 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 8
  %arraydecay2 = getelementptr inbounds %struct.h, %struct.h* %22, i64 0, i32 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %tobool.not = icmp eq i32 %call3, 0
  %23 = select i1 %tobool.not, i32 -534274084, i32 889856153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 278128816, i32 854552465
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -47316257, i32 854552465
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -543296205, i32 2112046871
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %51 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 8
  %arraydecay4 = getelementptr inbounds %struct.h, %struct.h* %51, i64 0, i32 1, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %52 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 8
  %sex = getelementptr inbounds %struct.h, %struct.h* %52, i64 0, i32 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %53 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 8
  %age = getelementptr inbounds %struct.h, %struct.h* %53, i64 0, i32 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %54 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 8
  %score = getelementptr inbounds %struct.h, %struct.h* %54, i64 0, i32 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %55 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 8
  %arraydecay5 = getelementptr inbounds %struct.h, %struct.h* %55, i64 0, i32 5, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay5)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %56 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  %57 = load %struct.h*, %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, align 8
  %p7 = getelementptr inbounds %struct.h, %struct.h* %57, i64 0, i32 6
  store %struct.h* %56, %struct.h** %p7, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  %58 = load %struct.h*, %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %58, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1879233512, i32 2112046871
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1449624879, i32 -664813906
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %79 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 8
  %p8 = getelementptr inbounds %struct.h, %struct.h* %79, i64 0, i32 6
  %80 = load %struct.h*, %struct.h** %p8, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %80, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1032934594, i32 -664813906
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -604343283, i32 -851368517
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %99 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 8
  %tobool9 = icmp ne %struct.h* %99, null
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 379024589, i32 -851368517
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %109 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 1274526682, i32 1271998721
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1171300180, i32 1099230623
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %119 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, align 8
  %arraydecay11 = getelementptr inbounds %struct.h, %struct.h* %119, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %120 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 8
  %arraydecay13 = getelementptr inbounds %struct.h, %struct.h* %120, i64 0, i32 1, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %121 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 8
  %sex14 = getelementptr inbounds %struct.h, %struct.h* %121, i64 0, i32 2
  %122 = load i8, i8* %sex14, align 2
  %conv = sext i8 %122 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %123 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 8
  %age15 = getelementptr inbounds %struct.h, %struct.h* %123, i64 0, i32 3
  %124 = load i32, i32* %age15, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %125 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 8
  %score16 = getelementptr inbounds %struct.h, %struct.h* %125, i64 0, i32 4
  %126 = load float, float* %score16, align 4
  %conv17 = fpext float %126 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %127 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, align 8
  %arraydecay19 = getelementptr inbounds %struct.h, %struct.h* %127, i64 0, i32 5, i64 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay11, i8* nonnull %arraydecay13, i32 %conv, i32 %124, double %conv17, i8* nonnull %arraydecay19)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %128 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 8
  %p21 = getelementptr inbounds %struct.h, %struct.h* %128, i64 0, i32 6
  %129 = load %struct.h*, %struct.h** %p21, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %129, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1913005880, i32 1099230623
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %139 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.h* null, %struct.h** inttoptr (i64 164 to %struct.h**), align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %140 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.h, %struct.h* %140, i64 0, i32 1, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %141 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 8
  %sexalteredBB = getelementptr inbounds %struct.h, %struct.h* %141, i64 0, i32 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %142 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 8
  %agealteredBB = getelementptr inbounds %struct.h, %struct.h* %142, i64 0, i32 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %143 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 8
  %scorealteredBB = getelementptr inbounds %struct.h, %struct.h* %143, i64 0, i32 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %144 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.h, %struct.h* %144, i64 0, i32 5, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay5alteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %145 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  %146 = load %struct.h*, %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 8
  %p7alteredBB = getelementptr inbounds %struct.h, %struct.h* %146, i64 0, i32 6
  store %struct.h* %145, %struct.h** %p7alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile %struct.h**, %struct.h*** %b.reg2mem, align 8
  %147 = load %struct.h*, %struct.h** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %147, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %148 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 8
  %p8alteredBB = getelementptr inbounds %struct.h, %struct.h* %148, i64 0, i32 6
  %149 = load %struct.h*, %struct.h** %p8alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %149, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %150 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 8
  %arraydecay11alteredBB = getelementptr inbounds %struct.h, %struct.h* %150, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %151 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.h, %struct.h* %151, i64 0, i32 1, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %152 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 8
  %sex14alteredBB = getelementptr inbounds %struct.h, %struct.h* %152, i64 0, i32 2
  %153 = load i8, i8* %sex14alteredBB, align 2
  %convalteredBB = sext i8 %153 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %154 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 8
  %age15alteredBB = getelementptr inbounds %struct.h, %struct.h* %154, i64 0, i32 3
  %155 = load i32, i32* %age15alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %156 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 8
  %score16alteredBB = getelementptr inbounds %struct.h, %struct.h* %156, i64 0, i32 4
  %157 = load float, float* %score16alteredBB, align 4
  %conv17alteredBB = fpext float %157 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %158 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, align 8
  %arraydecay19alteredBB = getelementptr inbounds %struct.h, %struct.h* %158, i64 0, i32 5, i64 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay11alteredBB, i8* nonnull %arraydecay13alteredBB, i32 %convalteredBB, i32 %155, double %conv17alteredBB, i8* nonnull %arraydecay19alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  %159 = load %struct.h*, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 8
  %p21alteredBB = getelementptr inbounds %struct.h, %struct.h* %159, i64 0, i32 6
  %160 = load %struct.h*, %struct.h** %p21alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile %struct.h**, %struct.h*** %a.reg2mem, align 8
  store %struct.h* %160, %struct.h** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
