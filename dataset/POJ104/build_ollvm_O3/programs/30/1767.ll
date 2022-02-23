; ModuleID = 'build_ollvm/programs/30/1767.ll'
source_filename = "source-C-CXX/30/1767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s %c %d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %c = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %c, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1978450138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1978450138, label %do.body
    i32 -169607895, label %originalBB
    i32 604413033, label %originalBBpart2
    i32 -2101425288, label %if.then
    i32 -759593973, label %originalBB65
    i32 1028916648, label %originalBBpart267
    i32 -383674523, label %if.else
    i32 1003669302, label %originalBB69
    i32 1012208822, label %originalBBpart271
    i32 -325878267, label %if.end
    i32 132423382, label %do.cond
    i32 -1190776896, label %originalBB73
    i32 -404914270, label %originalBBpart275
    i32 -342995709, label %do.end
    i32 -2051852933, label %do.body26
    i32 534438939, label %if.then29
    i32 706936734, label %if.end30
    i32 2081138214, label %if.then45
    i32 -1902406638, label %if.end47
    i32 138219457, label %do.cond48
    i32 -217646371, label %do.end52
    i32 1879370492, label %originalBB77
    i32 728396768, label %originalBBpart279
    i32 1255523833, label %originalBBalteredBB
    i32 -72955624, label %originalBB65alteredBB
    i32 -955931902, label %originalBB69alteredBB
    i32 1625212746, label %originalBB73alteredBB
    i32 -47849074, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB77, %do.end52, %do.cond48, %if.end47, %if.then45, %if.end30, %if.then29, %do.body26, %do.end, %originalBBpart275, %originalBB73, %do.cond, %if.end, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %do.body
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB77 ], [ %p1.0, %do.end52 ], [ %p1.0, %do.cond48 ], [ %p1.0, %if.end47 ], [ %p1.0, %if.then45 ], [ %p1.0, %if.end30 ], [ %p1.0, %if.then29 ], [ %p1.0, %do.body26 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB77alteredBB ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %105, %originalBBalteredBB ], [ %p2.0, %originalBB77 ], [ %p2.0, %do.end52 ], [ %p2.0, %do.cond48 ], [ %p2.0, %if.end47 ], [ %p2.0, %if.then45 ], [ %p2.0, %if.end30 ], [ %p2.0, %if.then29 ], [ %p2.0, %do.body26 ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart275 ], [ %p2.0, %originalBB73 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p2.0, %do.body ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB77 ], [ %p.0, %do.end52 ], [ %p.0, %do.cond48 ], [ %p.0, %if.end47 ], [ %82, %if.then45 ], [ %p.0, %if.end30 ], [ %p.0, %if.then29 ], [ %p.0, %do.body26 ], [ %head.0, %do.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %do.cond ], [ %p.0, %if.end ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.body ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB77alteredBB ], [ %head.0, %originalBB73alteredBB ], [ %head.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB77 ], [ %head.0, %do.end52 ], [ %head.0, %do.cond48 ], [ %head.0, %if.end47 ], [ %head.0, %if.then45 ], [ %head.0, %if.end30 ], [ %head.0, %if.then29 ], [ %head.0, %do.body26 ], [ %head.0, %do.end ], [ %head.0, %originalBBpart275 ], [ %head.0, %originalBB73 ], [ %head.0, %do.cond ], [ %head.0, %if.end ], [ %head.0, %originalBBpart271 ], [ %head.0, %originalBB69 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1879370492, %originalBB77alteredBB ], [ -1190776896, %originalBB73alteredBB ], [ 1003669302, %originalBB69alteredBB ], [ -759593973, %originalBB65alteredBB ], [ -169607895, %originalBBalteredBB ], [ %104, %originalBB77 ], [ %93, %do.end52 ], [ %84, %do.cond48 ], [ 138219457, %if.end47 ], [ -1902406638, %if.then45 ], [ %81, %if.end30 ], [ -217646371, %if.then29 ], [ %77, %do.body26 ], [ -2051852933, %do.end ], [ %75, %originalBBpart275 ], [ %74, %originalBB73 ], [ %65, %do.cond ], [ 132423382, %if.end ], [ -325878267, %originalBBpart271 ], [ %56, %originalBB69 ], [ %47, %if.else ], [ -342995709, %originalBBpart267 ], [ %38, %originalBB65 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -169607895, i32 1255523833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call5 to %struct.student*
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %call11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 604413033, i32 1255523833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2101425288, i32 -383674523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -759593973, i32 -72955624
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1028916648, i32 -72955624
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
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
  %47 = select i1 %46, i32 1003669302, i32 -955931902
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %c14 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %age15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %c14, i32* nonnull %age15, i8* nonnull %arraydecay17, i8* nonnull %arraydecay19)
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next21, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1012208822, i32 -955931902
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1190776896, i32 1625212746
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %call24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp25 = icmp ne i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -404914270, i32 1625212746
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %75 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1978450138, i32 -342995709
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body26:                                        ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %76 = load %struct.student*, %struct.student** %next27, align 8
  %cmp28 = icmp eq %struct.student* %76, null
  %77 = select i1 %cmp28, i32 534438939, i32 706936734
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay34 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %c35 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %78 = load i8, i8* %c35, align 2
  %conv = sext i8 %78 to i32
  %age36 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %79 = load i32, i32* %age36, align 8
  %arraydecay38 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay40 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay32, i8* nonnull %arraydecay34, i32 %conv, i32 %79, i8* nonnull %arraydecay38, i8* nonnull %arraydecay40)
  %next42 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %80 = load %struct.student*, %struct.student** %next42, align 8
  %cmp43.not = icmp eq %struct.student* %80, null
  %81 = select i1 %cmp43.not, i32 -1902406638, i32 2081138214
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %next46 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %82 = load %struct.student*, %struct.student** %next46, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond48:                                        ; preds = %loopEntry
  %next49 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %83 = load %struct.student*, %struct.student** %next49, align 8
  %cmp50.not = icmp eq %struct.student* %83, null
  %84 = select i1 %cmp50.not, i32 -217646371, i32 -2051852933
  br label %loopEntry.backedge

do.end52:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1879370492, i32 -47849074
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay56 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %c57 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %94 = load i8, i8* %c57, align 2
  %conv58 = sext i8 %94 to i32
  %age59 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %95 = load i32, i32* %age59, align 8
  %arraydecay61 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay63 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay54, i8* nonnull %arraydecay56, i32 %conv58, i32 %95, i8* nonnull %arraydecay61, i8* nonnull %arraydecay63)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 728396768, i32 -47849074
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %105 = bitcast i8* %call5alteredBB to %struct.student*
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 0, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %c14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %age15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %arraydecay17alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay19alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call20alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB, i8* nonnull %c14alteredBB, i32* nonnull %age15alteredBB, i8* nonnull %arraydecay17alteredBB, i8* nonnull %arraydecay19alteredBB)
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay56alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %c57alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %106 = load i8, i8* %c57alteredBB, align 2
  %conv58alteredBB = sext i8 %106 to i32
  %age59alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %107 = load i32, i32* %age59alteredBB, align 8
  %arraydecay61alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay63alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call64alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay54alteredBB, i8* nonnull %arraydecay56alteredBB, i32 %conv58alteredBB, i32 %107, i8* nonnull %arraydecay61alteredBB, i8* nonnull %arraydecay63alteredBB)
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
