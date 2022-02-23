; ModuleID = 'build_ollvm/programs/30/1108.ll'
source_filename = "source-C-CXX/30/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %0 = bitcast i8* %call to %struct.stu*
  %p = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %p, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -745035318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -745035318, label %while.body
    i32 -1047338762, label %originalBB
    i32 -1516951490, label %originalBBpart2
    i32 -1314624312, label %if.then
    i32 -104848824, label %if.end
    i32 1125512682, label %while.end
    i32 471018529, label %while.cond
    i32 -1250112204, label %originalBB38
    i32 91918490, label %originalBBpart240
    i32 1301064764, label %while.body23
    i32 709895060, label %while.end37
    i32 -959210532, label %originalBB42
    i32 674935879, label %originalBBpart244
    i32 -1288401049, label %originalBBalteredBB
    i32 -415845124, label %originalBB38alteredBB
    i32 -897899921, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %while.end37, %while.body23, %originalBBpart240, %originalBB38, %while.cond, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %63, %originalBBalteredBB ], [ %p1.0, %originalBB42 ], [ %p1.0, %while.end37 ], [ %42, %while.body23 ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %while.cond ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p1.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -959210532, %originalBB42alteredBB ], [ -1250112204, %originalBB38alteredBB ], [ -1047338762, %originalBBalteredBB ], [ %62, %originalBB42 ], [ %53, %while.end37 ], [ 471018529, %while.body23 ], [ %41, %originalBBpart240 ], [ %40, %originalBB38 ], [ %30, %while.cond ], [ 471018529, %while.end ], [ -745035318, %if.end ], [ 1125512682, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1047338762, i32 -1288401049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %10 = bitcast i8* %call5 to %struct.stu*
  %p6 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %p6, align 8
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %arraydecay10 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1, i64 0
  %sex11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %age12 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  %arraydecay14 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4, i64 0
  %arraydecay16 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 5, i64 0
  %call17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay8, i8* nonnull %arraydecay10, i8* nonnull %sex11, i32* nonnull %age12, i8* nonnull %arraydecay14, i8* nonnull %arraydecay16)
  %11 = load i8, i8* %arraydecay8, align 8
  %cmp = icmp eq i8 %11, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1516951490, i32 -1288401049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1314624312, i32 -104848824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1250112204, i32 -415845124
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p20 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %31 = load %struct.stu*, %struct.stu** %p20, align 8
  %cmp21 = icmp ne %struct.stu* %31, null
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 91918490, i32 -415845124
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %41 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1301064764, i32 709895060
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %p24 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %42 = load %struct.stu*, %struct.stu** %p24, align 8
  %arraydecay26 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 0, i64 0
  %arraydecay28 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 1, i64 0
  %sex29 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 2
  %43 = load i8, i8* %sex29, align 8
  %conv30 = sext i8 %43 to i32
  %age31 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  %44 = load i32, i32* %age31, align 4
  %arraydecay33 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 4, i64 0
  %arraydecay35 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 5, i64 0
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay26, i8* nonnull %arraydecay28, i32 %conv30, i32 %44, i8* nonnull %arraydecay33, i8* nonnull %arraydecay35)
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -959210532, i32 -897899921
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 674935879, i32 -897899921
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %63 = bitcast i8* %call5alteredBB to %struct.stu*
  %p6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %p6alteredBB, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 0, i64 0
  %arraydecay10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 1, i64 0
  %sex11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 2
  %age12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 3
  %arraydecay14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 4, i64 0
  %arraydecay16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 5, i64 0
  %call17alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay8alteredBB, i8* nonnull %arraydecay10alteredBB, i8* nonnull %sex11alteredBB, i32* nonnull %age12alteredBB, i8* nonnull %arraydecay14alteredBB, i8* nonnull %arraydecay16alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
