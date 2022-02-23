; ModuleID = 'build_ollvm/programs/13/1095.ll'
source_filename = "source-C-CXX/13/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i64 %n) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %number = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %number, i32* nonnull %chinese, i32* nonnull %math)
  %1 = load i32, i32* %chinese, align 8
  %2 = load i32, i32* %math, align 4
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %4 = bitcast %struct.student** %next to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p2.0.ph = phi %struct.student* [ %24, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph24, %for.body ], [ 2, %entry ]
  %switchVar.0.ph = phi i32 [ 1330453048, %for.body ], [ -113320411, %entry ]
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 964135596, i32 1379290615
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -816560737, i32 1379290615
  br label %loopEntry.outer23

loopEntry.outer23:                                ; preds = %loopEntry.outer23.backedge, %loopEntry.outer
  %i.0.ph24 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %i.0.ph24.be, %loopEntry.outer23.backedge ]
  %switchVar.0.ph25 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph25.be, %loopEntry.outer23.backedge ]
  %conv = sext i32 %i.0.ph24 to i64
  %cmp.not = icmp sgt i64 %conv, %n
  %23 = select i1 %cmp.not, i32 -1852642584, i32 203138148
  br label %loopEntry.outer26

loopEntry.outer26:                                ; preds = %loopEntry.outer26.backedge, %loopEntry.outer23
  %switchVar.0.ph27 = phi i32 [ %switchVar.0.ph25, %loopEntry.outer23 ], [ %switchVar.0.ph27.be, %loopEntry.outer26.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer26, %loopEntry
  switch i32 %switchVar.0.ph27, label %loopEntry [
    i32 -113320411, label %loopEntry.outer26.backedge
    i32 203138148, label %for.body
    i32 1330453048, label %for.inc
    i32 964135596, label %loopEntry.outer23.backedge
    i32 -816560737, label %originalBBpart2
    i32 -1852642584, label %for.end
    i32 1379290615, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %call5 to %struct.student*
  %number6 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %math8 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %number6, i32* nonnull %chinese7, i32* nonnull %math8)
  %25 = load i32, i32* %chinese7, align 8
  %26 = load i32, i32* %math8, align 4
  %27 = add i32 %26, %25
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  store i32 %27, i32* %sum13, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  store %struct.student* null, %struct.student** %next14, align 8
  %previous15 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5
  store %struct.student* %p2.0.ph, %struct.student** %previous15, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph, i64 0, i32 4
  %28 = bitcast %struct.student** %next16 to i8**
  store i8* %call5, i8** %28, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer26.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer26.backedge

loopEntry.outer26.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph27.be = phi i32 [ %13, %for.inc ], [ -113320411, %originalBBpart2 ], [ %23, %loopEntry ]
  br label %loopEntry.outer26

for.end:                                          ; preds = %loopEntry
  ret %struct.student* %0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer23.backedge

loopEntry.outer23.backedge:                       ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph25.be = phi i32 [ 964135596, %originalBBalteredBB ], [ %22, %loopEntry ]
  %i.0.ph24.be = add i32 %i.0.ph24, 1
  br label %loopEntry.outer23
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @print(%struct.student* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.student* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.student* [ %head, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1539228825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1539228825, label %for.cond
    i32 -538596233, label %for.body
    i32 178682813, label %if.then
    i32 -2123035994, label %originalBB
    i32 694638759, label %originalBBpart2
    i32 1363833960, label %if.end
    i32 1087780458, label %for.inc
    i32 243157089, label %for.end
    i32 -1738200023, label %if.then5
    i32 -924662171, label %if.else
    i32 -1780066091, label %if.end9
    i32 251102769, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %head.addr.0.be = phi %struct.student* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %if.else ], [ %26, %if.then5 ], [ %head.addr.0, %for.end ], [ %head.addr.0, %for.inc ], [ %head.addr.0, %if.end ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %if.then ], [ %head.addr.0, %for.body ], [ %head.addr.0, %for.cond ]
  %max.0.be = phi %struct.student* [ %max.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then5 ], [ %p.0, %for.end ], [ %22, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2123035994, %originalBBalteredBB ], [ -1780066091, %if.else ], [ -1780066091, %if.then5 ], [ %25, %for.end ], [ -1539228825, %for.inc ], [ 1087780458, %if.end ], [ 1363833960, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %p.0, null
  %0 = select i1 %cmp.not, i32 243157089, i32 -538596233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %1 = load i32, i32* %sum, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %2 = load i32, i32* %sum1, align 8
  %cmp2 = icmp sgt i32 %1, %2
  %3 = select i1 %cmp2, i32 178682813, i32 1363833960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2123035994, i32 251102769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 694638759, i32 251102769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %22 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %number = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 0
  %23 = load i64, i64* %number, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 3
  %24 = load i32, i32* %sum3, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %23, i32 %24)
  %cmp4 = icmp eq %struct.student* %max.0, %head.addr.0
  %25 = select i1 %cmp4, i32 -1738200023, i32 -924662171
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %next6, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 4
  %27 = load %struct.student*, %struct.student** %next7, align 8
  %previous = getelementptr inbounds %struct.student, %struct.student* %max.0, i64 0, i32 5
  %28 = load %struct.student*, %struct.student** %previous, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  store %struct.student* %27, %struct.student** %next8, align 8
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret %struct.student* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %call1 = call %struct.student* @creat(i64 %0)
  %call2 = call %struct.student* @print(%struct.student* %call1)
  %call3 = call %struct.student* @print(%struct.student* %call1)
  %call4 = call %struct.student* @print(%struct.student* %call1)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
