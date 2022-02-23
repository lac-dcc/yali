; ModuleID = 'build_ollvm/programs/18/218.ll'
source_filename = "source-C-CXX/18/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %s = alloca [80 x i8], align 16
  %s0 = alloca [20 x i8], align 16
  %s2 = alloca [20 x i8], align 16
  %s3 = alloca [20 x i8], align 16
  %s1 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s0, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1392377907, i32 -985910548
  %10 = select i1 %8, i32 -778502917, i32 -985910548
  %11 = select i1 %8, i32 -429455989, i32 -491337375
  %12 = select i1 %8, i32 975937444, i32 -491337375
  %13 = select i1 %8, i32 -1075136640, i32 1095205642
  %14 = select i1 %8, i32 2039745113, i32 1095205642
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -898658478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -898658478, label %for.cond
    i32 -1854009648, label %for.body
    i32 -232734022, label %if.then
    i32 2039745113, label %originalBB
    i32 -1075136640, label %originalBBpart2
    i32 -1623779543, label %if.end
    i32 -1285448141, label %if.then20
    i32 2103891509, label %if.then28
    i32 -558322174, label %if.else
    i32 -1544590171, label %if.end39
    i32 975937444, label %originalBB65
    i32 -429455989, label %originalBBpart267
    i32 -789514427, label %if.end40
    i32 2136884347, label %for.inc
    i32 597792367, label %for.end
    i32 -778502917, label %originalBB69
    i32 1392377907, label %originalBBpart271
    i32 1666556282, label %if.then49
    i32 -71693302, label %if.else53
    i32 547040532, label %if.end57
    i32 1095205642, label %originalBBalteredBB
    i32 -491337375, label %originalBB65alteredBB
    i32 -985910548, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else53, %if.then49, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end40, %originalBBpart267, %originalBB65, %if.end39, %if.else, %if.then28, %if.then20, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end39 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %29, %originalBBalteredBB ], [ %b.0, %if.else53 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %b.0, %if.end39 ], [ %b.0, %if.else ], [ %b.0, %if.then28 ], [ %b.0, %if.then20 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %20, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -778502917, %originalBB69alteredBB ], [ 975937444, %originalBB65alteredBB ], [ 2039745113, %originalBBalteredBB ], [ 547040532, %if.else53 ], [ 547040532, %if.then49 ], [ %27, %originalBBpart271 ], [ %9, %originalBB69 ], [ %10, %for.end ], [ -898658478, %for.inc ], [ 2136884347, %if.end40 ], [ -789514427, %originalBBpart267 ], [ %11, %originalBB65 ], [ %12, %if.end39 ], [ -1544590171, %if.else ], [ -1544590171, %if.then28 ], [ %23, %if.then20 ], [ %22, %if.end ], [ -1623779543, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %15, 0
  %16 = select i1 %cmp.not, i32 597792367, i32 -1854009648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom6
  %17 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %17, 32
  %18 = select i1 %cmp9.not, i32 -1623779543, i32 -232734022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom11
  %19 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom13
  store i8 %19, i8* %arrayidx14, align 1
  %20 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %21, 32
  %22 = select i1 %cmp18, i32 -1285448141, i32 -789514427
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %b.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %call25 = call i32 @strcmp(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay1) #8
  %cmp26 = icmp eq i32 %call25, 0
  %23 = select i1 %cmp26, i32 2103891509, i32 -558322174
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call31 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay3) #7
  %strlen12 = call i64 @strlen(i8* noundef nonnull %0)
  %endptr13 = getelementptr [100 x i8], [100 x i8]* %s1, i64 0, i64 %strlen12
  %24 = bitcast i8* %endptr13 to i16*
  store i16 32, i16* %24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call36 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay55) #7
  %strlen = call i64 @strlen(i8* noundef nonnull %0)
  %endptr = getelementptr [100 x i8], [100 x i8]* %s1, i64 0, i64 %strlen
  %25 = bitcast i8* %endptr to i16*
  store i16 32, i16* %25, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %b.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %call46 = call i32 @strcmp(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay1) #8
  %cmp47 = icmp eq i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %27 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1666556282, i32 -71693302
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call52 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay3) #7
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %call56 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay55) #7
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %call59 = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %28 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %b.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom13alteredBB
  store i8 %28, i8* %arrayidx14alteredBB, align 1
  %29 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %b.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
