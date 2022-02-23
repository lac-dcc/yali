; ModuleID = 'build_ollvm/programs/25/341.ll'
source_filename = "source-C-CXX/25/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %e = alloca [250 x i8], align 16
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay)
  %endptr = getelementptr [101 x i8], [101 x i8]* %a, i64 0, i64 %strlen
  %0 = bitcast i8* %endptr to i16*
  store i16 32, i16* %0, align 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 812922787, i32 -1692560148
  %10 = select i1 %8, i32 -2040858594, i32 -1692560148
  %11 = select i1 %8, i32 19698085, i32 -2054999509
  %12 = select i1 %8, i32 1720800071, i32 -2054999509
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  %13 = select i1 %8, i32 -1150215077, i32 -735791522
  %14 = select i1 %8, i32 197564983, i32 -735791522
  %15 = select i1 %8, i32 182366740, i32 -1823471196
  %16 = select i1 %8, i32 124909144, i32 -1823471196
  %17 = select i1 %8, i32 1894404574, i32 -1846287316
  %18 = select i1 %8, i32 1555912662, i32 -1846287316
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 932647012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 932647012, label %for.cond
    i32 1555912662, label %originalBB
    i32 1894404574, label %originalBBpart2
    i32 -1225563019, label %for.body
    i32 -321930675, label %if.then
    i32 526705607, label %for.cond10
    i32 124909144, label %originalBB41
    i32 182366740, label %originalBBpart243
    i32 -726693655, label %for.body16
    i32 197564983, label %originalBB45
    i32 -1150215077, label %originalBBpart268
    i32 1650046206, label %for.end
    i32 1027531609, label %if.then32
    i32 -360850506, label %if.end
    i32 -1582657946, label %if.else
    i32 1720800071, label %originalBB70
    i32 19698085, label %originalBBpart276
    i32 -109784788, label %if.end37
    i32 -2040858594, label %originalBB78
    i32 812922787, label %originalBBpart280
    i32 -824617446, label %for.end38
    i32 -1846287316, label %originalBBalteredBB
    i32 -1823471196, label %originalBB41alteredBB
    i32 -735791522, label %originalBB45alteredBB
    i32 -2054999509, label %originalBB70alteredBB
    i32 -1692560148, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end37, %originalBBpart276, %originalBB70, %if.else, %if.end, %if.then32, %for.end, %originalBBpart268, %originalBB45, %for.body16, %originalBBpart243, %originalBB41, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %36, %originalBB70alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart276 ], [ %32, %originalBB70 ], [ %i.0, %if.else ], [ %.neg, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %35, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %.neg21, %originalBB45 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond10 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2040858594, %originalBB78alteredBB ], [ 1720800071, %originalBB70alteredBB ], [ 197564983, %originalBB45alteredBB ], [ 124909144, %originalBB41alteredBB ], [ 1555912662, %originalBBalteredBB ], [ 932647012, %originalBBpart280 ], [ %9, %originalBB78 ], [ %10, %if.end37 ], [ -109784788, %originalBBpart276 ], [ %11, %originalBB70 ], [ %12, %if.else ], [ -109784788, %if.end ], [ -360850506, %if.then32 ], [ %30, %for.end ], [ 526705607, %originalBBpart268 ], [ %13, %originalBB45 ], [ %14, %for.body16 ], [ %24, %originalBBpart243 ], [ %15, %originalBB41 ], [ %16, %for.cond10 ], [ 526705607, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp ne i8 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1225563019, i32 -824617446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp8.not, i32 -1582657946, i32 -321930675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %23, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -726693655, i32 1650046206
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %26 = sub i32 %j.0, %i.0
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom19
  store i8 %25, i8* %arrayidx20, align 1
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = sub i32 %j.0, %i.0
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %call26 = call i8* @strcat(i8* noundef nonnull %arrayidx, i8* noundef nonnull %arraydecay25) #5
  %28 = add i32 %j.0, 1
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %29, 0
  %30 = select i1 %cmp30.not, i32 -360850506, i32 1027531609
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %strlen19 = call i64 @strlen(i8* noundef nonnull %arrayidx)
  %endptr20 = getelementptr [250 x i8], [250 x i8]* %e, i64 0, i64 %strlen19
  %31 = bitcast i8* %endptr20 to i16*
  store i16 32, i16* %31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call40 = call i32 @puts(i8* nonnull %arrayidx)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %33 = load i8, i8* %arrayidx18alteredBB, align 1
  %34 = sub i32 %j.0, %i.0
  %idxprom19alteredBB = sext i32 %34 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom19alteredBB
  store i8 %33, i8* %arrayidx20alteredBB, align 1
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
