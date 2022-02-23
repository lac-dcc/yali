; ModuleID = 'build_ollvm/programs/13/1229.ll'
source_filename = "source-C-CXX/13/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [9 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 628505526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 628505526, label %for.cond
    i32 678426683, label %for.body
    i32 1354561558, label %if.then
    i32 733368273, label %if.else
    i32 1674389527, label %if.end
    i32 -1424643787, label %originalBB
    i32 192985467, label %originalBBpart2
    i32 1201730635, label %for.inc
    i32 -1511010666, label %originalBB34
    i32 -251032374, label %originalBBpart240
    i32 -1602872881, label %for.end
    i32 -1815136935, label %for.cond9
    i32 1512502484, label %for.body11
    i32 -827396453, label %do.body
    i32 -2129697695, label %if.then16
    i32 1729768561, label %if.end18
    i32 -1697151718, label %originalBB42
    i32 988661992, label %originalBBpart244
    i32 -1736048577, label %do.cond
    i32 -257413006, label %do.end
    i32 594167830, label %originalBB46
    i32 -2125273336, label %originalBBpart248
    i32 1022751444, label %for.inc26
    i32 -711222298, label %for.end28
    i32 -1913760155, label %originalBBalteredBB
    i32 -1659292769, label %originalBB34alteredBB
    i32 277023378, label %originalBB42alteredBB
    i32 -579953544, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart248, %originalBB46, %do.end, %do.cond, %originalBBpart244, %originalBB42, %if.end18, %if.then16, %do.body, %for.body11, %for.cond9, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc26 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %do.body ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart240 ], [ %36, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB46alteredBB ], [ %head.0, %originalBB42alteredBB ], [ %head.0, %originalBB34alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc26 ], [ %head.0, %originalBBpart248 ], [ %head.0, %originalBB46 ], [ %head.0, %do.end ], [ %head.0, %do.cond ], [ %head.0, %originalBBpart244 ], [ %head.0, %originalBB42 ], [ %head.0, %if.end18 ], [ %head.0, %if.then16 ], [ %head.0, %do.body ], [ %head.0, %for.body11 ], [ %head.0, %for.cond9 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart240 ], [ %head.0, %originalBB34 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %3, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc26 ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %if.end18 ], [ %p1.0, %if.then16 ], [ %48, %do.body ], [ %head.0, %for.body11 ], [ %p1.0, %for.cond9 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB34 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %4, %if.else ], [ %3, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBB42alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc26 ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB42 ], [ %p2.0, %if.end18 ], [ %p1.0, %if.then16 ], [ %p2.0, %do.body ], [ %p2.0, %for.body11 ], [ %p2.0, %for.cond9 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB34 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %if.end18 ], [ %51, %if.then16 ], [ %max.0, %do.body ], [ %47, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB34 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 594167830, %originalBB46alteredBB ], [ -1697151718, %originalBB42alteredBB ], [ -1511010666, %originalBB34alteredBB ], [ -1424643787, %originalBBalteredBB ], [ -1815136935, %for.inc26 ], [ 1022751444, %originalBBpart248 ], [ %90, %originalBB46 ], [ %80, %do.end ], [ %71, %do.cond ], [ -1736048577, %originalBBpart244 ], [ %69, %originalBB42 ], [ %60, %if.end18 ], [ 1729768561, %if.then16 ], [ %50, %do.body ], [ -827396453, %for.body11 ], [ %46, %for.cond9 ], [ -1815136935, %for.end ], [ 628505526, %originalBBpart240 ], [ %45, %originalBB34 ], [ %35, %for.inc ], [ 1201730635, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.end ], [ 1674389527, %if.else ], [ 1674389527, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 678426683, i32 -1602872881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp1, i32 1354561558, i32 733368273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %3 = bitcast i8* %call2 to %struct.stu*
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %4 = bitcast i8* %call3 to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %5 = bitcast %struct.stu** %next to i8**
  store i8* %call3, i8** %5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1424643787, i32 -1913760155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %chn = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %math = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %chn, i32* nonnull %math)
  %15 = load i32, i32* %chn, align 4
  %16 = load i32, i32* %math, align 8
  %17 = add i32 %16, %15
  %both = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  store i32 %17, i32* %both, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 192985467, i32 -1913760155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1511010666, i32 -1659292769
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -251032374, i32 -1659292769
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next8, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 3
  %46 = select i1 %cmp10, i32 1512502484, i32 -711222298
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %both12 = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 3
  %47 = load i32, i32* %both12, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %48 = load %struct.stu*, %struct.stu** %next13, align 8
  %both14 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  %49 = load i32, i32* %both14, align 4
  %cmp15 = icmp slt i32 %max.0, %49
  %50 = select i1 %cmp15, i32 -2129697695, i32 1729768561
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %both17 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %51 = load i32, i32* %both17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1697151718, i32 277023378
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 988661992, i32 277023378
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %70 = load %struct.stu*, %struct.stu** %next19, align 8
  %cmp20.not = icmp eq %struct.stu* %70, null
  %71 = select i1 %cmp20.not, i32 -257413006, i32 -827396453
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 594167830, i32 -579953544
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0, i64 0
  %both23 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %81 = load i32, i32* %both23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay22, i32 %81)
  store i32 0, i32* %both23, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2125273336, i32 -579953544
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %chnalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %chnalteredBB, i32* nonnull %mathalteredBB)
  %92 = load i32, i32* %chnalteredBB, align 4
  %93 = load i32, i32* %mathalteredBB, align 8
  %94 = add i32 %93, %92
  %bothalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  store i32 %94, i32* %bothalteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0, i64 0
  %both23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %95 = load i32, i32* %both23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay22alteredBB, i32 %95)
  store i32 0, i32* %both23alteredBB, align 4
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
