; ModuleID = 'build_ollvm/programs/46/1717.ll'
source_filename = "source-C-CXX/46/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0.idx = phi i64 [ 0, %entry ], [ %i.0.idx.be, %loopEntry.backedge ]
  %j.0 = phi i32* [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 554445159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %i.0.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %i.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 554445159, label %for.cond
    i32 652516436, label %for.body
    i32 -1678053953, label %for.inc
    i32 1245188635, label %for.end
    i32 -1994754516, label %originalBB
    i32 457113325, label %originalBBpart2
    i32 -2127977569, label %for.cond5
    i32 677877866, label %for.body8
    i32 -1958668090, label %for.inc9
    i32 1041832471, label %for.end12
    i32 -1684702182, label %originalBB38
    i32 21441204, label %originalBBpart240
    i32 1439857754, label %for.cond15
    i32 -1385835119, label %for.body20
    i32 292092415, label %originalBB42
    i32 -1062558367, label %originalBBpart244
    i32 1971608277, label %for.inc21
    i32 1140773464, label %for.end24
    i32 -117317410, label %for.cond26
    i32 -1471890556, label %for.body32
    i32 -261070116, label %originalBB46
    i32 -665083530, label %originalBBpart248
    i32 -66745229, label %for.inc34
    i32 -1033802292, label %originalBB50
    i32 -1390881660, label %originalBBpart252
    i32 1704439820, label %for.end36
    i32 1451647180, label %originalBBalteredBB
    i32 -679234610, label %originalBB38alteredBB
    i32 -992455970, label %originalBB42alteredBB
    i32 1234127760, label %originalBB46alteredBB
    i32 905929713, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %for.inc34, %originalBBpart248, %originalBB46, %for.body32, %for.cond26, %for.end24, %for.inc21, %originalBBpart244, %originalBB42, %for.body20, %for.cond15, %originalBBpart240, %originalBB38, %for.end12, %for.inc9, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.idx.be = phi i64 [ %i.0.idx, %loopEntry ], [ %i.0.add27, %originalBB50alteredBB ], [ %i.0.idx, %originalBB46alteredBB ], [ %i.0.idx, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0.add26, %originalBBalteredBB ], [ %i.0.idx, %originalBBpart252 ], [ %i.0.add25, %originalBB50 ], [ %i.0.idx, %for.inc34 ], [ %i.0.idx, %originalBBpart248 ], [ %i.0.idx, %originalBB46 ], [ %i.0.idx, %for.body32 ], [ %i.0.idx, %for.cond26 ], [ 0, %for.end24 ], [ %i.0.add24, %for.inc21 ], [ %i.0.idx, %originalBBpart244 ], [ %i.0.idx, %originalBB42 ], [ %i.0.idx, %for.body20 ], [ %i.0.idx, %for.cond15 ], [ %i.0.idx, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0.idx, %for.end12 ], [ %i.0.add23, %for.inc9 ], [ %i.0.idx, %for.body8 ], [ %i.0.idx, %for.cond5 ], [ %i.0.idx, %originalBBpart2 ], [ %i.0.add22, %originalBB ], [ %i.0.idx, %for.end ], [ %i.0.add, %for.inc ], [ %i.0.idx, %for.body ], [ %i.0.idx, %for.cond ]
  %j.0.be = phi i32* [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %arraydecay14alteredBB, %originalBB38alteredBB ], [ %arraydecay14alteredBB, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %incdec.ptr23, %for.inc21 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart240 ], [ %arraydecay14alteredBB, %originalBB38 ], [ %j.0, %for.end12 ], [ %incdec.ptr11, %for.inc9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %arraydecay14alteredBB, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1033802292, %originalBB50alteredBB ], [ -261070116, %originalBB46alteredBB ], [ 292092415, %originalBB42alteredBB ], [ -1684702182, %originalBB38alteredBB ], [ -1994754516, %originalBBalteredBB ], [ -117317410, %originalBBpart252 ], [ %99, %originalBB50 ], [ %90, %for.inc34 ], [ -66745229, %originalBBpart248 ], [ %81, %originalBB46 ], [ %71, %for.body32 ], [ %62, %for.cond26 ], [ -117317410, %for.end24 ], [ 1439857754, %for.inc21 ], [ 1971608277, %originalBBpart244 ], [ %60, %originalBB42 ], [ %50, %for.body20 ], [ %41, %for.cond15 ], [ 1439857754, %originalBBpart240 ], [ %39, %originalBB38 ], [ %30, %for.end12 ], [ -2127977569, %for.inc9 ], [ -1958668090, %for.body8 ], [ %20, %for.cond5 ], [ -2127977569, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 554445159, %for.inc ], [ -1678053953, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %cmp = icmp slt i64 %i.0.idx, %idx.ext
  %1 = select i1 %cmp, i32 652516436, i32 1245188635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i.0.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.0.add = add nsw i64 %i.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1994754516, i32 1451647180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.0.add22 = add nsw i64 %i.0.idx, -1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 457113325, i32 1451647180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7.not = icmp slt i64 %i.0.idx, 0
  %20 = select i1 %cmp7.not, i32 1041832471, i32 677877866
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i.0.ptr, align 4
  store i32 %21, i32* %j.0, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.0.add23 = add nsw i64 %i.0.idx, -1
  %incdec.ptr11 = getelementptr inbounds i32, i32* %j.0, i64 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1684702182, i32 -679234610
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 21441204, i32 -679234610
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %40 to i64
  %cmp19 = icmp slt i64 %i.0.idx, %idx.ext17
  %41 = select i1 %cmp19, i32 -1385835119, i32 1140773464
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 292092415, i32 -992455970
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j.0, align 4
  store i32 %51, i32* %i.0.ptr, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1062558367, i32 -992455970
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.0.add24 = add nsw i64 %i.0.idx, 1
  %incdec.ptr23 = getelementptr inbounds i32, i32* %j.0, i64 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %61 to i64
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -1
  %cmp31 = icmp ult i32* %i.0.ptr, %add.ptr30
  %62 = select i1 %cmp31, i32 -1471890556, i32 1704439820
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -261070116, i32 1234127760
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i.0.ptr, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -665083530, i32 1234127760
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1033802292, i32 905929713
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.0.add25 = add nsw i64 %i.0.idx, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1390881660, i32 905929713
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i.0.ptr, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.0.add26 = add nsw i64 %i.0.idx, -1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %j.0, align 4
  store i32 %101, i32* %i.0.ptr, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i.0.ptr, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.0.add27 = add nsw i64 %i.0.idx, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
