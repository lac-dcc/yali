; ModuleID = 'build_ollvm/programs/13/1288.ll'
source_filename = "source-C-CXX/13/1288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -666119570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -666119570, label %for.cond
    i32 511819529, label %for.body
    i32 1170408016, label %if.then
    i32 1663357690, label %originalBB
    i32 -1604309277, label %originalBBpart2
    i32 31191517, label %if.else
    i32 -586160363, label %if.end
    i32 -800775279, label %for.inc
    i32 -163184956, label %for.end
    i32 1830522854, label %for.cond9
    i32 539841247, label %originalBB28
    i32 -317736755, label %originalBBpart230
    i32 -452269854, label %for.body11
    i32 2061532053, label %do.body
    i32 -547146719, label %if.then16
    i32 -1038500531, label %if.end18
    i32 -1804050112, label %do.cond
    i32 -1248240291, label %originalBB32
    i32 2052501846, label %originalBBpart234
    i32 2082531825, label %do.end
    i32 1320362922, label %for.inc25
    i32 -566438299, label %for.end27
    i32 -1432092517, label %originalBBalteredBB
    i32 785443475, label %originalBB28alteredBB
    i32 1368256660, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %do.end, %originalBBpart234, %originalBB32, %do.cond, %if.end18, %if.then16, %do.body, %for.body11, %originalBBpart230, %originalBB28, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %73, %for.inc25 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %do.cond ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %do.body ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBB28alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc25 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %do.cond ], [ %max.0, %if.end18 ], [ %50, %if.then16 ], [ %max.0, %do.body ], [ %46, %for.body11 ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB28 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %74, %originalBBalteredBB ], [ %p1.0, %for.inc25 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end18 ], [ %p1.0, %if.then16 ], [ %47, %do.body ], [ %head.0, %for.body11 ], [ %p1.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p1.0, %for.cond9 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %22, %if.else ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB32alteredBB ], [ %p2.0, %originalBB28alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc25 ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end18 ], [ %p1.0, %if.then16 ], [ %p2.0, %do.body ], [ %p2.0, %for.body11 ], [ %p2.0, %originalBBpart230 ], [ %p2.0, %originalBB28 ], [ %p2.0, %for.cond9 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB32alteredBB ], [ %head.0, %originalBB28alteredBB ], [ %74, %originalBBalteredBB ], [ %head.0, %for.inc25 ], [ %head.0, %do.end ], [ %head.0, %originalBBpart234 ], [ %head.0, %originalBB32 ], [ %head.0, %do.cond ], [ %head.0, %if.end18 ], [ %head.0, %if.then16 ], [ %head.0, %do.body ], [ %head.0, %for.body11 ], [ %head.0, %originalBBpart230 ], [ %head.0, %originalBB28 ], [ %head.0, %for.cond9 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart2 ], [ %12, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1248240291, %originalBB32alteredBB ], [ 539841247, %originalBB28alteredBB ], [ 1663357690, %originalBBalteredBB ], [ 1830522854, %for.inc25 ], [ 1320362922, %do.end ], [ %70, %originalBBpart234 ], [ %69, %originalBB32 ], [ %59, %do.cond ], [ -1804050112, %if.end18 ], [ -1038500531, %if.then16 ], [ %49, %do.body ], [ 2061532053, %for.body11 ], [ %45, %originalBBpart230 ], [ %44, %originalBB28 ], [ %35, %for.cond9 ], [ 1830522854, %for.end ], [ -666119570, %for.inc ], [ -800775279, %if.end ], [ -586160363, %if.else ], [ -586160363, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 511819529, i32 -163184956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp1, i32 1170408016, i32 31191517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1663357690, i32 -1432092517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %12 = bitcast i8* %call2 to %struct.student*
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1604309277, i32 -1432092517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %22 = bitcast i8* %call3 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %23 = bitcast %struct.student** %next to i8**
  store i8* %call3, i8** %23, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %math = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %chi = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %math, i32* nonnull %chi)
  %24 = load i32, i32* %math, align 4
  %25 = load i32, i32* %chi, align 8
  %26 = add i32 %25, %24
  %sum = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %26, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next8, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 539841247, i32 785443475
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -317736755, i32 785443475
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -452269854, i32 -566438299
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 3
  %46 = load i32, i32* %sum12, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %47 = load %struct.student*, %struct.student** %next13, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %48 = load i32, i32* %sum14, align 4
  %cmp15 = icmp sgt i32 %48, %max.0
  %49 = select i1 %cmp15, i32 -547146719, i32 -1038500531
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %sum17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %50 = load i32, i32* %sum17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1248240291, i32 1368256660
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %60 = load %struct.student*, %struct.student** %next19, align 8
  %cmp20 = icmp ne %struct.student* %60, null
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2052501846, i32 1368256660
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2061532053, i32 2082531825
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %a21 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %71 = load i32, i32* %a21, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %72 = load i32, i32* %sum22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72)
  store i32 0, i32* %sum22, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %74 = bitcast i8* %call2alteredBB to %struct.student*
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
