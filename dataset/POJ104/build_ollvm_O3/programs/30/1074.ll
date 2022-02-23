; ModuleID = 'build_ollvm/programs/30/1074.ll'
source_filename = "source-C-CXX/30/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.students = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.students* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.students* @ann() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.students**, align 8
  %newnode.reg2mem = alloca %struct.students**, align 8
  %head.reg2mem = alloca %struct.students**, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -255024826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -255024826, label %first
    i32 -1871782448, label %originalBB
    i32 1550478554, label %originalBBpart2
    i32 1963700996, label %for.cond
    i32 -266280861, label %originalBB12
    i32 -17789564, label %originalBBpart214
    i32 -1469718841, label %if.then
    i32 1075814222, label %if.end
    i32 -1290219139, label %if.then9
    i32 -1550137400, label %if.else
    i32 -1170261193, label %originalBB16
    i32 -1328856891, label %originalBBpart218
    i32 -500914774, label %if.end11
    i32 -1424566915, label %originalBB20
    i32 -217106420, label %originalBBpart222
    i32 -357388729, label %for.inc
    i32 1219922795, label %for.end
    i32 195738644, label %originalBBalteredBB
    i32 2089389040, label %originalBB12alteredBB
    i32 -2016641952, label %originalBB16alteredBB
    i32 126878237, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB20, %if.end11, %originalBBpart218, %originalBB16, %if.else, %if.then9, %if.end, %if.then, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1424566915, %originalBB20alteredBB ], [ -1170261193, %originalBB16alteredBB ], [ -266280861, %originalBB12alteredBB ], [ -1871782448, %originalBBalteredBB ], [ 1963700996, %for.inc ], [ -357388729, %originalBBpart222 ], [ %90, %originalBB20 ], [ %81, %if.end11 ], [ -500914774, %originalBBpart218 ], [ %72, %originalBB16 ], [ %60, %if.else ], [ -500914774, %if.then9 ], [ %49, %if.end ], [ 1219922795, %if.then ], [ %40, %originalBBpart214 ], [ %39, %originalBB12 ], [ %26, %for.cond ], [ 1963700996, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -1871782448, i32 195738644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.students*, align 8
  store %struct.students** %head, %struct.students*** %head.reg2mem, align 8
  %newnode = alloca %struct.students*, align 8
  store %struct.students** %newnode, %struct.students*** %newnode.reg2mem, align 8
  %p = alloca %struct.students*, align 8
  store %struct.students** %p, %struct.students*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28 = load volatile %struct.students**, %struct.students*** %head.reg2mem, align 8
  store %struct.students* null, %struct.students** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1550478554, i32 195738644
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
  %26 = select i1 %25, i32 -266280861, i32 2089389040
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload44 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %27 = bitcast %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload44 to i8**
  store i8* %call, i8** %27, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload43 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %28 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload43, align 8
  %arraydecay = getelementptr inbounds %struct.students, %struct.students* %28, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload42 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %29 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload42, align 8
  %arrayidx = getelementptr inbounds %struct.students, %struct.students* %29, i64 0, i32 0, i64 0
  %30 = load i8, i8* %arrayidx, align 8
  %cmp = icmp eq i8 %30, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -17789564, i32 2089389040
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1469718841, i32 1075814222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  store i32 %41, i32* @l, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.students**, %struct.students*** %p.reg2mem, align 8
  %42 = load %struct.students*, %struct.students** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27 = load volatile %struct.students**, %struct.students*** %head.reg2mem, align 8
  store %struct.students* %42, %struct.students** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload41 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %43 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload41, align 8
  %arraydecay4 = getelementptr inbounds %struct.students, %struct.students* %43, i64 0, i32 1, i64 0
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload40 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %44 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload40, align 8
  %sex = getelementptr inbounds %struct.students, %struct.students* %44, i64 0, i32 2
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload39 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %45 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload39, align 8
  %age = getelementptr inbounds %struct.students, %struct.students* %45, i64 0, i32 3
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload38 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %46 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload38, align 8
  %score = getelementptr inbounds %struct.students, %struct.students* %46, i64 0, i32 4
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload37 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %47 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload37, align 8
  %arraydecay5 = getelementptr inbounds %struct.students, %struct.students* %47, i64 0, i32 5, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %cmp7 = icmp eq i32 %48, 0
  %49 = select i1 %cmp7, i32 -1290219139, i32 -1550137400
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload36 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %50 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload36, align 8
  %next = getelementptr inbounds %struct.students, %struct.students* %50, i64 0, i32 6
  store %struct.students* null, %struct.students** %next, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload35 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %51 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload35, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.students**, %struct.students*** %p.reg2mem, align 8
  store %struct.students* %51, %struct.students** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1170261193, i32 -2016641952
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.students**, %struct.students*** %p.reg2mem, align 8
  %61 = load %struct.students*, %struct.students** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload34 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %62 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload34, align 8
  %next10 = getelementptr inbounds %struct.students, %struct.students* %62, i64 0, i32 6
  store %struct.students* %61, %struct.students** %next10, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload33 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %63 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload33, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.students**, %struct.students*** %p.reg2mem, align 8
  store %struct.students* %63, %struct.students** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1328856891, i32 -2016641952
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1424566915, i32 126878237
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -217106420, i32 126878237
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.students**, %struct.students*** %head.reg2mem, align 8
  %93 = load %struct.students*, %struct.students** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.students* %93

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload32 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %94 = bitcast %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload32 to i8**
  store i8* %callalteredBB, i8** %94, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload31 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %95 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload31, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.students, %struct.students* %95, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload30 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.students**, %struct.students*** %p.reg2mem, align 8
  %96 = load %struct.students*, %struct.students** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload29 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %97 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload29, align 8
  %next10alteredBB = getelementptr inbounds %struct.students, %struct.students* %97, i64 0, i32 6
  store %struct.students* %96, %struct.students** %next10alteredBB, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload = load volatile %struct.students**, %struct.students*** %newnode.reg2mem, align 8
  %98 = load %struct.students*, %struct.students** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.students**, %struct.students*** %p.reg2mem, align 8
  store %struct.students* %98, %struct.students** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.students* @ann()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %23, %for.inc ], [ 0, %entry ]
  %p.0.ph = phi %struct.students* [ %p.0.ph16, %for.inc ], [ %call, %entry ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %p.0.ph16 = phi %struct.students* [ %p.0.ph, %loopEntry.outer ], [ %p.0.ph16.be, %loopEntry.outer15.backedge ]
  %switchVar.0.ph = phi i32 [ -977194442, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer15.backedge ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -335747657, i32 2015489185
  %9 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  %10 = select i1 %cmp, i32 -743194277, i32 -1126085868
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer15
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer15 ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 -977194442, label %loopEntry.outer17.backedge
    i32 -743194277, label %for.body
    i32 -335747657, label %originalBB
    i32 -1450040953, label %originalBBpart2
    i32 -549439042, label %for.inc
    i32 -1126085868, label %for.end
    i32 2015489185, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 2
  %11 = load i8, i8* %sex, align 2
  %conv = sext i8 %11 to i32
  %age = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 3
  %12 = load i32, i32* %age, align 8
  %score = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 4
  %13 = load float, float* %score, align 4
  %conv2 = fpext float %13 to double
  %arraydecay3 = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %12, double %conv2, i8* nonnull %arraydecay3)
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1450040953, i32 2015489185
  br label %loopEntry.outer15.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph18.be = phi i32 [ %8, %for.body ], [ -549439042, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer17

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 2
  %24 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %24 to i32
  %agealteredBB = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 3
  %25 = load i32, i32* %agealteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 4
  %26 = load float, float* %scorealteredBB, align 4
  %conv2alteredBB = fpext float %26 to double
  %arraydecay3alteredBB = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 5, i64 0
  %call4alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %25, double %conv2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %22, %originalBB ], [ -335747657, %originalBBalteredBB ]
  %p.0.ph16.be.in = getelementptr inbounds %struct.students, %struct.students* %p.0.ph16, i64 0, i32 6
  %p.0.ph16.be = load %struct.students*, %struct.students** %p.0.ph16.be.in, align 8
  br label %loopEntry.outer15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
