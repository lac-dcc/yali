; ModuleID = 'build_ollvm/programs/30/57.ll'
source_filename = "source-C-CXX/30/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@creat.a = private unnamed_addr constant [4 x i8] c"end\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %head.0.ph = phi %struct.student* [ null, %entry ], [ %p1.0.ph8, %loopEntry ]
  %p1.0.ph = phi %struct.student* [ %0, %entry ], [ %p1.0.ph8, %loopEntry ]
  %p2.0.ph = phi %struct.student* [ %0, %entry ], [ %p2.0.ph9, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 570998319, %entry ], [ -2110981342, %loopEntry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %if.end
  %p1.0.ph8 = phi %struct.student* [ %p1.0.ph, %loopEntry.outer ], [ %5, %if.end ]
  %p2.0.ph9 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph8, %if.end ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 570998319, %if.end ]
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph9, i64 0, i32 1
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph8, i64 0, i32 0, i64 0
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer7
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer7 ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 570998319, label %while.cond
    i32 1732517029, label %while.body
    i32 -1743348269, label %loopEntry.outer
    i32 259005728, label %if.else
    i32 -2110981342, label %if.end
    i32 1151832215, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @creat.a, i64 0, i64 0)) #8
  %cmp.not = icmp eq i32 %call5, 0
  %1 = select i1 %cmp.not, i32 1151832215, i32 1732517029
  br label %loopEntry.outer11.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4
  %cmp6 = icmp eq i32 %2, 0
  %4 = select i1 %cmp6, i32 -1743348269, i32 259005728
  br label %loopEntry.outer11.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.student* %p1.0.ph8, %struct.student** %next, align 8
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %if.else, %while.body, %while.cond
  %switchVar.0.ph12.be = phi i32 [ %1, %while.cond ], [ %4, %while.body ], [ -2110981342, %if.else ]
  br label %loopEntry.outer11

if.end:                                           ; preds = %loopEntry
  %call7 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %call7 to %struct.student*
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %call10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9) #7
  br label %loopEntry.outer7

while.end:                                        ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph9, i64 0, i32 1
  store %struct.student* null, %struct.student** %next11, align 8
  ret %struct.student* %head.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1652640784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1652640784, label %first
    i32 -1233536775, label %if.then
    i32 -819507724, label %originalBB
    i32 1975478478, label %originalBBpart2
    i32 -1743729314, label %do.body
    i32 1890121670, label %do.cond
    i32 -1653641936, label %originalBB2
    i32 1790974953, label %originalBBpart24
    i32 1618098991, label %do.end
    i32 -359841204, label %originalBB6
    i32 -2001753592, label %originalBBpart28
    i32 -1749253520, label %if.end
    i32 748676102, label %originalBB10
    i32 -1111703596, label %originalBBpart212
    i32 -1413341794, label %originalBBalteredBB
    i32 1435247258, label %originalBB2alteredBB
    i32 940274843, label %originalBB6alteredBB
    i32 619178711, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB10, %if.end, %originalBBpart28, %originalBB6, %do.end, %originalBBpart24, %originalBB2, %do.cond, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB10alteredBB ], [ %p.0, %originalBB6alteredBB ], [ %p.0, %originalBB2alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB10 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart28 ], [ %p.0, %originalBB6 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart24 ], [ %p.0, %originalBB2 ], [ %p.0, %do.cond ], [ %19, %do.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 748676102, %originalBB10alteredBB ], [ -359841204, %originalBB6alteredBB ], [ -1653641936, %originalBB2alteredBB ], [ -819507724, %originalBBalteredBB ], [ %74, %originalBB10 ], [ %65, %if.end ], [ -1749253520, %originalBBpart28 ], [ %56, %originalBB6 ], [ %47, %do.end ], [ %38, %originalBBpart24 ], [ %37, %originalBB2 ], [ %28, %do.cond ], [ 1890121670, %do.body ], [ -1743729314, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 -1749253520, i32 -1233536775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -819507724, i32 -1413341794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1975478478, i32 -1413341794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %19 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1653641936, i32 1435247258
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %cmp1 = icmp ne %struct.student* %p.0, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1790974953, i32 1435247258
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1743729314, i32 1618098991
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -359841204, i32 940274843
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2001753592, i32 940274843
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 748676102, i32 619178711
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1111703596, i32 619178711
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @sort(%struct.student* %head) local_unnamed_addr #5 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 1
  %0 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* null, %struct.student** %next, align 8
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1004424822, i32 -2139463551
  %10 = select i1 %8, i32 -1361925243, i32 -2139463551
  %11 = select i1 %8, i32 727197836, i32 2116477964
  %12 = select i1 %8, i32 1625432974, i32 2116477964
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.017 = phi %struct.student* [ undef, %entry ], [ %p2.017.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1792896023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1792896023, label %while.cond
    i32 1625432974, label %originalBB
    i32 727197836, label %originalBBpart2
    i32 541348071, label %while.body
    i32 1942722876, label %while.end
    i32 -1361925243, label %originalBB6
    i32 -1004424822, label %originalBBpart28
    i32 2116477964, label %originalBBalteredBB
    i32 -2139463551, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p2.017.be = phi %struct.student* [ %p2.017, %loopEntry ], [ %p2.017, %originalBB6alteredBB ], [ %p2.017, %originalBBalteredBB ], [ %p2.0, %originalBB6 ], [ %p2.017, %while.end ], [ %p2.017, %while.body ], [ %p2.017, %originalBBpart2 ], [ %p2.017, %originalBB ], [ %p2.017, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB6alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB6 ], [ %p1.0, %while.end ], [ %p2.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB6alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB6 ], [ %p2.0, %while.end ], [ %15, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1361925243, %originalBB6alteredBB ], [ 1625432974, %originalBBalteredBB ], [ %9, %originalBB6 ], [ %10, %while.end ], [ -1792896023, %while.body ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %13 = load %struct.student*, %struct.student** %next2, align 8
  %cmp = icmp ne %struct.student* %13, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 541348071, i32 1942722876
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %15 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %p1.0, %struct.student** %next3, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next5, align 8
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store %struct.student* %p2.017, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next5alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @sort(%struct.student* %call)
  tail call void @print(%struct.student* %call1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
