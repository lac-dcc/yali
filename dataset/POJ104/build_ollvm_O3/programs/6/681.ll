; ModuleID = 'build_ollvm/programs/6/681.ll'
source_filename = "source-C-CXX/6/681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [257 x i8], align 16
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv8 = trunc i64 %call7 to i32
  %0 = shl i64 %call7, 32
  %sext = add i64 %0, -4294967296
  %idxprom19 = ashr exact i64 %sext, 32
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom19
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 54100098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 54100098, label %for.cond
    i32 182176222, label %for.body
    i32 -2089687563, label %originalBB
    i32 1098220679, label %originalBBpart2
    i32 923199434, label %land.lhs.true
    i32 -2072477860, label %if.then
    i32 769873125, label %originalBB62
    i32 286276795, label %originalBBpart264
    i32 -71056998, label %for.cond24
    i32 -665001115, label %for.body28
    i32 -237589010, label %if.then38
    i32 -1533205235, label %if.end
    i32 341990016, label %for.inc
    i32 1287202850, label %originalBB66
    i32 1741251984, label %originalBBpart280
    i32 1817659323, label %for.end
    i32 71880334, label %if.then42
    i32 -800249027, label %if.else
    i32 1377700477, label %if.end51
    i32 -1183680777, label %if.else52
    i32 -388606503, label %if.end57
    i32 48304901, label %for.inc58
    i32 -2026007338, label %for.end60
    i32 -1807070721, label %originalBBalteredBB
    i32 -1798606298, label %originalBB62alteredBB
    i32 879254466, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.else52, %if.end51, %if.else, %if.then42, %for.end, %originalBBpart280, %originalBB66, %for.inc, %if.end, %if.then38, %for.body28, %for.cond24, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %76, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %73, %if.then42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.else52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %.neg23, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.else52 ], [ %k.0, %if.end51 ], [ %k.0, %if.else ], [ %k.0, %if.then42 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %52, %if.then38 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1287202850, %originalBB66alteredBB ], [ 769873125, %originalBB62alteredBB ], [ -2089687563, %originalBBalteredBB ], [ 54100098, %for.inc58 ], [ 48304901, %if.end57 ], [ -388606503, %if.else52 ], [ -388606503, %if.end51 ], [ 1377700477, %if.else ], [ 1377700477, %if.then42 ], [ %71, %for.end ], [ -71056998, %originalBBpart280 ], [ %70, %originalBB66 ], [ %61, %for.inc ], [ 341990016, %if.end ], [ -1533205235, %if.then38 ], [ %51, %for.body28 ], [ %47, %for.cond24 ], [ -71056998, %originalBBpart264 ], [ %45, %originalBB62 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 182176222, i32 -2026007338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2089687563, i32 -1807070721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %12 = load i8, i8* %arraydecay1, align 16
  %cmp13 = icmp eq i8 %11, %12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1098220679, i32 -1807070721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 923199434, i32 -1183680777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = add i32 %i.0, %conv8
  %24 = add i32 %23, -1
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %26 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %25, %26
  %27 = select i1 %cmp22, i32 -2072477860, i32 -1183680777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 769873125, i32 -1798606298
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 286276795, i32 -1798606298
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, %conv8
  %cmp26 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp26, i32 -665001115, i32 1817659323
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %49 = sub i32 %j.0, %i.0
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom33
  %50 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %48, %50
  %51 = select i1 %cmp36, i32 -237589010, i32 -1533205235
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1287202850, i32 879254466
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1741251984, i32 879254466
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40 = icmp eq i32 %k.0, %conv8
  %71 = select i1 %cmp40, i32 71880334, i32 -800249027
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %72 = add i32 %i.0, %conv8
  %73 = add i32 %72, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom47
  %74 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %74 to i32
  %putchar22 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom53
  %75 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %75 to i32
  %putchar21 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
