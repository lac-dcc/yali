; ModuleID = 'build_ollvm/programs/13/995.ll'
source_filename = "source-C-CXX/13/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %head.reg2mem = alloca %struct.stu**, align 8
  %q.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -655160035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655160035, label %first
    i32 1777633248, label %originalBB
    i32 -2099247390, label %originalBBpart2
    i32 1012048260, label %for.cond
    i32 973319119, label %for.body
    i32 373383401, label %originalBB9
    i32 -819360165, label %originalBBpart225
    i32 1142581957, label %for.inc
    i32 -1072193910, label %for.end
    i32 1711297727, label %originalBB27
    i32 -894732235, label %originalBBpart229
    i32 998902887, label %originalBBalteredBB
    i32 1938807453, label %originalBB9alteredBB
    i32 -1018382835, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1711297727, %originalBB27alteredBB ], [ 373383401, %originalBB9alteredBB ], [ 1777633248, %originalBBalteredBB ], [ %79, %originalBB27 ], [ %66, %for.end ], [ 1012048260, %for.inc ], [ 1142581957, %originalBBpart225 ], [ %55, %originalBB9 ], [ %33, %for.body ], [ %24, %for.cond ], [ 1012048260, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1777633248, i32 998902887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %9 = bitcast %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68 to i8**
  store i8* %call1, i8** %9, align 8
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %10 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 to i8**
  store i8* %call2, i8** %10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload67 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload67, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 4
  store %struct.stu* %11, %struct.stu** %next, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2099247390, i32 998902887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 973319119, i32 -1072193910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 373383401, i32 1938807453
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %36 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chinese, i32* nonnull %math)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %37 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %chinese4 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  %38 = load i32, i32* %chinese4, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %39 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %math5 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 2
  %40 = load i32, i32* %math5, align 8
  %41 = add i32 %40, %38
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %42 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  store i32 %41, i32* %sum, align 4
  %call6 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %43 = bitcast %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61 to i8**
  store i8* %call6, i8** %43, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload60, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 4
  store %struct.stu* %44, %struct.stu** %next7, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload59, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %46, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -819360165, i32 1938807453
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1711297727, i32 -1018382835
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %67 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next8, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload66 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %68 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload66, align 8
  call void @max(%struct.stu* %68)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload65 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %69 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload65, align 8
  call void @max(%struct.stu* %69)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload64 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload64, align 8
  call void @max(%struct.stu* %70)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -894732235, i32 -1018382835
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %80 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %81 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %chinesealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %82 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %83 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %chinese4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 0, i32 1
  %84 = load i32, i32* %chinese4alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %math5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 2
  %86 = load i32, i32* %math5alteredBB, align 8
  %87 = add i32 %86, %84
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %88 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 3
  store i32 %87, i32* %sumalteredBB, align 4
  %call6alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %89 = bitcast %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload58 to i8**
  store i8* %call6alteredBB, i8** %89, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %90 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %91 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %next7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 4
  store %struct.stu* %90, %struct.stu** %next7alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %92 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %92, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %93 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next8alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload63 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %94 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload63, align 8
  call void @max(%struct.stu* %94)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %95 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62, align 8
  call void @max(%struct.stu* %95)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %96 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  call void @max(%struct.stu* %96)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.stu* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca %struct.stu**, align 8
  %r.reg2mem = alloca %struct.stu**, align 8
  %k.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 285647694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 285647694, label %first
    i32 533229013, label %originalBB
    i32 153845026, label %originalBBpart2
    i32 719452744, label %while.cond
    i32 -1236730020, label %originalBB7
    i32 290140907, label %originalBBpart29
    i32 -675688384, label %while.body
    i32 -448955178, label %if.then
    i32 -441238757, label %if.end
    i32 2103831911, label %while.end
    i32 1758034027, label %originalBBalteredBB
    i32 -613887513, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %if.end, %if.then, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1236730020, %originalBB7alteredBB ], [ 533229013, %originalBBalteredBB ], [ 719452744, %if.end ], [ -441238757, %if.then ], [ %45, %while.body ], [ %38, %originalBBpart29 ], [ %37, %originalBB7 ], [ %26, %while.cond ], [ 719452744, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 533229013, i32 1758034027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %k = alloca %struct.stu*, align 8
  store %struct.stu** %k, %struct.stu*** %k.reg2mem, align 8
  %r = alloca %struct.stu*, align 8
  store %struct.stu** %r, %struct.stu*** %r.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %head, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 153845026, i32 1758034027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1236730020, i32 -613887513
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  %28 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %28, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 290140907, i32 -613887513
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -675688384, i32 2103831911
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %39 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload23 = load volatile %struct.stu**, %struct.stu*** %r.reg2mem, align 8
  store %struct.stu* %39, %struct.stu** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %40 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4
  %41 = load %struct.stu*, %struct.stu** %next1, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %41, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %42 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  %43 = load i32, i32* %sum, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28 = load volatile i32*, i32** %max.reg2mem, align 8
  %44 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28, align 4
  %cmp2 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp2, i32 -448955178, i32 -441238757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %sum3 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 3
  %47 = load i32, i32* %sum3, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %47, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile %struct.stu**, %struct.stu*** %r.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22 = load volatile %struct.stu**, %struct.stu*** %k.reg2mem, align 8
  store %struct.stu* %48, %struct.stu** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload27 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %49, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload26 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %50 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload26, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 0
  %51 = load i32, i32* %num, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload25 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %52 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload25, align 8
  %sum4 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 3
  %53 = load i32, i32* %sum4, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %53)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload24 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %54 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload24, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 4
  %55 = load %struct.stu*, %struct.stu** %next5, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile %struct.stu**, %struct.stu*** %k.reg2mem, align 8
  %56 = load %struct.stu*, %struct.stu** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 4
  store %struct.stu* %55, %struct.stu** %next6, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %57 = bitcast %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload to i8**
  %58 = load i8*, i8** %57, align 8
  call void @free(i8* %58) #4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
