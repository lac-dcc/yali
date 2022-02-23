; ModuleID = 'build_ollvm/programs/30/1502.ll'
source_filename = "source-C-CXX/30/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, float, float, [30 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %f %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %g %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %0 = bitcast i8* %call to %struct.student*
  %prev = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %prev, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi %struct.student* [ %0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 63885553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 63885553, label %while.body
    i32 268198177, label %if.then
    i32 342853133, label %originalBB
    i32 -1986575422, label %originalBBpart2
    i32 1559039170, label %if.end
    i32 -341759454, label %while.end
    i32 804932210, label %originalBB30
    i32 -1851076396, label %originalBBpart232
    i32 -1612743907, label %while.cond
    i32 729144571, label %originalBB34
    i32 1247895942, label %originalBBpart236
    i32 2108689947, label %while.body15
    i32 1202437947, label %while.end29
    i32 554598646, label %originalBB38
    i32 1519113251, label %originalBBpart240
    i32 -175300152, label %originalBBalteredBB
    i32 1338057228, label %originalBB30alteredBB
    i32 -415145505, label %originalBB34alteredBB
    i32 -205210942, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %while.end29, %while.body15, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart232, %originalBB30, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %temp.0.be = phi %struct.student* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB38alteredBB ], [ %temp.0, %originalBB34alteredBB ], [ %83, %originalBB30alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB38 ], [ %temp.0, %while.end29 ], [ %64, %while.body15 ], [ %temp.0, %originalBBpart236 ], [ %temp.0, %originalBB34 ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart232 ], [ %32, %originalBB30 ], [ %temp.0, %while.end ], [ %22, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 554598646, %originalBB38alteredBB ], [ 729144571, %originalBB34alteredBB ], [ 804932210, %originalBB30alteredBB ], [ 342853133, %originalBBalteredBB ], [ %82, %originalBB38 ], [ %73, %while.end29 ], [ -1612743907, %while.body15 ], [ %60, %originalBBpart236 ], [ %59, %originalBB34 ], [ %50, %while.cond ], [ -1612743907, %originalBBpart232 ], [ %41, %originalBB30 ], [ %31, %while.end ], [ 63885553, %if.end ], [ -341759454, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %1 = select i1 %cmp, i32 268198177, i32 1559039170
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
  %10 = select i1 %9, i32 342853133, i32 -175300152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1986575422, i32 -175300152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 1, i64 0
  %s = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 2
  %grad1 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 3
  %grad2 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %s, float* nonnull %grad1, float* nonnull %grad2, i8* nonnull %arraydecay6)
  %call8 = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %20 = bitcast i8* %call8 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 6
  %21 = bitcast %struct.student** %next to i8**
  store i8* %call8, i8** %21, align 8
  %prev10 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 7
  store %struct.student* %temp.0, %struct.student** %prev10, align 8
  %22 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 804932210, i32 1338057228
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %prev12 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 7
  %32 = load %struct.student*, %struct.student** %prev12, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1851076396, i32 1338057228
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 729144571, i32 -415145505
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp14 = icmp ne %struct.student* %temp.0, null
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1247895942, i32 -415145505
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2108689947, i32 1202437947
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 0, i64 0
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 1, i64 0
  %s20 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 2
  %61 = load i8, i8* %s20, align 4
  %conv = sext i8 %61 to i32
  %grad121 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 3
  %62 = load float, float* %grad121, align 8
  %conv22 = fpext float %62 to double
  %grad223 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 4
  %63 = load float, float* %grad223, align 4
  %conv24 = fpext float %63 to double
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 5, i64 0
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay17, i8* nonnull %arraydecay19, i32 %conv, double %conv22, double %conv24, i8* nonnull %arraydecay26)
  %prev28 = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 7
  %64 = load %struct.student*, %struct.student** %prev28, align 8
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 554598646, i32 -205210942
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1519113251, i32 -205210942
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %prev12alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp.0, i64 0, i32 7
  %83 = load %struct.student*, %struct.student** %prev12alteredBB, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 6
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
