; ModuleID = 'build_ollvm/programs/30/118.ll'
source_filename = "source-C-CXX/30/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #3
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %1 = load i8, i8* %arraydecay, align 8
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2066803659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066803659, label %first
    i32 450402052, label %if.then
    i32 2121657077, label %for.cond
    i32 981249481, label %originalBB
    i32 -1347867247, label %originalBBpart2
    i32 -2029462019, label %if.then17
    i32 -776922992, label %if.end
    i32 -623491601, label %originalBB43
    i32 -942353160, label %originalBBpart245
    i32 -2131650708, label %for.end
    i32 1136984000, label %for.cond27
    i32 -1996196773, label %for.body
    i32 1592543145, label %for.inc
    i32 -899939141, label %for.end41
    i32 -769266927, label %if.end42
    i32 1771208946, label %originalBBalteredBB
    i32 -200651442, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %for.inc, %for.body, %for.cond27, %for.end, %originalBBpart245, %originalBB43, %if.end, %if.then17, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB43alteredBB ], [ %47, %originalBBalteredBB ], [ %p1.0, %for.end41 ], [ %46, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond27 ], [ %p2.0, %for.end ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %if.end ], [ %p1.0, %if.then17 ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %for.cond ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB43alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %for.end41 ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond27 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart245 ], [ %p2.0, %originalBB43 ], [ %p2.0, %if.end ], [ %p2.0, %if.then17 ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %for.cond ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -623491601, %originalBB43alteredBB ], [ 981249481, %originalBBalteredBB ], [ -769266927, %for.end41 ], [ 1136984000, %for.inc ], [ 1592543145, %for.body ], [ %42, %for.cond27 ], [ 1136984000, %for.end ], [ 2121657077, %originalBBpart245 ], [ %41, %originalBB43 ], [ %32, %if.end ], [ -2131650708, %if.then17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ], [ 2121657077, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 101
  %2 = select i1 %cmp.not, i32 -769266927, i32 450402052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay6)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 981249481, i32 1771208946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = tail call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #3
  %12 = bitcast i8* %call8 to %struct.stu*
  %arraydecay10 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay10)
  %13 = load i8, i8* %arraydecay10, align 8
  %cmp15 = icmp eq i8 %13, 101
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1347867247, i32 1771208946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2029462019, i32 -776922992
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -623491601, i32 -200651442
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex20 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age21 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %score22 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay19, i8* nonnull %sex20, i32* nonnull %age21, float* nonnull %score22, i8* nonnull %arraydecay24)
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* %p2.0, %struct.stu** %next26, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -942353160, i32 -200651442
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.stu* %p1.0, null
  %42 = select i1 %tobool.not, i32 -899939141, i32 -1996196773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay31 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex32 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %43 = load i8, i8* %sex32, align 8
  %conv33 = sext i8 %43 to i32
  %age34 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %44 = load i32, i32* %age34, align 4
  %score35 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %45 = load float, float* %score35, align 8
  %conv36 = fpext float %45 to double
  %arraydecay38 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay29, i8* nonnull %arraydecay31, i32 %conv33, i32 %44, double %conv36, i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next40 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %46 = load %struct.stu*, %struct.stu** %next40, align 8
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = tail call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #3
  %47 = bitcast i8* %call8alteredBB to %struct.stu*
  %arraydecay10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 0, i64 0
  %call11alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay10alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %score22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %arraydecay24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call25alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay19alteredBB, i8* nonnull %sex20alteredBB, i32* nonnull %age21alteredBB, float* nonnull %score22alteredBB, i8* nonnull %arraydecay24alteredBB)
  %next26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* %p2.0, %struct.stu** %next26alteredBB, align 8
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
