; ModuleID = 'build_ollvm/programs/51/1561.ll'
source_filename = "source-C-CXX/51/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.element = type { i32, %struct.element* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.element* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.element* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.element* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.element* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1915810166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915810166, label %for.cond
    i32 212409883, label %originalBB
    i32 127170692, label %originalBBpart2
    i32 -198110772, label %for.body
    i32 2022229249, label %if.then
    i32 -681857520, label %if.else
    i32 -793513717, label %originalBB19
    i32 649470110, label %originalBBpart221
    i32 -1566857249, label %if.end
    i32 -588265151, label %if.then5
    i32 -1026063364, label %if.end6
    i32 -510309699, label %originalBB23
    i32 -1562521928, label %originalBBpart225
    i32 -1274252489, label %for.inc
    i32 875869502, label %originalBB27
    i32 -2106501249, label %originalBBpart241
    i32 -213117435, label %for.end
    i32 -436108389, label %for.cond10
    i32 1215637431, label %for.body12
    i32 2138799853, label %originalBB43
    i32 -814307972, label %originalBBpart245
    i32 -1608861593, label %for.inc16
    i32 -30036934, label %for.end18
    i32 -1753067861, label %originalBBalteredBB
    i32 -1872395459, label %originalBB19alteredBB
    i32 1469810987, label %originalBB23alteredBB
    i32 1777403177, label %originalBB27alteredBB
    i32 -1282400348, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart245, %originalBB43, %for.body12, %for.cond10, %for.end, %originalBBpart241, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end6, %if.then5, %if.end, %originalBBpart221, %originalBB19, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %106, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc16 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %i.0, %originalBBpart241 ], [ %72, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.element* [ %head.0, %loopEntry ], [ %head.0, %originalBB43alteredBB ], [ %head.0, %originalBB27alteredBB ], [ %head.0, %originalBB23alteredBB ], [ %head.0, %originalBB19alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc16 ], [ %head.0, %originalBBpart245 ], [ %head.0, %originalBB43 ], [ %head.0, %for.body12 ], [ %head.0, %for.cond10 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart241 ], [ %head.0, %originalBB27 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart225 ], [ %head.0, %originalBB23 ], [ %head.0, %if.end6 ], [ %head.0, %if.then5 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart221 ], [ %head.0, %originalBB19 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.element* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc16 ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %for.body12 ], [ %p1.0, %for.cond10 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB27 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB23 ], [ %p1.0, %if.end6 ], [ %p1.0, %if.then5 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB19 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %20, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.element* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB43alteredBB ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBB19alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc16 ], [ %p2.0, %originalBBpart245 ], [ %p2.0, %originalBB43 ], [ %p2.0, %for.body12 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB27 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB23 ], [ %p2.0, %if.end6 ], [ %p2.0, %if.then5 ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart221 ], [ %p2.0, %originalBB19 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p.0.be = phi %struct.element* [ %p.0, %loopEntry ], [ %107, %originalBB43alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBB23alteredBB ], [ %p.0, %originalBB19alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc16 ], [ %p.0, %originalBBpart245 ], [ %94, %originalBB43 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB27 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart225 ], [ %p.0, %originalBB23 ], [ %p.0, %if.end6 ], [ %p1.0, %if.then5 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart221 ], [ %p.0, %originalBB19 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2138799853, %originalBB43alteredBB ], [ 875869502, %originalBB27alteredBB ], [ -510309699, %originalBB23alteredBB ], [ -793513717, %originalBB19alteredBB ], [ 212409883, %originalBBalteredBB ], [ -436108389, %for.inc16 ], [ -1608861593, %originalBBpart245 ], [ %104, %originalBB43 ], [ %93, %for.body12 ], [ %84, %for.cond10 ], [ -436108389, %for.end ], [ 1915810166, %originalBBpart241 ], [ %81, %originalBB27 ], [ %71, %for.inc ], [ -1274252489, %originalBBpart225 ], [ %62, %originalBB23 ], [ %53, %if.end6 ], [ -1026063364, %if.then5 ], [ %44, %if.end ], [ -1566857249, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %if.else ], [ -1566857249, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 212409883, i32 -1753067861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 127170692, i32 -1753067861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -198110772, i32 -213117435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %20 = bitcast i8* %call1 to %struct.element*
  %num = getelementptr inbounds %struct.element, %struct.element* %20, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %num)
  %cmp3 = icmp eq i32 %i.0, 1
  %21 = select i1 %cmp3, i32 2022229249, i32 -681857520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -793513717, i32 -1872395459
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.element, %struct.element* %p2.0, i64 0, i32 1
  store %struct.element* %p1.0, %struct.element** %next, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 649470110, i32 -1872395459
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %m, align 4
  %42 = add i32 %40, 1
  %43 = sub i32 %42, %41
  %cmp4 = icmp eq i32 %i.0, %43
  %44 = select i1 %cmp4, i32 -588265151, i32 -1026063364
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -510309699, i32 1469810987
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1562521928, i32 1469810987
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 875869502, i32 1777403177
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2106501249, i32 1777403177
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.element, %struct.element* %p2.0, i64 0, i32 1
  store %struct.element* %head.0, %struct.element** %next7, align 8
  %num8 = getelementptr inbounds %struct.element, %struct.element* %p.0, i64 0, i32 0
  %82 = load i32, i32* %num8, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp11, i32 1215637431, i32 -30036934
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2138799853, i32 -1282400348
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.element, %struct.element* %p.0, i64 0, i32 1
  %94 = load %struct.element*, %struct.element** %next13, align 8
  %num14 = getelementptr inbounds %struct.element, %struct.element* %94, i64 0, i32 0
  %95 = load i32, i32* %num14, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -814307972, i32 -1282400348
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.element, %struct.element* %p2.0, i64 0, i32 1
  store %struct.element* %p1.0, %struct.element** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %next13alteredBB = getelementptr inbounds %struct.element, %struct.element* %p.0, i64 0, i32 1
  %107 = load %struct.element*, %struct.element** %next13alteredBB, align 8
  %num14alteredBB = getelementptr inbounds %struct.element, %struct.element* %107, i64 0, i32 0
  %108 = load i32, i32* %num14alteredBB, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
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
