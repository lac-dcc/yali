; ModuleID = 'build_ollvm/programs/13/1001.ll'
source_filename = "source-C-CXX/13/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chengji = type { i32, i32, i32, i32, %struct.chengji* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max1 = common local_unnamed_addr global i32 0, align 4
@xue2 = common local_unnamed_addr global i32 0, align 4
@xue3 = common local_unnamed_addr global i32 0, align 4
@max2 = common local_unnamed_addr global i32 0, align 4
@max3 = common local_unnamed_addr global i32 0, align 4
@xue1 = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @create() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.chengji* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1661892241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661892241, label %while.cond
    i32 314098828, label %while.body
    i32 1263804692, label %originalBB
    i32 -1910927397, label %originalBBpart2
    i32 -643035797, label %if.then
    i32 -477764467, label %if.end
    i32 -613064983, label %if.then7
    i32 713238751, label %originalBB39
    i32 -2134242121, label %originalBBpart241
    i32 -200669234, label %if.else
    i32 -672210952, label %land.lhs.true
    i32 -137701393, label %if.then14
    i32 935104362, label %if.else17
    i32 -1255844405, label %land.lhs.true20
    i32 1299795820, label %if.then23
    i32 -633571980, label %if.end26
    i32 583902737, label %if.end27
    i32 -609638036, label %if.end28
    i32 2016362063, label %originalBB43
    i32 -252093676, label %originalBBpart245
    i32 1288590422, label %while.end
    i32 -444175166, label %originalBBalteredBB
    i32 -113410339, label %originalBB39alteredBB
    i32 82824153, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.end28, %if.end27, %if.end26, %if.then23, %land.lhs.true20, %if.else17, %if.then14, %land.lhs.true, %if.else, %originalBBpart241, %originalBB39, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p1.0.be = phi %struct.chengji* [ %p1.0, %loopEntry ], [ %96, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart245 ], [ %79, %originalBB43 ], [ %p1.0, %if.end28 ], [ %p1.0, %if.end27 ], [ %p1.0, %if.end26 ], [ %p1.0, %if.then23 ], [ %p1.0, %land.lhs.true20 ], [ %p1.0, %if.else17 ], [ %p1.0, %if.then14 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %if.then7 ], [ %22, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %89, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else17 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2016362063, %originalBB43alteredBB ], [ 713238751, %originalBB39alteredBB ], [ 1263804692, %originalBBalteredBB ], [ -1661892241, %originalBBpart245 ], [ %88, %originalBB43 ], [ %78, %if.end28 ], [ -609638036, %if.end27 ], [ 583902737, %if.end26 ], [ -633571980, %if.then23 ], [ %67, %land.lhs.true20 ], [ %64, %if.else17 ], [ 583902737, %if.then14 ], [ %57, %land.lhs.true ], [ %54, %if.else ], [ -609638036, %originalBBpart241 ], [ %51, %originalBB39 ], [ %36, %if.then7 ], [ %27, %if.end ], [ -477764467, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 314098828, i32 1288590422
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1263804692, i32 -444175166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %cmp1 = icmp eq i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1910927397, i32 -444175166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -643035797, i32 -477764467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %22 = bitcast i8* %call to %struct.chengji*
  %xh = getelementptr inbounds %struct.chengji, %struct.chengji* %22, i64 0, i32 0
  %yw = getelementptr inbounds %struct.chengji, %struct.chengji* %22, i64 0, i32 1
  %sx = getelementptr inbounds %struct.chengji, %struct.chengji* %22, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %xh, i32* nonnull %yw, i32* nonnull %sx)
  %23 = load i32, i32* %yw, align 4
  %24 = load i32, i32* %sx, align 8
  %25 = add i32 %24, %23
  %zf = getelementptr inbounds %struct.chengji, %struct.chengji* %22, i64 0, i32 3
  store i32 %25, i32* %zf, align 4
  %26 = load i32, i32* @max1, align 4
  %cmp6 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp6, i32 -613064983, i32 -200669234
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 713238751, i32 -113410339
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %37 = load i32, i32* @xue2, align 4
  store i32 %37, i32* @xue3, align 4
  %38 = load i32, i32* @max2, align 4
  store i32 %38, i32* @max3, align 4
  %39 = load i32, i32* @xue1, align 4
  store i32 %39, i32* @xue2, align 4
  %40 = load i32, i32* @max1, align 4
  store i32 %40, i32* @max2, align 4
  %xh8 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 0
  %41 = load i32, i32* %xh8, align 8
  store i32 %41, i32* @xue1, align 4
  %zf9 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 3
  %42 = load i32, i32* %zf9, align 4
  store i32 %42, i32* @max1, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2134242121, i32 -113410339
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %zf10 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 3
  %52 = load i32, i32* %zf10, align 4
  %53 = load i32, i32* @max2, align 4
  %cmp11 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp11, i32 -672210952, i32 935104362
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %zf12 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 3
  %55 = load i32, i32* %zf12, align 4
  %56 = load i32, i32* @max1, align 4
  %cmp13.not = icmp sgt i32 %55, %56
  %57 = select i1 %cmp13.not, i32 935104362, i32 -137701393
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @xue2, align 4
  store i32 %58, i32* @xue3, align 4
  %59 = load i32, i32* @max2, align 4
  store i32 %59, i32* @max3, align 4
  %xh15 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 0
  %60 = load i32, i32* %xh15, align 8
  store i32 %60, i32* @xue2, align 4
  %zf16 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 3
  %61 = load i32, i32* %zf16, align 4
  store i32 %61, i32* @max2, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %zf18 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 3
  %62 = load i32, i32* %zf18, align 4
  %63 = load i32, i32* @max3, align 4
  %cmp19 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp19, i32 -1255844405, i32 -633571980
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %zf21 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 3
  %65 = load i32, i32* %zf21, align 4
  %66 = load i32, i32* @max2, align 4
  %cmp22.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp22.not, i32 -633571980, i32 1299795820
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %xh24 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 0
  %68 = load i32, i32* %xh24, align 8
  store i32 %68, i32* @xue3, align 4
  %zf25 = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 3
  %69 = load i32, i32* %zf25, align 4
  store i32 %69, i32* @max3, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2016362063, i32 82824153
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 4
  %79 = load %struct.chengji*, %struct.chengji** %next, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -252093676, i32 82824153
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* @xue2, align 4
  store i32 %90, i32* @xue3, align 4
  %91 = load i32, i32* @max2, align 4
  store i32 %91, i32* @max3, align 4
  %92 = load i32, i32* @xue1, align 4
  store i32 %92, i32* @xue2, align 4
  %93 = load i32, i32* @max1, align 4
  store i32 %93, i32* @max2, align 4
  %xh8alteredBB = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 0
  %94 = load i32, i32* %xh8alteredBB, align 8
  store i32 %94, i32* @xue1, align 4
  %zf9alteredBB = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 3
  %95 = load i32, i32* %zf9alteredBB, align 4
  store i32 %95, i32* @max1, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.chengji, %struct.chengji* %p1.0, i64 0, i32 4
  %96 = load %struct.chengji*, %struct.chengji** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @max1, align 4
  store i32 0, i32* @max2, align 4
  store i32 0, i32* @max3, align 4
  tail call void @create()
  %0 = load i32, i32* @xue1, align 4
  %1 = load i32, i32* @max1, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %0, i32 %1)
  %2 = load i32, i32* @xue2, align 4
  %3 = load i32, i32* @max2, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %2, i32 %3)
  %4 = load i32, i32* @xue3, align 4
  %5 = load i32, i32* @max3, align 4
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %4, i32 %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
