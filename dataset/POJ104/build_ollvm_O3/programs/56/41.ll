; ModuleID = 'build_ollvm/programs/56/41.ll'
source_filename = "source-C-CXX/56/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [50 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1228533102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1228533102, label %for.cond
    i32 -1750580107, label %for.body
    i32 -825340383, label %for.inc
    i32 1734347083, label %for.end
    i32 -120045812, label %for.cond2
    i32 1388724456, label %for.body4
    i32 440443216, label %if.then
    i32 -1051511334, label %if.else
    i32 1758054906, label %originalBB
    i32 708243080, label %originalBBpart2
    i32 177301457, label %if.then23
    i32 995105555, label %if.else29
    i32 -1680755583, label %if.then33
    i32 1601994488, label %originalBB48
    i32 -1341056517, label %originalBBpart250
    i32 -1063155639, label %if.end
    i32 126635978, label %if.end39
    i32 501967533, label %if.end40
    i32 1423974237, label %for.inc45
    i32 -793695235, label %for.end47
    i32 -132968859, label %originalBB52
    i32 994968236, label %originalBBpart254
    i32 1006648490, label %originalBBalteredBB
    i32 1743277097, label %originalBB48alteredBB
    i32 -527857232, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB52, %for.end47, %for.inc45, %if.end40, %if.end39, %if.end, %originalBBpart250, %originalBB48, %if.then33, %if.else29, %if.then23, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB52 ], [ %len.0, %for.end47 ], [ %len.0, %for.inc45 ], [ %len.0, %if.end40 ], [ %len.0, %if.end39 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart250 ], [ %len.0, %originalBB48 ], [ %len.0, %if.then33 ], [ %len.0, %if.else29 ], [ %len.0, %if.then23 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %conv, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB52 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end40 ], [ %p.0, %if.end39 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.then33 ], [ %p.0, %if.else29 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %add.ptr12, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -132968859, %originalBB52alteredBB ], [ 1601994488, %originalBB48alteredBB ], [ 1758054906, %originalBBalteredBB ], [ %67, %originalBB52 ], [ %58, %for.end47 ], [ -120045812, %for.inc45 ], [ 1423974237, %if.end40 ], [ 501967533, %if.end39 ], [ 126635978, %if.end ], [ -1063155639, %originalBBpart250 ], [ %49, %originalBB48 ], [ %39, %if.then33 ], [ %30, %if.else29 ], [ 126635978, %if.then23 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.else ], [ 501967533, %if.then ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ -120045812, %for.end ], [ -1228533102, %for.inc ], [ -825340383, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1734347083, i32 -1750580107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 -793695235, i32 1388724456
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %sext = shl i64 %call8, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %5 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp eq i8 %5, 114
  %6 = select i1 %cmp14, i32 440443216, i32 -1051511334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %7 = add i32 %len.0, -2
  %idxprom18 = sext i32 %7 to i64
  %arrayidx19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1758054906, i32 1006648490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %p.0, align 1
  %cmp21 = icmp eq i8 %17, 121
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 708243080, i32 1006648490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %27 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 177301457, i32 995105555
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %28 = add i32 %len.0, -2
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom24, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp31 = icmp eq i8 %29, 103
  %30 = select i1 %cmp31, i32 -1680755583, i32 -1063155639
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1601994488, i32 1743277097
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %40 = add i32 %len.0, -3
  %idxprom37 = sext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom34, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1341056517, i32 1743277097
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 @puts(i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -132968859, i32 -527857232
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 994968236, i32 -527857232
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %68 = add i32 %len.0, -3
  %idxprom37alteredBB = sext i32 %68 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom34alteredBB, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
