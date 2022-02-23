; ModuleID = 'build_ollvm/programs/30/122.ll'
source_filename = "source-C-CXX/30/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool13.reg2mem = alloca i1, align 1
  %call4.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %call4 = tail call i32 @isequal(i8* %arraydecay)
  store i32 %call4, i32* %call4.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -722331991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -722331991, label %first
    i32 -471659660, label %if.then
    i32 1226103230, label %originalBB
    i32 -1964974437, label %originalBBpart2
    i32 -427522823, label %if.else
    i32 1983719054, label %do.body
    i32 -1153378947, label %originalBB26
    i32 -736647699, label %originalBBpart228
    i32 732943762, label %if.then14
    i32 90687454, label %if.else15
    i32 1173660119, label %if.end
    i32 -1434857080, label %do.cond
    i32 -1960166811, label %originalBB30
    i32 -1628362687, label %originalBBpart232
    i32 -1547842057, label %do.end
    i32 1572990861, label %if.end17
    i32 1266084755, label %while.cond
    i32 1892360175, label %while.body
    i32 1456760020, label %if.then23
    i32 2026848356, label %if.end25
    i32 -1587517349, label %originalBB34
    i32 -1879081802, label %originalBBpart236
    i32 -1269959727, label %while.end
    i32 545564775, label %originalBB38
    i32 1287825065, label %originalBBpart240
    i32 -56254048, label %originalBBalteredBB
    i32 -2075644216, label %originalBB26alteredBB
    i32 1928608652, label %originalBB30alteredBB
    i32 1895283923, label %originalBB34alteredBB
    i32 1388518739, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %originalBBpart236, %originalBB34, %if.end25, %if.then23, %while.body, %while.cond, %if.end17, %do.end, %originalBBpart232, %originalBB30, %do.cond, %if.end, %if.else15, %if.then14, %originalBBpart228, %originalBB26, %do.body, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB38alteredBB ], [ %head.0, %originalBB34alteredBB ], [ %head.0, %originalBB30alteredBB ], [ %head.0, %originalBB26alteredBB ], [ null, %originalBBalteredBB ], [ %head.0, %originalBB38 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart236 ], [ %head.0, %originalBB34 ], [ %head.0, %if.end25 ], [ %head.0, %if.then23 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %if.end17 ], [ %head.0, %do.end ], [ %head.0, %originalBBpart232 ], [ %head.0, %originalBB30 ], [ %head.0, %do.cond ], [ %head.0, %if.end ], [ %p1.0, %if.else15 ], [ %head.0, %if.then14 ], [ %head.0, %originalBBpart228 ], [ %head.0, %originalBB26 ], [ %head.0, %do.body ], [ %p1.0, %if.else ], [ %head.0, %originalBBpart2 ], [ null, %originalBB ], [ %head.0, %if.then ], [ %head.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBB30alteredBB ], [ %100, %originalBB26alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB38 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.then23 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %if.end17 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %if.else15 ], [ %p1.0, %if.then14 ], [ %p1.0, %originalBBpart228 ], [ %30, %originalBB26 ], [ %p1.0, %do.body ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBB30alteredBB ], [ %p2.0, %originalBB26alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB38 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.then23 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %if.end17 ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB30 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p1.0, %if.else15 ], [ %p2.0, %if.then14 ], [ %p2.0, %originalBBpart228 ], [ %p2.0, %originalBB26 ], [ %p2.0, %do.body ], [ %p1.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB38 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %if.end25 ], [ %p.0, %if.then23 ], [ %61, %while.body ], [ %p.0, %while.cond ], [ %head.0, %if.end17 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %do.cond ], [ %p.0, %if.end ], [ %p.0, %if.else15 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %do.body ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 545564775, %originalBB38alteredBB ], [ -1587517349, %originalBB34alteredBB ], [ -1960166811, %originalBB30alteredBB ], [ -1153378947, %originalBB26alteredBB ], [ 1226103230, %originalBBalteredBB ], [ %98, %originalBB38 ], [ %89, %while.end ], [ 1266084755, %originalBBpart236 ], [ %80, %originalBB34 ], [ %71, %if.end25 ], [ 2026848356, %if.then23 ], [ %62, %while.body ], [ %60, %while.cond ], [ 1266084755, %if.end17 ], [ 1572990861, %do.end ], [ 1983719054, %originalBBpart232 ], [ %59, %originalBB30 ], [ %50, %do.cond ], [ -1434857080, %if.end ], [ 1173660119, %if.else15 ], [ -1547842057, %if.then14 ], [ %40, %originalBBpart228 ], [ %39, %originalBB26 ], [ %29, %do.body ], [ 1983719054, %if.else ], [ 1572990861, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %tobool.not = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %1 = select i1 %tobool.not, i32 -427522823, i32 -471659660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1226103230, i32 -56254048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %11) #7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1964974437, i32 -56254048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1153378947, i32 -2075644216
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %30 = bitcast i8* %call5 to %struct.student*
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7) #7
  %next9 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  %call12 = tail call i32 @isequal(i8* %arraydecay7)
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -736647699, i32 -2075644216
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload = load volatile i1, i1* %tobool13.reg2mem, align 1
  %40 = select i1 %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload, i32 732943762, i32 90687454
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %41 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %41) #7
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %p2.0, %struct.student** %next16, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1960166811, i32 1928608652
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1628362687, i32 1928608652
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool18.not = icmp eq %struct.student* %p.0, null
  %60 = select i1 %tobool18.not, i32 -1269959727, i32 1892360175
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay20)
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %61 = load %struct.student*, %struct.student** %next22, align 8
  %cmp.not = icmp eq %struct.student* %61, null
  %62 = select i1 %cmp.not, i32 2026848356, i32 1456760020
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1587517349, i32 1895283923
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1879081802, i32 1895283923
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 545564775, i32 1388518739
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1287825065, i32 1388518739
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %99) #7
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %100 = bitcast i8* %call5alteredBB to %struct.student*
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 0, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB) #7
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 1
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  %call12alteredBB = tail call i32 @isequal(i8* %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isequal(i8* nocapture readonly %a) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %a, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 330788317, i32 -1107017649
  %10 = select i1 %8, i32 1303867757, i32 -1107017649
  %arrayidx12 = getelementptr inbounds i8, i8* %a, i64 3
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 2
  %arrayidx2 = getelementptr inbounds i8, i8* %a, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1459365298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1459365298, label %first
    i32 1657720391, label %land.lhs.true
    i32 1738045517, label %land.lhs.true6
    i32 -189444076, label %land.lhs.true11
    i32 825905947, label %if.then
    i32 -1981468762, label %if.else
    i32 1809222593, label %return
    i32 1303867757, label %originalBB
    i32 330788317, label %originalBBpart2
    i32 -1107017649, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %land.lhs.true11 ], [ %retval.06, %land.lhs.true6 ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true11 ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1303867757, %originalBBalteredBB ], [ %9, %originalBB ], [ %10, %return ], [ 1809222593, %if.else ], [ 1809222593, %if.then ], [ %17, %land.lhs.true11 ], [ %15, %land.lhs.true6 ], [ %13, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 101
  %11 = select i1 %cmp, i32 1657720391, i32 -1981468762
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %12, 110
  %13 = select i1 %cmp4, i32 1738045517, i32 -1981468762
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %14 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %14, 100
  %15 = select i1 %cmp9, i32 -189444076, i32 -1981468762
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %16 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %16, 0
  %17 = select i1 %cmp14, i32 825905947, i32 -1981468762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
