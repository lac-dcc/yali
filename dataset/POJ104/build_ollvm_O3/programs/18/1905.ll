; ModuleID = 'build_ollvm/programs/18/1905.ll'
source_filename = "source-C-CXX/18/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay)
  %endptr = getelementptr [100 x i8], [100 x i8]* %a, i64 0, i64 %strlen
  %1 = bitcast i8* %endptr to i16*
  store i16 32, i16* %1, align 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1262549829, i32 535637266
  %11 = select i1 %9, i32 1202944123, i32 535637266
  %12 = select i1 %9, i32 -323368623, i32 -1726614379
  %13 = select i1 %9, i32 -1933296727, i32 -1726614379
  %14 = select i1 %9, i32 385710655, i32 1429461085
  %15 = select i1 %9, i32 1713046883, i32 1429461085
  %16 = select i1 %9, i32 134947538, i32 892454512
  %17 = select i1 %9, i32 799234746, i32 892454512
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %18 = select i1 %9, i32 1300700194, i32 -384466440
  %19 = select i1 %9, i32 -1103491174, i32 -384466440
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1351332845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1351332845, label %for.cond
    i32 820370571, label %for.body
    i32 846185109, label %while.cond
    i32 -1213634536, label %while.body
    i32 2009469354, label %while.end
    i32 -1103491174, label %originalBB
    i32 1300700194, label %originalBBpart2
    i32 -255021511, label %land.lhs.true
    i32 121619488, label %if.then
    i32 1790080545, label %if.else
    i32 -245354520, label %if.end
    i32 799234746, label %originalBB46
    i32 134947538, label %originalBBpart249
    i32 -86138696, label %if.then39
    i32 1713046883, label %originalBB51
    i32 385710655, label %originalBBpart253
    i32 -1122380024, label %if.end42
    i32 -1933296727, label %originalBB55
    i32 -323368623, label %originalBBpart257
    i32 -761806005, label %for.inc
    i32 1202944123, label %originalBB59
    i32 -1262549829, label %originalBBpart264
    i32 560711167, label %for.end
    i32 -384466440, label %originalBBalteredBB
    i32 892454512, label %originalBB46alteredBB
    i32 1429461085, label %originalBB51alteredBB
    i32 -1726614379, label %originalBB55alteredBB
    i32 535637266, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end42, %originalBBpart253, %originalBB51, %if.then39, %originalBBpart249, %originalBB46, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %26, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %.neg13, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %25, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1202944123, %originalBB59alteredBB ], [ -1933296727, %originalBB55alteredBB ], [ 1713046883, %originalBB51alteredBB ], [ 799234746, %originalBB46alteredBB ], [ -1103491174, %originalBBalteredBB ], [ 1351332845, %originalBBpart264 ], [ %10, %originalBB59 ], [ %11, %for.inc ], [ -761806005, %originalBBpart257 ], [ %12, %originalBB55 ], [ %13, %if.end42 ], [ -1122380024, %originalBBpart253 ], [ %14, %originalBB51 ], [ %15, %if.then39 ], [ %32, %originalBBpart249 ], [ %16, %originalBB46 ], [ %17, %if.end ], [ -245354520, %if.else ], [ -245354520, %if.then ], [ %29, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.end ], [ 846185109, %while.body ], [ %23, %while.cond ], [ 846185109, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 560711167, i32 820370571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp12.not, i32 2009469354, i32 -1213634536
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom16
  store i8 %24, i8* %arrayidx17, align 1
  %25 = add i32 %i.0, 1
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay1) #8
  %tobool = icmp ne i32 %call23, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %27 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1790080545, i32 -255021511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay32, align 16
  %cmp26.not = icmp eq i8 %28, 0
  %29 = select i1 %cmp26.not, i32 1790080545, i32 121619488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call30 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay3) #7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call33 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay32) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %31 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %31, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %32 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -86138696, i32 -1122380024
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %strlen14 = call i64 @strlen(i8* noundef nonnull %0)
  %endptr15 = getelementptr [100 x i8], [100 x i8]* %e, i64 0, i64 %strlen14
  %33 = bitcast i8* %endptr15 to i16*
  store i16 32, i16* %33, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call45 = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %strlen11 = call i64 @strlen(i8* noundef nonnull %0)
  %endptr12 = getelementptr [100 x i8], [100 x i8]* %e, i64 0, i64 %strlen11
  %34 = bitcast i8* %endptr12 to i16*
  store i16 32, i16* %34, align 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
