; ModuleID = 'build_ollvm/programs/30/230.ll'
source_filename = "source-C-CXX/30/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student*, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013926647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013926647, label %while.cond
    i32 1743321085, label %while.body
    i32 414743761, label %originalBB
    i32 1249432890, label %originalBBpart2
    i32 -1720047110, label %if.then
    i32 -625091743, label %if.else
    i32 -378121830, label %originalBB63
    i32 1716478005, label %originalBBpart265
    i32 -2007175728, label %if.end
    i32 -892185443, label %originalBB67
    i32 42713557, label %originalBBpart269
    i32 13294875, label %while.end
    i32 -891921491, label %originalBB71
    i32 -998057266, label %originalBBpart273
    i32 164328566, label %while.cond24
    i32 508925499, label %while.body26
    i32 1370036840, label %if.then28
    i32 268583182, label %originalBB75
    i32 -54394239, label %originalBBpart277
    i32 -1364648841, label %if.else41
    i32 -1364950333, label %if.end54
    i32 268967795, label %originalBB79
    i32 -2111363052, label %originalBBpart281
    i32 1460196399, label %while.end55
    i32 -2079182785, label %originalBBalteredBB
    i32 -882028454, label %originalBB63alteredBB
    i32 1241767889, label %originalBB67alteredBB
    i32 1649158539, label %originalBB71alteredBB
    i32 -801050815, label %originalBB75alteredBB
    i32 1285317524, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end54, %if.else41, %originalBBpart277, %originalBB75, %if.then28, %while.body26, %while.cond24, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %123, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end54 ], [ %p.0, %if.else41 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then28 ], [ %p.0, %while.body26 ], [ %p.0, %while.cond24 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart269 ], [ %50, %originalBB67 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB79alteredBB ], [ %126, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.end54 ], [ %q.0, %if.else41 ], [ %q.0, %originalBBpart277 ], [ %91, %originalBB75 ], [ %q.0, %if.then28 ], [ %q.0, %while.body26 ], [ %q.0, %while.cond24 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB79alteredBB ], [ %head.0, %originalBB75alteredBB ], [ %head.0, %originalBB71alteredBB ], [ %head.0, %originalBB67alteredBB ], [ %head.0, %originalBB63alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart281 ], [ %head.0, %originalBB79 ], [ %head.0, %if.end54 ], [ %head.0, %if.else41 ], [ %head.0, %originalBBpart277 ], [ %head.0, %originalBB75 ], [ %head.0, %if.then28 ], [ %head.0, %while.body26 ], [ %head.0, %while.cond24 ], [ %head.0, %originalBBpart273 ], [ %head.0, %originalBB71 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart269 ], [ %head.0, %originalBB67 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart265 ], [ %head.0, %originalBB63 ], [ %head.0, %if.else ], [ %p.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 268967795, %originalBB79alteredBB ], [ 268583182, %originalBB75alteredBB ], [ -891921491, %originalBB71alteredBB ], [ -892185443, %originalBB67alteredBB ], [ -378121830, %originalBB63alteredBB ], [ 414743761, %originalBBalteredBB ], [ 164328566, %originalBBpart281 ], [ %120, %originalBB79 ], [ %111, %if.end54 ], [ 1460196399, %if.else41 ], [ -1364950333, %originalBBpart277 ], [ %100, %originalBB75 ], [ %88, %if.then28 ], [ %79, %while.body26 ], [ %78, %while.cond24 ], [ 164328566, %originalBBpart273 ], [ %77, %originalBB71 ], [ %68, %while.end ], [ 2013926647, %originalBBpart269 ], [ %59, %originalBB67 ], [ %49, %if.end ], [ -2007175728, %originalBBpart265 ], [ %40, %originalBB63 ], [ %31, %if.else ], [ -2007175728, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call7, 0
  %1 = select i1 %cmp.not, i32 13294875, i32 1743321085
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 414743761, i32 -2079182785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @n, align 4
  %cmp9 = icmp eq i32 %11, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1249432890, i32 -2079182785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1720047110, i32 -625091743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %adv = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %adv, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -378121830, i32 -882028454
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* %p.0, %struct.student** %next, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1716478005, i32 -882028454
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -892185443, i32 1241767889
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %adv10 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  store %struct.student* %q.0, %struct.student** %adv10, align 8
  %call11 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %50 = bitcast i8* %call11 to %struct.student*
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1, i64 0
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %age17 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4, i64 0
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 5, i64 0
  %call22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13, i8* nonnull %arraydecay15, i8* nonnull %sex16, i32* nonnull %age17, i8* nonnull %arraydecay19, i8* nonnull %arraydecay21)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 42713557, i32 1241767889
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -891921491, i32 1649158539
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next23, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -998057266, i32 1649158539
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %cmp25.not = icmp eq %struct.student* %q.0, null
  %78 = select i1 %cmp25.not, i32 1460196399, i32 508925499
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %cmp27.not = icmp eq %struct.student* %q.0, %head.0
  %79 = select i1 %cmp27.not, i32 -1364648841, i32 1370036840
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 268583182, i32 -801050815
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 0, i64 0
  %arraydecay32 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1, i64 0
  %sex33 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %89 = load i8, i8* %sex33, align 2
  %conv = sext i8 %89 to i32
  %age34 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 3
  %90 = load i32, i32* %age34, align 4
  %arraydecay36 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4, i64 0
  %arraydecay38 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 5, i64 0
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay30, i8* nonnull %arraydecay32, i32 %conv, i32 %90, i8* nonnull %arraydecay36, i8* nonnull %arraydecay38)
  %adv40 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  %91 = load %struct.student*, %struct.student** %adv40, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -54394239, i32 -801050815
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 0, i64 0
  %arraydecay45 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 1, i64 0
  %sex46 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 2
  %101 = load i8, i8* %sex46, align 2
  %conv47 = sext i8 %101 to i32
  %age48 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 3
  %102 = load i32, i32* %age48, align 4
  %arraydecay50 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 4, i64 0
  %arraydecay52 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 5, i64 0
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay43, i8* nonnull %arraydecay45, i32 %conv47, i32 %102, i8* nonnull %arraydecay50, i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 268967795, i32 1285317524
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2111363052, i32 1285317524
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* @n, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* @n, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* %p.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %adv10alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  store %struct.student* %q.0, %struct.student** %adv10alteredBB, align 8
  %call11alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %123 = bitcast i8* %call11alteredBB to %struct.student*
  %arraydecay13alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 0, i64 0
  %arraydecay15alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 1, i64 0
  %sex16alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 2
  %age17alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 3
  %arraydecay19alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 4, i64 0
  %arraydecay21alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 5, i64 0
  %call22alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13alteredBB, i8* nonnull %arraydecay15alteredBB, i8* nonnull %sex16alteredBB, i32* nonnull %age17alteredBB, i8* nonnull %arraydecay19alteredBB, i8* nonnull %arraydecay21alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %next23alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next23alteredBB, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 0, i64 0
  %arraydecay32alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1, i64 0
  %sex33alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %124 = load i8, i8* %sex33alteredBB, align 2
  %convalteredBB = sext i8 %124 to i32
  %age34alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 3
  %125 = load i32, i32* %age34alteredBB, align 4
  %arraydecay36alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4, i64 0
  %arraydecay38alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 5, i64 0
  %call39alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay30alteredBB, i8* nonnull %arraydecay32alteredBB, i32 %convalteredBB, i32 %125, i8* nonnull %arraydecay36alteredBB, i8* nonnull %arraydecay38alteredBB)
  %adv40alteredBB = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  %126 = load %struct.student*, %struct.student** %adv40alteredBB, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
