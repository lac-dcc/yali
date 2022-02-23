; ModuleID = 'build_ollvm/programs/18/184.ll'
source_filename = "source-C-CXX/18/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -863410084, i32 -1237030359
  %10 = select i1 %8, i32 2019059911, i32 -1237030359
  %11 = select i1 %8, i32 1203308065, i32 -716552455
  %12 = select i1 %8, i32 2005064618, i32 -716552455
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919774554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919774554, label %for.cond
    i32 2005064618, label %originalBB
    i32 1203308065, label %originalBBpart2
    i32 -439862159, label %for.body
    i32 -678371491, label %if.then
    i32 -340627222, label %if.else
    i32 -1029642659, label %if.then22
    i32 -2084908285, label %if.else28
    i32 -1842377827, label %if.end
    i32 -1328708215, label %if.end34
    i32 2019059911, label %originalBB54
    i32 -863410084, label %originalBBpart256
    i32 1055341822, label %for.inc
    i32 254736560, label %for.end
    i32 -1396792733, label %if.then43
    i32 -386523793, label %if.else47
    i32 555108767, label %if.end51
    i32 -716552455, label %originalBBalteredBB
    i32 -1237030359, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %if.else47, %if.then43, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end34, %if.end, %if.else28, %if.then22, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else47 ], [ %t.0, %if.then43 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.end34 ], [ 0, %if.end ], [ %t.0, %if.else28 ], [ %t.0, %if.then22 ], [ %t.0, %if.else ], [ %.neg, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2019059911, %originalBB54alteredBB ], [ 2005064618, %originalBBalteredBB ], [ 555108767, %if.else47 ], [ 555108767, %if.then43 ], [ %22, %for.end ], [ -919774554, %for.inc ], [ 1055341822, %originalBBpart256 ], [ %9, %originalBB54 ], [ %10, %if.end34 ], [ -1328708215, %if.end ], [ -1842377827, %if.else28 ], [ -1842377827, %if.then22 ], [ %18, %if.else ], [ -1328708215, %if.then ], [ %16, %for.body ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -439862159, i32 254736560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %15 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %15, 32
  %16 = select i1 %cmp9.not, i32 -340627222, i32 -678371491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %17 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom13
  store i8 %17, i8* %arrayidx14, align 1
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %call19 = call i32 @strcmp(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay1) #8
  %cmp20 = icmp eq i32 %call19, 0
  %18 = select i1 %cmp20, i32 -1029642659, i32 -2084908285
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call25 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay3) #7
  %strlen8 = call i64 @strlen(i8* noundef nonnull %0)
  %endptr9 = getelementptr [100 x i8], [100 x i8]* %c, i64 0, i64 %strlen8
  %19 = bitcast i8* %endptr9 to i16*
  store i16 32, i16* %19, align 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %call31 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay49) #7
  %strlen = call i64 @strlen(i8* noundef nonnull %0)
  %endptr = getelementptr [100 x i8], [100 x i8]* %c, i64 0, i64 %strlen
  %20 = bitcast i8* %endptr to i16*
  store i16 32, i16* %20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay1) #8
  %cmp41 = icmp eq i32 %call40, 0
  %22 = select i1 %cmp41, i32 -1396792733, i32 -386523793
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call46 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay3) #7
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call50 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay49) #7
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call53 = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
