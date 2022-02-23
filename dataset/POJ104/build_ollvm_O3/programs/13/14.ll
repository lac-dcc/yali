; ModuleID = 'build_ollvm/programs/13/14.ll'
source_filename = "source-C-CXX/13/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  %num = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %y = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %s = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %num, i32* nonnull %y, i32* nonnull %s)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 985350963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985350963, label %for.cond
    i32 -1060041767, label %for.body
    i32 -319771709, label %for.inc
    i32 -642241190, label %for.end
    i32 -881732389, label %while.cond
    i32 2058265231, label %while.body
    i32 1710597802, label %for.cond12
    i32 11421328, label %originalBB
    i32 361931993, label %originalBBpart2
    i32 2015187566, label %for.body14
    i32 282266709, label %for.cond16
    i32 1157275967, label %for.body18
    i32 1000512900, label %if.then
    i32 1030500725, label %if.else
    i32 -1461041776, label %if.end
    i32 464776539, label %for.end23
    i32 1243712591, label %if.then25
    i32 1392023454, label %originalBB35
    i32 -426747677, label %originalBBpart237
    i32 545564314, label %if.end29
    i32 733627364, label %for.inc30
    i32 340524488, label %for.end32
    i32 -1379528196, label %while.end
    i32 504123736, label %originalBBalteredBB
    i32 998368346, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %if.end29, %originalBBpart237, %originalBB35, %if.then25, %for.end23, %if.end, %if.else, %if.then, %for.body18, %for.cond16, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.end32 ], [ %p1.0, %for.inc30 ], [ %p1.0, %if.end29 ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.then25 ], [ %p1.0, %for.end23 ], [ %p1.0, %if.end ], [ %34, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body18 ], [ %p1.0, %for.cond16 ], [ %29, %for.body14 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond12 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %3, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.end32 ], [ %56, %for.inc30 ], [ %p2.0, %if.end29 ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %if.then25 ], [ %p2.0, %for.end23 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body18 ], [ %p2.0, %for.cond16 ], [ %p2.0, %for.body14 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond12 ], [ %0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %3, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %57, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.then25 ], [ %k.0, %for.end23 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1392023454, %originalBB35alteredBB ], [ 11421328, %originalBBalteredBB ], [ -881732389, %for.end32 ], [ 1710597802, %for.inc30 ], [ 733627364, %if.end29 ], [ 340524488, %originalBBpart237 ], [ %55, %originalBB35 ], [ %44, %if.then25 ], [ %35, %for.end23 ], [ 282266709, %if.end ], [ -1461041776, %if.else ], [ 464776539, %if.then ], [ %33, %for.body18 ], [ %30, %for.cond16 ], [ 282266709, %for.body14 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond12 ], [ 1710597802, %while.body ], [ %9, %while.cond ], [ -881732389, %for.end ], [ 985350963, %for.inc ], [ -319771709, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1060041767, i32 -642241190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call3 to %struct.stu*
  %num4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %y5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %s6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %num4, i32* nonnull %y5, i32* nonnull %s6)
  %4 = load i32, i32* %y5, align 8
  %5 = load i32, i32* %s6, align 4
  %6 = add i32 %5, %4
  %t = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  store i32 %6, i32* %t, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  %7 = bitcast %struct.stu** %next to i8**
  store i8* %call3, i8** %7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next10, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 3
  %9 = select i1 %cmp11, i32 2058265231, i32 -1379528196
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 11421328, i32 504123736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp ne %struct.stu* %p2.0, null
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 361931993, i32 504123736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %28 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2015187566, i32 340524488
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  %29 = load %struct.stu*, %struct.stu** %next15, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq %struct.stu* %p1.0, null
  %30 = select i1 %cmp17.not, i32 464776539, i32 1157275967
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %t19 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %31 = load i32, i32* %t19, align 8
  %t20 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %32 = load i32, i32* %t20, align 8
  %cmp21 = icmp slt i32 %31, %32
  %33 = select i1 %cmp21, i32 1000512900, i32 1030500725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %next22, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq %struct.stu* %p1.0, null
  %35 = select i1 %cmp24, i32 1243712591, i32 545564314
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1392023454, i32 998368346
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %num26 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  %45 = load i64, i64* %num26, align 8
  %t27 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %46 = load i32, i32* %t27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %45, i32 %46)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -426747677, i32 998368346
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  %56 = load %struct.stu*, %struct.stu** %next31, align 8
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  %t34 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  store i32 0, i32* %t34, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %num26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  %58 = load i64, i64* %num26alteredBB, align 8
  %t27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %59 = load i32, i32* %t27alteredBB, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %58, i32 %59)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
