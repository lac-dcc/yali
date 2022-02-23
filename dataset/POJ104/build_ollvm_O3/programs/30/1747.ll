; ModuleID = 'build_ollvm/programs/30/1747.ll'
source_filename = "source-C-CXX/30/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@p1 = common local_unnamed_addr global %struct.student* null, align 8
@p2 = common local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  store %struct.student* null, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi %struct.student* [ null, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi %struct.student* [ null, %entry ], [ %.be2, %loopEntry.backedge ]
  %2 = phi %struct.student* [ null, %entry ], [ %.be3, %loopEntry.backedge ]
  %3 = phi %struct.student* [ null, %entry ], [ %.be4, %loopEntry.backedge ]
  %4 = phi %struct.student* [ null, %entry ], [ %.be5, %loopEntry.backedge ]
  %5 = phi %struct.student* [ null, %entry ], [ %.be6, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 372198746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 372198746, label %while.body
    i32 -488732548, label %if.then
    i32 -1831143263, label %originalBB
    i32 -1680148809, label %originalBBpart2
    i32 -137820613, label %if.end
    i32 -1563671737, label %if.then6
    i32 1603683359, label %originalBB9
    i32 -351951776, label %originalBBpart211
    i32 -1777998181, label %if.else
    i32 -219603403, label %originalBB13
    i32 1632872440, label %originalBBpart215
    i32 1473358073, label %if.end7
    i32 354072396, label %originalBB17
    i32 -1806802668, label %originalBBpart219
    i32 -1439712216, label %while.end
    i32 1126590956, label %originalBBalteredBB
    i32 -863743943, label %originalBB9alteredBB
    i32 134196887, label %originalBB13alteredBB
    i32 -1784836831, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end7, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %.be = phi %struct.student* [ %0, %loopEntry ], [ %0, %originalBB17alteredBB ], [ %0, %originalBB13alteredBB ], [ %0, %originalBB9alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart219 ], [ %0, %originalBB17 ], [ %0, %if.end7 ], [ %0, %originalBBpart215 ], [ %0, %originalBB13 ], [ %0, %if.else ], [ %0, %originalBBpart211 ], [ %0, %originalBB9 ], [ %0, %if.then6 ], [ %0, %if.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %7, %while.body ]
  %.be2 = phi %struct.student* [ %1, %loopEntry ], [ %1, %originalBB17alteredBB ], [ %1, %originalBB13alteredBB ], [ %1, %originalBB9alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart219 ], [ %1, %originalBB17 ], [ %1, %if.end7 ], [ %1, %originalBBpart215 ], [ %1, %originalBB13 ], [ %1, %if.else ], [ %1, %originalBBpart211 ], [ %0, %originalBB9 ], [ %1, %if.then6 ], [ %1, %if.end ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %7, %while.body ]
  %.be3 = phi %struct.student* [ %2, %loopEntry ], [ %2, %originalBB17alteredBB ], [ %2, %originalBB13alteredBB ], [ %2, %originalBB9alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart219 ], [ %2, %originalBB17 ], [ %2, %if.end7 ], [ %2, %originalBBpart215 ], [ %1, %originalBB13 ], [ %2, %if.else ], [ %2, %originalBBpart211 ], [ %0, %originalBB9 ], [ %2, %if.then6 ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %7, %while.body ]
  %.be4 = phi %struct.student* [ %3, %loopEntry ], [ %3, %originalBB17alteredBB ], [ %3, %originalBB13alteredBB ], [ %3, %originalBB9alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart219 ], [ %2, %originalBB17 ], [ %3, %if.end7 ], [ %3, %originalBBpart215 ], [ %1, %originalBB13 ], [ %3, %if.else ], [ %3, %originalBBpart211 ], [ %0, %originalBB9 ], [ %3, %if.then6 ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %7, %while.body ]
  %.be5 = phi %struct.student* [ %4, %loopEntry ], [ %4, %originalBB17alteredBB ], [ %4, %originalBB13alteredBB ], [ %3, %originalBB9alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart219 ], [ %2, %originalBB17 ], [ %4, %if.end7 ], [ %4, %originalBBpart215 ], [ %1, %originalBB13 ], [ %4, %if.else ], [ %4, %originalBBpart211 ], [ %0, %originalBB9 ], [ %4, %if.then6 ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then ], [ %7, %while.body ]
  %.be6 = phi %struct.student* [ %5, %loopEntry ], [ %5, %originalBB17alteredBB ], [ %4, %originalBB13alteredBB ], [ %3, %originalBB9alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart219 ], [ %2, %originalBB17 ], [ %5, %if.end7 ], [ %5, %originalBBpart215 ], [ %1, %originalBB13 ], [ %5, %if.else ], [ %5, %originalBBpart211 ], [ %0, %originalBB9 ], [ %5, %if.then6 ], [ %5, %if.end ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.then ], [ %7, %while.body ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB17alteredBB ], [ %head.0, %originalBB13alteredBB ], [ %3, %originalBB9alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart219 ], [ %head.0, %originalBB17 ], [ %head.0, %if.end7 ], [ %head.0, %originalBBpart215 ], [ %head.0, %originalBB13 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart211 ], [ %0, %originalBB9 ], [ %head.0, %if.then6 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 354072396, %originalBB17alteredBB ], [ -219603403, %originalBB13alteredBB ], [ 1603683359, %originalBB9alteredBB ], [ -1831143263, %originalBBalteredBB ], [ 372198746, %originalBBpart219 ], [ %82, %originalBB17 ], [ %73, %if.end7 ], [ 1473358073, %originalBBpart215 ], [ %64, %originalBB13 ], [ %54, %if.else ], [ 1473358073, %originalBBpart211 ], [ %45, %originalBB9 ], [ %36, %if.then6 ], [ %27, %if.end ], [ -1439712216, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %call to %struct.student*
  store i8* %call, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %7 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %cmp = icmp eq i32 %call4, 0
  %8 = select i1 %cmp, i32 -488732548, i32 -137820613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1831143263, i32 1126590956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1680148809, i32 1126590956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp5 = icmp eq %struct.student* %head.0, null
  %27 = select i1 %cmp5, i32 -1563671737, i32 -1777998181
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1603683359, i32 -863743943
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -351951776, i32 -863743943
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -219603403, i32 134196887
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  store %struct.student* %1, %struct.student** %next, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1632872440, i32 134196887
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 354072396, i32 -1784836831
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store %struct.student* %2, %struct.student** @p2, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1806802668, i32 -1784836831
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** @p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 1
  store %struct.student* null, %struct.student** %next8, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 1
  store %struct.student* %4, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  store %struct.student* %5, %struct.student** @p2, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -862631513, i32 -1985734612
  %9 = select i1 %7, i32 667212577, i32 -1985734612
  %next6 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 1
  %10 = select i1 %7, i32 1742609882, i32 368690461
  %11 = select i1 %7, i32 218860981, i32 368690461
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %newhead.015 = phi %struct.student* [ undef, %entry ], [ %newhead.015.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %newhead.0 = phi %struct.student* [ null, %entry ], [ %newhead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1300567089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1300567089, label %do.body
    i32 510882401, label %while.cond
    i32 1734301946, label %while.body
    i32 -1798175160, label %while.end
    i32 96120240, label %if.then
    i32 218860981, label %originalBB
    i32 1742609882, label %originalBBpart2
    i32 234225081, label %if.else
    i32 735671873, label %if.end
    i32 -264998358, label %do.cond
    i32 -282767753, label %do.end
    i32 667212577, label %originalBB8
    i32 -862631513, label %originalBBpart210
    i32 368690461, label %originalBBalteredBB
    i32 -1985734612, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %do.end, %do.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %do.body
  %newhead.015.be = phi %struct.student* [ %newhead.015, %loopEntry ], [ %newhead.015, %originalBB8alteredBB ], [ %newhead.015, %originalBBalteredBB ], [ %newhead.0, %originalBB8 ], [ %newhead.015, %do.end ], [ %newhead.015, %do.cond ], [ %newhead.015, %if.end ], [ %newhead.015, %if.else ], [ %newhead.015, %originalBBpart2 ], [ %newhead.015, %originalBB ], [ %newhead.015, %if.then ], [ %newhead.015, %while.end ], [ %newhead.015, %while.body ], [ %newhead.015, %while.cond ], [ %newhead.015, %do.body ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB8alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB8 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %14, %while.body ], [ %p.0, %while.cond ], [ %head, %do.body ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB8alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB8 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %while.end ], [ %p.0, %while.body ], [ %q.0, %while.cond ], [ null, %do.body ]
  %newhead.0.be = phi %struct.student* [ %newhead.0, %loopEntry ], [ %newhead.0, %originalBB8alteredBB ], [ %p.0, %originalBBalteredBB ], [ %newhead.0, %originalBB8 ], [ %newhead.0, %do.end ], [ %newhead.0, %do.cond ], [ %newhead.0, %if.end ], [ %newhead.0, %if.else ], [ %newhead.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %newhead.0, %if.then ], [ %newhead.0, %while.end ], [ %newhead.0, %while.body ], [ %newhead.0, %while.cond ], [ %newhead.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 667212577, %originalBB8alteredBB ], [ 218860981, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %9, %do.end ], [ %17, %do.cond ], [ -264998358, %if.end ], [ 735671873, %if.else ], [ 735671873, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %15, %while.end ], [ 510882401, %while.body ], [ %13, %while.cond ], [ 510882401, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %12 = load %struct.student*, %struct.student** %next, align 8
  %cmp.not = icmp eq %struct.student* %12, null
  %13 = select i1 %cmp.not, i32 -1798175160, i32 1734301946
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %14 = load %struct.student*, %struct.student** %next1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq %struct.student* %newhead.0, null
  %15 = select i1 %cmp2, i32 96120240, i32 234225081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  store %struct.student* %q.0, %struct.student** %next3, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  store %struct.student* %q.0, %struct.student** %next4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next5, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7.not = icmp eq %struct.student* %16, null
  %17 = select i1 %cmp7.not, i32 -282767753, i32 -1300567089
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store %struct.student* %newhead.015, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  store %struct.student* %q.0, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.student* nocapture readonly %head) local_unnamed_addr #5 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %p.0.ph = phi %struct.student* [ %2, %for.inc ], [ %head, %entry ]
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 230927904, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 230927904, label %for.cond
    i32 811520345, label %for.body
    i32 -1433867347, label %for.inc
    i32 333519381, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %next, align 8
  %cmp.not = icmp eq %struct.student* %0, null
  %1 = select i1 %cmp.not, i32 333519381, i32 811520345
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %puts4 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1433867347, %for.body ]
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1
  %2 = load %struct.student*, %struct.student** %next1, align 8
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @turnback(%struct.student* %call)
  tail call void @output(%struct.student* %call1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
