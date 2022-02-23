; ModuleID = 'build_ollvm/programs/13/1319.ll'
source_filename = "source-C-CXX/13/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.stu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %now.0 = phi %struct.stu* [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %neww.0 = phi %struct.stu* [ undef, %entry ], [ %neww.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.stu* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1513712421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1513712421, label %for.cond
    i32 -789446658, label %for.body
    i32 -1790508886, label %if.then
    i32 1197933433, label %if.else
    i32 1770342193, label %if.end
    i32 1538190758, label %for.inc
    i32 878927463, label %for.end
    i32 1395093459, label %originalBB
    i32 -200219925, label %originalBBpart2
    i32 -858736976, label %for.cond7
    i32 1197791798, label %for.body9
    i32 -286640203, label %originalBB25
    i32 -979913234, label %originalBBpart227
    i32 -863880925, label %while.cond
    i32 -219270638, label %originalBB29
    i32 -1295565261, label %originalBBpart231
    i32 898955104, label %while.body
    i32 892086393, label %if.then15
    i32 -2140980668, label %if.end16
    i32 -1807589611, label %while.end
    i32 -1214269031, label %for.inc22
    i32 2078141366, label %for.end24
    i32 198824994, label %originalBB33
    i32 1493462502, label %originalBBpart235
    i32 756531099, label %originalBBalteredBB
    i32 51182138, label %originalBB25alteredBB
    i32 1668884180, label %originalBB29alteredBB
    i32 -293879206, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %for.end24, %for.inc22, %while.end, %if.end16, %if.then15, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart227, %originalBB25, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB33alteredBB ], [ %head.0, %originalBB29alteredBB ], [ %head.0, %originalBB25alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB33 ], [ %head.0, %for.end24 ], [ %head.0, %for.inc22 ], [ %head.0, %while.end ], [ %head.0, %if.end16 ], [ %head.0, %if.then15 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart231 ], [ %head.0, %originalBB29 ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart227 ], [ %head.0, %originalBB25 ], [ %head.0, %for.body9 ], [ %head.0, %for.cond7 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %neww.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %now.0.be = phi %struct.stu* [ %now.0, %loopEntry ], [ %now.0, %originalBB33alteredBB ], [ %now.0, %originalBB29alteredBB ], [ %head.0, %originalBB25alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %originalBB33 ], [ %now.0, %for.end24 ], [ %now.0, %for.inc22 ], [ %now.0, %while.end ], [ %67, %if.end16 ], [ %now.0, %if.then15 ], [ %now.0, %while.body ], [ %now.0, %originalBBpart231 ], [ %now.0, %originalBB29 ], [ %now.0, %while.cond ], [ %now.0, %originalBBpart227 ], [ %head.0, %originalBB25 ], [ %now.0, %for.body9 ], [ %now.0, %for.cond7 ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %for.end ], [ %now.0, %for.inc ], [ %now.0, %if.end ], [ %neww.0, %if.else ], [ %neww.0, %if.then ], [ %now.0, %for.body ], [ %now.0, %for.cond ]
  %neww.0.be = phi %struct.stu* [ %neww.0, %loopEntry ], [ %neww.0, %originalBB33alteredBB ], [ %neww.0, %originalBB29alteredBB ], [ %neww.0, %originalBB25alteredBB ], [ %neww.0, %originalBBalteredBB ], [ %neww.0, %originalBB33 ], [ %neww.0, %for.end24 ], [ %neww.0, %for.inc22 ], [ %neww.0, %while.end ], [ %neww.0, %if.end16 ], [ %neww.0, %if.then15 ], [ %neww.0, %while.body ], [ %neww.0, %originalBBpart231 ], [ %neww.0, %originalBB29 ], [ %neww.0, %while.cond ], [ %neww.0, %originalBBpart227 ], [ %neww.0, %originalBB25 ], [ %neww.0, %for.body9 ], [ %neww.0, %for.cond7 ], [ %neww.0, %originalBBpart2 ], [ %neww.0, %originalBB ], [ %neww.0, %for.end ], [ %neww.0, %for.inc ], [ %neww.0, %if.end ], [ %neww.0, %if.else ], [ %neww.0, %if.then ], [ %2, %for.body ], [ %neww.0, %for.cond ]
  %max.0.be = phi %struct.stu* [ %max.0, %loopEntry ], [ %max.0, %originalBB33alteredBB ], [ %max.0, %originalBB29alteredBB ], [ %head.0, %originalBB25alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB33 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %while.end ], [ %max.0, %if.end16 ], [ %now.0, %if.then15 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart231 ], [ %max.0, %originalBB29 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart227 ], [ %head.0, %originalBB25 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end24 ], [ %70, %for.inc22 ], [ %i.0, %while.end ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 198824994, %originalBB33alteredBB ], [ -219270638, %originalBB29alteredBB ], [ -286640203, %originalBB25alteredBB ], [ 1395093459, %originalBBalteredBB ], [ %88, %originalBB33 ], [ %79, %for.end24 ], [ -858736976, %for.inc22 ], [ -1214269031, %while.end ], [ -863880925, %if.end16 ], [ -2140980668, %if.then15 ], [ %66, %while.body ], [ %63, %originalBBpart231 ], [ %62, %originalBB29 ], [ %52, %while.cond ], [ -863880925, %originalBBpart227 ], [ %43, %originalBB25 ], [ %34, %for.body9 ], [ %25, %for.cond7 ], [ -858736976, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 1513712421, %for.inc ], [ 1538190758, %if.end ], [ 1770342193, %if.else ], [ 1770342193, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 878927463, i32 -789446658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #3
  %2 = bitcast i8* %call1 to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  %cmp2 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp2, i32 -1790508886, i32 1197933433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %now.0, i64 0, i32 4
  store %struct.stu* %neww.0, %struct.stu** %next3, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu, %struct.stu* %now.0, i64 0, i32 0
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %now.0, i64 0, i32 1
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %now.0, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* %num, i64* nonnull %ch, i64* nonnull %ma)
  %4 = load i64, i64* %ch, align 8
  %5 = load i64, i64* %ma, align 8
  %6 = add i64 %5, %4
  %tot = getelementptr inbounds %struct.stu, %struct.stu* %now.0, i64 0, i32 3
  store i64 %6, i64* %tot, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1395093459, i32 756531099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -200219925, i32 756531099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 4
  %25 = select i1 %cmp8, i32 1197791798, i32 2078141366
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -286640203, i32 51182138
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -979913234, i32 51182138
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -219270638, i32 1668884180
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %now.0, i64 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %next10, align 8
  %cmp11 = icmp ne %struct.stu* %53, null
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1295565261, i32 1668884180
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 898955104, i32 -1807589611
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %tot12 = getelementptr inbounds %struct.stu, %struct.stu* %max.0, i64 0, i32 3
  %64 = load i64, i64* %tot12, align 8
  %tot13 = getelementptr inbounds %struct.stu, %struct.stu* %now.0, i64 0, i32 3
  %65 = load i64, i64* %tot13, align 8
  %cmp14 = icmp slt i64 %64, %65
  %66 = select i1 %cmp14, i32 892086393, i32 -2140980668
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %now.0, i64 0, i32 4
  %67 = load %struct.stu*, %struct.stu** %next17, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num18 = getelementptr inbounds %struct.stu, %struct.stu* %max.0, i64 0, i32 0
  %68 = load i64, i64* %num18, align 8
  %tot19 = getelementptr inbounds %struct.stu, %struct.stu* %max.0, i64 0, i32 3
  %69 = load i64, i64* %tot19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %68, i64 %69)
  store i64 -1, i64* %tot19, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 198824994, i32 -293879206
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1493462502, i32 -293879206
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
