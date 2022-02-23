; ModuleID = 'build_ollvm/programs/44/2851.ll'
source_filename = "source-C-CXX/44/2851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %a, [50 x i8]* nonnull %b)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2059400469, i32 1032432389
  %9 = select i1 %7, i32 -83420481, i32 1032432389
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %10 = select i1 %7, i32 -2039514891, i32 773495694
  %11 = select i1 %7, i32 863152452, i32 773495694
  %12 = select i1 %7, i32 1482190499, i32 2062984985
  %13 = select i1 %7, i32 -1009097373, i32 2062984985
  %14 = select i1 %7, i32 290538381, i32 -2097958021
  %15 = select i1 %7, i32 1832810072, i32 -2097958021
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 708365838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 708365838, label %for.cond
    i32 -2028058349, label %for.body
    i32 1832810072, label %originalBB
    i32 290538381, label %originalBBpart2
    i32 1451416581, label %land.lhs.true
    i32 -1965678401, label %land.lhs.true18
    i32 -1009097373, label %originalBB40
    i32 1482190499, label %originalBBpart247
    i32 2100106609, label %if.then
    i32 863152452, label %originalBB49
    i32 -2039514891, label %originalBBpart258
    i32 -1589658370, label %if.end
    i32 841677028, label %if.then36
    i32 -1794076042, label %if.end37
    i32 551342394, label %for.inc
    i32 -83420481, label %originalBB60
    i32 2059400469, label %originalBBpart275
    i32 1059565225, label %for.end
    i32 -2097958021, label %originalBBalteredBB
    i32 2062984985, label %originalBB40alteredBB
    i32 773495694, label %originalBB49alteredBB
    i32 1032432389, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB60, %for.inc, %if.end37, %if.then36, %if.end, %originalBBpart258, %originalBB49, %if.then, %originalBBpart247, %originalBB40, %land.lhs.true18, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %32, %originalBB49alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %.neg, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %33, %originalBB60alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %31, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB40 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB60alteredBB ], [ %w.0, %originalBB49alteredBB ], [ %w.0, %originalBB40alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB60 ], [ %w.0, %for.inc ], [ %w.0, %if.end37 ], [ %w.0, %if.then36 ], [ %conv29, %if.end ], [ %w.0, %originalBBpart258 ], [ %w.0, %originalBB49 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart247 ], [ %w.0, %originalBB40 ], [ %w.0, %land.lhs.true18 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -83420481, %originalBB60alteredBB ], [ 863152452, %originalBB49alteredBB ], [ -1009097373, %originalBB40alteredBB ], [ 1832810072, %originalBBalteredBB ], [ 708365838, %originalBBpart275 ], [ %8, %originalBB60 ], [ %9, %for.inc ], [ 551342394, %if.end37 ], [ 1059565225, %if.then36 ], [ %30, %if.end ], [ -1589658370, %originalBBpart258 ], [ %10, %originalBB49 ], [ %11, %if.then ], [ %26, %originalBBpart247 ], [ %12, %originalBB40 ], [ %13, %land.lhs.true18 ], [ %24, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call1, %conv
  %16 = select i1 %cmp, i32 -2028058349, i32 1059565225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom4
  %18 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %17, %18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1451416581, i32 -1589658370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %22 = add i32 %j.0, 1
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %21, %23
  %24 = select i1 %cmp16, i32 -1965678401, i32 -1589658370
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #3
  %25 = add i64 %call21, -1
  %cmp22 = icmp ugt i64 %25, %conv19
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %26 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2100106609, i32 -1589658370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv2414 = zext i32 %j.0 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #3
  %27 = add nuw nsw i64 %conv2414, 2953140419
  %.neg.neg = sub i64 %27, %call26
  %28 = trunc i64 %.neg.neg to i32
  %conv29 = add i32 %28, 1341826879
  %conv30 = sext i32 %i.0 to i64
  %29 = add i64 %call26, -1
  %cmp34 = icmp eq i64 %29, %conv30
  %30 = select i1 %cmp34, i32 841677028, i32 -1794076042
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %w.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
