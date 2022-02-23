; ModuleID = 'build_ollvm/programs/30/1353.ll'
source_filename = "source-C-CXX/30/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %q.reg2mem = alloca %struct.student**, align 8
  %r.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %tail.reg2mem = alloca %struct.student**, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -332932936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -332932936, label %first
    i32 -215020441, label %originalBB
    i32 1838450002, label %originalBBpart2
    i32 2017813558, label %do.body
    i32 -1647132063, label %if.then
    i32 134638801, label %if.else
    i32 1007679406, label %originalBB30
    i32 -709649513, label %originalBBpart232
    i32 1637819642, label %if.end
    i32 -683557519, label %do.cond
    i32 1540970489, label %originalBB34
    i32 -1854212464, label %originalBBpart236
    i32 1243853209, label %do.end
    i32 796229924, label %do.body13
    i32 1320620872, label %do.cond26
    i32 945324132, label %do.end29
    i32 576017309, label %originalBBalteredBB
    i32 255650533, label %originalBB30alteredBB
    i32 -411736668, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %do.cond26, %do.body13, %do.end, %originalBBpart236, %originalBB34, %do.cond, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1540970489, %originalBB34alteredBB ], [ 1007679406, %originalBB30alteredBB ], [ -215020441, %originalBBalteredBB ], [ %86, %do.cond26 ], [ 1320620872, %do.body13 ], [ 796229924, %do.end ], [ 2017813558, %originalBBpart236 ], [ %73, %originalBB34 ], [ %64, %do.cond ], [ -683557519, %if.end ], [ 1243853209, %originalBBpart232 ], [ %55, %originalBB30 ], [ %43, %if.else ], [ 1637819642, %if.then ], [ %23, %do.body ], [ 2017813558, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -215020441, i32 576017309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tail = alloca %struct.student*, align 8
  store %struct.student** %tail, %struct.student*** %tail.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %r = alloca %struct.student*, align 8
  store %struct.student** %r, %struct.student*** %r.reg2mem, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload60 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %9 = bitcast %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload60 to i8**
  store i8* %call, i8** %9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %10 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 to i8**
  store i8* %call, i8** %10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %up = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 7
  store %struct.student* null, %struct.student** %up, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1838450002, i32 576017309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %23 = select i1 %cmp.not, i32 134638801, i32 -1647132063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %gender, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload59 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %29 = bitcast %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload59 to i8**
  store i8* %call9, i8** %29, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %31 = bitcast %struct.student** %next to i8**
  store i8* %call9, i8** %31, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload58 = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload58, align 8
  %up10 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 7
  store %struct.student* %32, %struct.student** %up10, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile %struct.student**, %struct.student*** %r.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %34, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1007679406, i32 255650533
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 6
  store %struct.student* null, %struct.student** %next11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %up12 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 7
  %46 = load %struct.student*, %struct.student** %up12, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload42 = load volatile %struct.student**, %struct.student*** %tail.reg2mem, align 8
  store %struct.student* %46, %struct.student** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload42, align 8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -709649513, i32 255650533
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1540970489, i32 -411736668
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1854212464, i32 -411736668
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload41 = load volatile %struct.student**, %struct.student*** %tail.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload41, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload69 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %74, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload69, align 8
  br label %loopEntry.backedge

do.body13:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68, align 8
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload67 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload67, align 8
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 1, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload66 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload66, align 8
  %gender18 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 2
  %78 = load i8, i8* %gender18, align 2
  %conv = sext i8 %78 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload65 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload65, align 8
  %age19 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %80 = load i32, i32* %age19, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload64 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %81 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload64, align 8
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 4, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload63 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload63, align 8
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 5, i64 0
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay15, i8* nonnull %arraydecay17, i32 %conv, i32 %80, i8* nonnull %arraydecay21, i8* nonnull %arraydecay23)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62, align 8
  %up25 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 7
  %84 = load %struct.student*, %struct.student** %up25, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  store %struct.student* %84, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61, align 8
  br label %loopEntry.backedge

do.cond26:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %cmp27.not = icmp eq %struct.student* %85, null
  %86 = select i1 %cmp27.not, i32 945324132, i32 796229924
  br label %loopEntry.backedge

do.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 6
  store %struct.student* null, %struct.student** %next11alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %up12alteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 7
  %89 = load %struct.student*, %struct.student** %up12alteredBB, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload = load volatile %struct.student**, %struct.student*** %tail.reg2mem, align 8
  store %struct.student* %89, %struct.student** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
