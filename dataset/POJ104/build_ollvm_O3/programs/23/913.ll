; ModuleID = 'build_ollvm/programs/23/913.ll'
source_filename = "source-C-CXX/23/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [5000 x i8], align 16
  %word = alloca [50 x [100 x i8]], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2109778532, i32 -1664221786
  %9 = select i1 %7, i32 -853107130, i32 -1664221786
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 0
  %10 = select i1 %7, i32 -289006938, i32 -672432127
  %11 = select i1 %7, i32 1359130305, i32 -672432127
  %arraydecay25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 0, i64 0
  %12 = select i1 %7, i32 107465267, i32 1575812939
  %13 = select i1 %7, i32 821141606, i32 1575812939
  %14 = select i1 %7, i32 1263098154, i32 -1255667715
  %15 = select i1 %7, i32 -1819310436, i32 -1255667715
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1686682270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686682270, label %for.cond
    i32 -1819310436, label %originalBB
    i32 1263098154, label %originalBBpart2
    i32 -770429862, label %for.body
    i32 -1511884412, label %if.then
    i32 -2112607321, label %if.end
    i32 821141606, label %originalBB76
    i32 107465267, label %originalBBpart283
    i32 -785320858, label %for.inc
    i32 283164560, label %for.end
    i32 -256505706, label %for.cond31
    i32 1359130305, label %originalBB85
    i32 -289006938, label %originalBBpart287
    i32 1614745835, label %for.body34
    i32 -1969757960, label %if.then45
    i32 2092986569, label %if.end51
    i32 -1955279476, label %if.then62
    i32 467394141, label %if.end68
    i32 -1952430844, label %for.inc69
    i32 -853107130, label %originalBB89
    i32 -2109778532, label %originalBBpart295
    i32 1796659082, label %for.end71
    i32 -1255667715, label %originalBBalteredBB
    i32 1575812939, label %originalBB76alteredBB
    i32 -672432127, label %originalBB85alteredBB
    i32 -1664221786, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB89, %for.inc69, %if.end68, %if.then62, %if.end51, %if.then45, %for.body34, %originalBBpart287, %originalBB85, %for.cond31, %for.end, %for.inc, %originalBBpart283, %originalBB76, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %26, %originalBB89 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %28, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %if.end51 ], [ %j.0, %if.then45 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart283 ], [ %21, %originalBB76 ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then62 ], [ %k.0, %if.end51 ], [ %k.0, %if.then45 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -853107130, %originalBB89alteredBB ], [ 1359130305, %originalBB85alteredBB ], [ 821141606, %originalBB76alteredBB ], [ -1819310436, %originalBBalteredBB ], [ -256505706, %originalBBpart295 ], [ %8, %originalBB89 ], [ %9, %for.inc69 ], [ -1952430844, %if.end68 ], [ 467394141, %if.then62 ], [ %25, %if.end51 ], [ 2092986569, %if.then45 ], [ %24, %for.body34 ], [ %23, %originalBBpart287 ], [ %10, %originalBB85 ], [ %11, %for.cond31 ], [ -256505706, %for.end ], [ 1686682270, %for.inc ], [ -785320858, %originalBBpart283 ], [ %12, %originalBB76 ], [ %13, %if.end ], [ -785320858, %if.then ], [ %19, %for.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -770429862, i32 283164560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %18, 32
  %19 = select i1 %cmp5, i32 -1511884412, i32 -2112607321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom11
  %20 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %20, i8* %arrayidx16, align 1
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay25) #5
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay25) #5
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp32 = icmp sle i32 %i.0, %k.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %23 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1614745835, i32 1796659082
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #6
  %conv37 = trunc i64 %call36 to i32
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #6
  %conv42 = trunc i64 %call41 to i32
  %cmp43 = icmp slt i32 %conv37, %conv42
  %24 = select i1 %cmp43, i32 -1969757960, i32 2092986569
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom47, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay49) #5
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay63) #6
  %conv54 = trunc i64 %call53 to i32
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #6
  %conv59 = trunc i64 %call58 to i32
  %cmp60 = icmp sgt i32 %conv54, %conv59
  %25 = select i1 %cmp60, i32 -1955279476, i32 467394141
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom64, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay66) #5
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay46)
  %puts25 = call i32 @puts(i8* nonnull %arraydecay63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %27 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %27, i8* %arrayidx16alteredBB, align 1
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
