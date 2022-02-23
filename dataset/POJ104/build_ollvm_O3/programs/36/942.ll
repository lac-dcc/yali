; ModuleID = 'build_ollvm/programs/36/942.ll'
source_filename = "source-C-CXX/36/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %zf = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 0, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 0, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %ptr.0 = phi i8* [ undef, %entry ], [ %ptr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -33172080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -33172080, label %for.cond
    i32 654764188, label %for.body
    i32 -1729449191, label %for.cond4
    i32 -98345540, label %for.body8
    i32 1402409148, label %for.cond9
    i32 2115980229, label %for.body12
    i32 -1366544129, label %if.then
    i32 407494232, label %if.end
    i32 1949471739, label %for.inc
    i32 -1465555230, label %for.end
    i32 1022348108, label %if.then21
    i32 11726634, label %originalBB
    i32 454982090, label %originalBBpart2
    i32 -1429841646, label %if.end24
    i32 672474608, label %for.inc25
    i32 2030303954, label %for.end26
    i32 -976550344, label %if.then29
    i32 -2138995165, label %originalBB35
    i32 -265808759, label %originalBBpart237
    i32 -1237562849, label %if.end31
    i32 -1015216839, label %for.inc32
    i32 -843718833, label %originalBB39
    i32 -520752619, label %originalBBpart246
    i32 -219285521, label %for.end34
    i32 -798600920, label %originalBBalteredBB
    i32 -85883237, label %originalBB35alteredBB
    i32 -175721056, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB39, %for.inc32, %if.end31, %originalBBpart237, %originalBB35, %if.then29, %for.end26, %for.inc25, %if.end24, %originalBBpart2, %originalBB, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %58, %originalBB39 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB39alteredBB ], [ %pd.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %pd.0, %originalBBpart246 ], [ %pd.0, %originalBB39 ], [ %pd.0, %for.inc32 ], [ %pd.0, %if.end31 ], [ %pd.0, %originalBBpart237 ], [ %pd.0, %originalBB35 ], [ %pd.0, %if.then29 ], [ %pd.0, %for.end26 ], [ %pd.0, %for.inc25 ], [ 0, %if.end24 ], [ %pd.0, %originalBBpart2 ], [ 0, %originalBB ], [ %pd.0, %if.then21 ], [ %pd.0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %if.end ], [ %8, %if.then ], [ %pd.0, %for.body12 ], [ %pd.0, %for.cond9 ], [ %pd.0, %for.body8 ], [ %pd.0, %for.cond4 ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB39 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end31 ], [ %l.0, %originalBBpart237 ], [ %l.0, %originalBB35 ], [ %l.0, %if.then29 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc25 ], [ %l.0, %if.end24 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then21 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB39alteredBB ], [ %no.0, %originalBB35alteredBB ], [ 1, %originalBBalteredBB ], [ %no.0, %originalBBpart246 ], [ %no.0, %originalBB39 ], [ %no.0, %for.inc32 ], [ 0, %if.end31 ], [ %no.0, %originalBBpart237 ], [ %no.0, %originalBB35 ], [ %no.0, %if.then29 ], [ %no.0, %for.end26 ], [ %no.0, %for.inc25 ], [ %no.0, %if.end24 ], [ %no.0, %originalBBpart2 ], [ 1, %originalBB ], [ %no.0, %if.then21 ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %if.end ], [ %no.0, %if.then ], [ %no.0, %for.body12 ], [ %no.0, %for.cond9 ], [ %no.0, %for.body8 ], [ %no.0, %for.cond4 ], [ %no.0, %for.body ], [ %no.0, %for.cond ]
  %ptr.0.be = phi i8* [ %ptr.0, %loopEntry ], [ %ptr.0, %originalBB39alteredBB ], [ %ptr.0, %originalBB35alteredBB ], [ %ptr.0, %originalBBalteredBB ], [ %ptr.0, %originalBBpart246 ], [ %ptr.0, %originalBB39 ], [ %ptr.0, %for.inc32 ], [ %ptr.0, %if.end31 ], [ %ptr.0, %originalBBpart237 ], [ %ptr.0, %originalBB35 ], [ %ptr.0, %if.then29 ], [ %ptr.0, %for.end26 ], [ %incdec.ptr, %for.inc25 ], [ %ptr.0, %if.end24 ], [ %ptr.0, %originalBBpart2 ], [ %ptr.0, %originalBB ], [ %ptr.0, %if.then21 ], [ %ptr.0, %for.end ], [ %ptr.0, %for.inc ], [ %ptr.0, %if.end ], [ %ptr.0, %if.then ], [ %ptr.0, %for.body12 ], [ %ptr.0, %for.cond9 ], [ %ptr.0, %for.body8 ], [ %ptr.0, %for.cond4 ], [ %arraydecay, %for.body ], [ %ptr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -843718833, %originalBB39alteredBB ], [ -2138995165, %originalBB35alteredBB ], [ 11726634, %originalBBalteredBB ], [ -33172080, %originalBBpart246 ], [ %67, %originalBB39 ], [ %57, %for.inc32 ], [ -1015216839, %if.end31 ], [ -1237562849, %originalBBpart237 ], [ %48, %originalBB35 ], [ %39, %if.then29 ], [ %30, %for.end26 ], [ -1729449191, %for.inc25 ], [ 672474608, %if.end24 ], [ 2030303954, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then21 ], [ %10, %for.end ], [ 1402409148, %for.inc ], [ 1949471739, %if.end ], [ 407494232, %if.then ], [ %7, %for.body12 ], [ %4, %for.cond9 ], [ 1402409148, %for.body8 ], [ %3, %for.cond4 ], [ -1729449191, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 654764188, i32 -219285521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i8, i8* %ptr.0, align 1
  %cmp6.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp6.not, i32 2030303954, i32 -98345540
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %l.0
  %4 = select i1 %cmp10, i32 2115980229, i32 -1465555230
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %5 = load i8, i8* %ptr.0, align 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %5, %6
  %7 = select i1 %cmp16, i32 -1366544129, i32 407494232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %pd.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %pd.0, 1
  %10 = select i1 %cmp19, i32 1022348108, i32 -1429841646
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 11726634, i32 -798600920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %ptr.0, align 1
  %conv22 = sext i8 %20 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv22)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 454982090, i32 -798600920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ptr.0, i64 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %no.0, 0
  %30 = select i1 %cmp27, i32 -976550344, i32 -1237562849
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2138995165, i32 -85883237
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -265808759, i32 -85883237
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -843718833, i32 -175721056
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -520752619, i32 -175721056
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i8, i8* %ptr.0, align 1
  %conv22alteredBB = sext i8 %68 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv22alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
