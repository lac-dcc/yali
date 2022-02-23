; ModuleID = 'build_ollvm/programs/13/907.ll'
source_filename = "source-C-CXX/13/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -178222370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -178222370, label %for.cond
    i32 -1608136223, label %for.body
    i32 1624393636, label %for.inc
    i32 578443781, label %for.end
    i32 -1831886106, label %for.cond16
    i32 -874079631, label %originalBB
    i32 -1339721094, label %originalBBpart2
    i32 781391223, label %for.body19
    i32 1173586205, label %for.cond20
    i32 -366203223, label %for.body23
    i32 254245142, label %if.then
    i32 598078834, label %if.end
    i32 -1914568198, label %originalBB92
    i32 -1442947122, label %originalBBpart294
    i32 847723201, label %for.inc61
    i32 502327152, label %originalBB96
    i32 -528574778, label %originalBBpart2109
    i32 -1237050979, label %for.end63
    i32 1970131172, label %originalBB111
    i32 -1815642266, label %originalBBpart2113
    i32 -1787316334, label %for.inc64
    i32 -257289893, label %for.end66
    i32 1525127741, label %originalBBalteredBB
    i32 1492660104, label %originalBB92alteredBB
    i32 1999102188, label %originalBB96alteredBB
    i32 -54585237, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2113, %originalBB111, %for.end63, %originalBBpart2109, %originalBB96, %for.inc61, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body23, %for.cond20, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %104, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2109 ], [ %65, %originalBB96 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %93, %for.inc64 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1970131172, %originalBB111alteredBB ], [ 502327152, %originalBB96alteredBB ], [ -1914568198, %originalBB92alteredBB ], [ -874079631, %originalBBalteredBB ], [ -1831886106, %for.inc64 ], [ -1787316334, %originalBBpart2113 ], [ %92, %originalBB111 ], [ %83, %for.end63 ], [ 1173586205, %originalBBpart2109 ], [ %74, %originalBB96 ], [ %64, %for.inc61 ], [ 847723201, %originalBBpart294 ], [ %55, %originalBB92 ], [ %46, %if.end ], [ 598078834, %if.then ], [ %33, %for.body23 ], [ %29, %for.cond20 ], [ 1173586205, %for.body19 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond16 ], [ -1831886106, %for.end ], [ -178222370, %for.inc ], [ 1624393636, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1608136223, i32 578443781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %ID, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %4 = load i32, i32* %yuwen, align 4
  %5 = load i32, i32* %shuxue, align 4
  %6 = add i32 %5, %4
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 3
  store i32 %6, i32* %zongfen, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -874079631, i32 1525127741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1339721094, i32 1525127741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 781391223, i32 -257289893
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, %i.0
  %cmp21 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp21, i32 -366203223, i32 -1237050979
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %zongfen26 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom24, i32 3
  %30 = load i32, i32* %zongfen26, align 4
  %31 = add i32 %j.0, 1
  %idxprom28 = sext i32 %31 to i64
  %zongfen30 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom28, i32 3
  %32 = load i32, i32* %zongfen30, align 4
  %cmp31.not = icmp slt i32 %30, %32
  %33 = select i1 %cmp31.not, i32 598078834, i32 254245142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %zongfen35 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom33, i32 3
  %34 = load i32, i32* %zongfen35, align 4
  %.neg = add i32 %j.0, 1
  %idxprom37 = sext i32 %.neg to i64
  %zongfen39 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom37, i32 3
  %35 = load i32, i32* %zongfen39, align 4
  store i32 %35, i32* %zongfen35, align 4
  store i32 %34, i32* %zongfen39, align 4
  %ID49 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom33, i32 0
  %36 = load i32, i32* %ID49, align 4
  %ID53 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom37, i32 0
  %37 = load i32, i32* %ID53, align 4
  store i32 %37, i32* %ID49, align 4
  store i32 %36, i32* %ID53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1914568198, i32 1492660104
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1442947122, i32 1492660104
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 502327152, i32 1999102188
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -528574778, i32 1999102188
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1970131172, i32 -54585237
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1815642266, i32 -54585237
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %idxprom68 = sext i32 %95 to i64
  %ID70 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom68, i32 0
  %96 = load i32, i32* %ID70, align 4
  %zongfen74 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom68, i32 3
  %97 = load i32, i32* %zongfen74, align 4
  %98 = add i32 %94, -2
  %idxprom76 = sext i32 %98 to i64
  %ID78 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom76, i32 0
  %99 = load i32, i32* %ID78, align 4
  %zongfen82 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom76, i32 3
  %100 = load i32, i32* %zongfen82, align 4
  %101 = add i32 %94, -3
  %idxprom84 = sext i32 %101 to i64
  %ID86 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom84, i32 0
  %102 = load i32, i32* %ID86, align 4
  %zongfen90 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom84, i32 3
  %103 = load i32, i32* %zongfen90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97, i32 %99, i32 %100, i32 %102, i32 %103)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
