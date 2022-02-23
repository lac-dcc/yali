; ModuleID = 'build_ollvm/programs/61/84.ll'
source_filename = "source-C-CXX/61/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %0 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  store i8 %1, i8* %0, align 16
  store i32 1, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ 1, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -206140137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206140137, label %for.cond
    i32 210244186, label %originalBB
    i32 1504270400, label %originalBBpart2
    i32 1028047272, label %for.body
    i32 -838049017, label %lor.lhs.false
    i32 -1519974254, label %land.lhs.true
    i32 -1750874205, label %if.then
    i32 877406707, label %if.end
    i32 1527317061, label %for.inc
    i32 -399472517, label %for.end
    i32 318034318, label %for.cond26
    i32 87705449, label %for.body29
    i32 -35343116, label %originalBB38
    i32 -2115589882, label %originalBBpart240
    i32 -1086955801, label %for.inc34
    i32 -1846061531, label %originalBB42
    i32 -518693538, label %originalBBpart247
    i32 -1037912433, label %for.end36
    i32 1502684065, label %originalBB49
    i32 -675669141, label %originalBBpart251
    i32 1936985254, label %originalBBalteredBB
    i32 -57324675, label %originalBB38alteredBB
    i32 -1885837486, label %originalBB42alteredBB
    i32 821128015, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB49, %for.end36, %originalBBpart247, %originalBB42, %for.inc34, %originalBBpart240, %originalBB38, %for.body29, %for.cond26, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB49alteredBB ], [ %o.0, %originalBB42alteredBB ], [ %o.0, %originalBB38alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB49 ], [ %o.0, %for.end36 ], [ %o.0, %originalBBpart247 ], [ %o.0, %originalBB42 ], [ %o.0, %for.inc34 ], [ %o.0, %originalBBpart240 ], [ %o.0, %originalBB38 ], [ %o.0, %for.body29 ], [ %o.0, %for.cond26 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %.neg6, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %lor.lhs.false ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1502684065, %originalBB49alteredBB ], [ -1846061531, %originalBB42alteredBB ], [ -35343116, %originalBB38alteredBB ], [ 210244186, %originalBBalteredBB ], [ %94, %originalBB49 ], [ %85, %for.end36 ], [ 318034318, %originalBBpart247 ], [ %76, %originalBB42 ], [ %65, %for.inc34 ], [ -1086955801, %originalBBpart240 ], [ %56, %originalBB38 ], [ %45, %for.body29 ], [ %36, %for.cond26 ], [ 318034318, %for.end ], [ -206140137, %for.inc ], [ 1527317061, %if.end ], [ 877406707, %if.then ], [ %31, %land.lhs.true ], [ %27, %lor.lhs.false ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 210244186, i32 1936985254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %11, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1504270400, i32 1936985254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1028047272, i32 -399472517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp8.not, i32 -838049017, i32 -1750874205
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %26, 32
  %27 = select i1 %cmp13, i32 -1519974254, i32 877406707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -1
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %30 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %30, 32
  %31 = select i1 %cmp18.not, i32 877406707, i32 -1750874205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %.neg6 = add i32 %o.0, 1
  %idxprom23 = sext i32 %o.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %33, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %.neg5 = add i32 %34, 1
  store i32 %.neg5, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %35, %o.0
  %36 = select i1 %cmp27, i32 87705449, i32 -1037912433
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -35343116, i32 -57324675
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %47 to i32
  %putchar4 = call i32 @putchar(i32 %conv32)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2115589882, i32 -57324675
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1846061531, i32 -1885837486
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -518693538, i32 -1885837486
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1502684065, i32 821128015
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -675669141, i32 821128015
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %95 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %96 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %96 to i32
  %putchar = call i32 @putchar(i32 %conv32alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %.neg = add i32 %97, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
