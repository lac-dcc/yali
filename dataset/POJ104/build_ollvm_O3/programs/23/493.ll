; ModuleID = 'build_ollvm/programs/23/493.ll'
source_filename = "source-C-CXX/23/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 0
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ -1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 87787, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 227909691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 227909691, label %for.cond
    i32 -416720548, label %originalBB
    i32 -1199779104, label %originalBBpart2
    i32 240055675, label %for.body
    i32 -554113906, label %if.then
    i32 -730073720, label %originalBB33
    i32 -1010352606, label %originalBBpart244
    i32 -378761942, label %if.else
    i32 1957908609, label %if.then17
    i32 841101763, label %if.end
    i32 -732725393, label %if.then23
    i32 1370687648, label %if.end27
    i32 -201394138, label %if.end28
    i32 -133249383, label %originalBB46
    i32 22397267, label %originalBBpart248
    i32 -1041531352, label %for.inc
    i32 1040159436, label %for.end
    i32 -1450667033, label %originalBB50
    i32 2092176282, label %originalBBpart252
    i32 -201219166, label %originalBBalteredBB
    i32 -90862992, label %originalBB33alteredBB
    i32 124704555, label %originalBB46alteredBB
    i32 -1490512697, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end28, %if.end27, %if.then23, %if.end, %if.then17, %if.else, %originalBBpart244, %originalBB33, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB50 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %if.end28 ], [ %b.0, %if.end27 ], [ %count.0, %if.then23 ], [ %b.0, %if.end ], [ %b.0, %if.then17 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB33 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB50alteredBB ], [ %v.0, %originalBB46alteredBB ], [ %v.0, %originalBB33alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB50 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart248 ], [ %v.0, %originalBB46 ], [ %v.0, %if.end28 ], [ %v.0, %if.end27 ], [ %v.0, %if.then23 ], [ %v.0, %if.end ], [ %count.0, %if.then17 ], [ %v.0, %if.else ], [ %v.0, %originalBBpart244 ], [ %v.0, %originalBB33 ], [ %v.0, %if.then ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %81, %originalBB33alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB50 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %if.end28 ], [ 0, %if.end27 ], [ %count.0, %if.then23 ], [ %count.0, %if.end ], [ %count.0, %if.then17 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart244 ], [ %31, %originalBB33 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1450667033, %originalBB50alteredBB ], [ -133249383, %originalBB46alteredBB ], [ -730073720, %originalBB33alteredBB ], [ -416720548, %originalBBalteredBB ], [ %79, %originalBB50 ], [ %70, %for.end ], [ 227909691, %for.inc ], [ -1041531352, %originalBBpart248 ], [ %60, %originalBB46 ], [ %51, %if.end28 ], [ -201394138, %if.end27 ], [ 1370687648, %if.then23 ], [ %42, %if.end ], [ 841101763, %if.then17 ], [ %41, %if.else ], [ -201394138, %originalBBpart244 ], [ %40, %originalBB33 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -416720548, i32 -201219166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1199779104, i32 -201219166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 240055675, i32 1040159436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp7.not, i32 -378761942, i32 -554113906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -730073720, i32 -90862992
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %count.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom11
  store i8 %30, i8* %arrayidx12, align 1
  %31 = add i32 %count.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1010352606, i32 -90862992
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %count.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %cmp15 = icmp slt i32 %count.0, %v.0
  %41 = select i1 %cmp15, i32 1957908609, i32 841101763
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay25) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %count.0, %b.0
  %42 = select i1 %cmp21, i32 -732725393, i32 1370687648
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay30alteredBB, i8* noundef nonnull %arraydecay25) #5
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -133249383, i32 124704555
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 22397267, i32 124704555
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1450667033, i32 -1490512697
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay30alteredBB, i8* nonnull %arraydecay31alteredBB)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2092176282, i32 -1490512697
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %80 = load i8, i8* %arrayidx10alteredBB, align 1
  %idxprom11alteredBB = sext i32 %count.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom11alteredBB
  store i8 %80, i8* %arrayidx12alteredBB, align 1
  %81 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay30alteredBB, i8* nonnull %arraydecay31alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
