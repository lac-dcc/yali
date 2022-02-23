; ModuleID = 'build_ollvm/programs/30/1267.ll'
source_filename = "source-C-CXX/30/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21773676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21773676, label %while.cond
    i32 1693943106, label %originalBB
    i32 183032720, label %originalBBpart2
    i32 -286545111, label %while.body
    i32 717476231, label %if.then
    i32 -1305322750, label %originalBB28
    i32 1074626769, label %originalBBpart230
    i32 -317128439, label %if.else
    i32 802789474, label %originalBB32
    i32 61809771, label %originalBBpart234
    i32 1602199180, label %if.end
    i32 -1891109263, label %originalBB36
    i32 1753253367, label %originalBBpart238
    i32 1028373147, label %while.end
    i32 -90097818, label %for.cond
    i32 72667232, label %for.cond10
    i32 -1599502499, label %if.then14
    i32 -1183304707, label %if.end19
    i32 1514023270, label %for.inc
    i32 382788688, label %for.end
    i32 -593040374, label %if.then22
    i32 1830236059, label %if.end26
    i32 -1010540731, label %for.end27
    i32 546494533, label %originalBB40
    i32 468035560, label %originalBBpart242
    i32 1054556310, label %originalBBalteredBB
    i32 -689603618, label %originalBB28alteredBB
    i32 1078649141, label %originalBB32alteredBB
    i32 -897423550, label %originalBB36alteredBB
    i32 1814873112, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end27, %if.end26, %if.then22, %for.end, %for.inc, %if.end19, %if.then14, %for.cond10, %for.cond, %while.end, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.else, %originalBBpart230, %originalBB28, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB40alteredBB ], [ %100, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB40 ], [ %p1.0, %for.end27 ], [ %p1.0, %if.end26 ], [ %p1.0, %if.then22 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end19 ], [ %p1.0, %if.then14 ], [ %77, %for.cond10 ], [ %p1.0, %for.cond ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart238 ], [ %67, %originalBB36 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p2.0, %originalBB32alteredBB ], [ %p2.0, %originalBB28alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB40 ], [ %p2.0, %for.end27 ], [ %p2.0, %if.end26 ], [ %p2.0, %if.then22 ], [ %p2.0, %for.end ], [ %80, %for.inc ], [ %p2.0, %if.end19 ], [ %p2.0, %if.then14 ], [ %p2.0, %for.cond10 ], [ %head.0, %for.cond ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart230 ], [ %p2.0, %originalBB28 ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB40alteredBB ], [ %head.0, %originalBB36alteredBB ], [ %head.0, %originalBB32alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB40 ], [ %head.0, %for.end27 ], [ %head.0, %if.end26 ], [ %head.0, %if.then22 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end19 ], [ %head.0, %if.then14 ], [ %head.0, %for.cond10 ], [ %head.0, %for.cond ], [ %head.0, %while.end ], [ %head.0, %originalBBpart238 ], [ %head.0, %originalBB36 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart234 ], [ %head.0, %originalBB32 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %head.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB40 ], [ %n.0, %for.end27 ], [ %n.0, %if.end26 ], [ %n.0, %if.then22 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end19 ], [ %n.0, %if.then14 ], [ %n.0, %for.cond10 ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %if.then ], [ %20, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 546494533, %originalBB40alteredBB ], [ -1891109263, %originalBB36alteredBB ], [ 802789474, %originalBB32alteredBB ], [ -1305322750, %originalBB28alteredBB ], [ 1693943106, %originalBBalteredBB ], [ %99, %originalBB40 ], [ %90, %for.end27 ], [ -90097818, %if.end26 ], [ -1010540731, %if.then22 ], [ %81, %for.end ], [ 72667232, %for.inc ], [ 1514023270, %if.end19 ], [ 382788688, %if.then14 ], [ %79, %for.cond10 ], [ 72667232, %for.cond ], [ -90097818, %while.end ], [ -21773676, %originalBBpart238 ], [ %76, %originalBB36 ], [ %66, %if.end ], [ 1602199180, %originalBBpart234 ], [ %57, %originalBB32 ], [ %48, %if.else ], [ 1602199180, %originalBBpart230 ], [ %39, %originalBB28 ], [ %30, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1693943106, i32 1054556310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 183032720, i32 1054556310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -286545111, i32 1028373147
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %n.0, 1
  %cmp = icmp eq i32 %n.0, 0
  %21 = select i1 %cmp, i32 717476231, i32 -317128439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1305322750, i32 -689603618
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1074626769, i32 -689603618
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 802789474, i32 1078649141
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 61809771, i32 1078649141
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1891109263, i32 -897423550
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %67 = bitcast i8* %call5 to %struct.student*
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7) #5
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1753253367, i32 -897423550
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %77 = load %struct.student*, %struct.student** %next11, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 1
  %78 = load %struct.student*, %struct.student** %next12, align 8
  %cmp13 = icmp eq %struct.student* %78, null
  %79 = select i1 %cmp13, i32 -1599502499, i32 -1183304707
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %puts22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16)
  %next18 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %80 = load %struct.student*, %struct.student** %next20, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq %struct.student* %p2.0, %head.0
  %81 = select i1 %cmp21, i32 -593040374, i32 1830236059
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay24)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 546494533, i32 1814873112
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 468035560, i32 1814873112
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %100 = bitcast i8* %call5alteredBB to %struct.student*
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 0, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB) #5
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
