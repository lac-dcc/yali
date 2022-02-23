; ModuleID = 'build_ollvm/programs/25/384.ll'
source_filename = "source-C-CXX/25/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 382131992, i32 -375628057
  %10 = select i1 %8, i32 -1040920569, i32 -375628057
  %11 = select i1 %8, i32 -1638564206, i32 567521613
  %12 = select i1 %8, i32 1086901486, i32 567521613
  %13 = select i1 %8, i32 -1958109201, i32 931793083
  %14 = select i1 %8, i32 -1039299384, i32 931793083
  %15 = select i1 %8, i32 285341626, i32 373063113
  %16 = select i1 %8, i32 1885695418, i32 373063113
  %17 = select i1 %8, i32 1945277724, i32 -710062400
  %18 = select i1 %8, i32 373460044, i32 -710062400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1737812880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1737812880, label %for.cond
    i32 1065185096, label %for.body
    i32 373460044, label %originalBB
    i32 1945277724, label %originalBBpart2
    i32 1016905839, label %if.then
    i32 -467824415, label %if.then9
    i32 -1616465329, label %for.cond10
    i32 1885695418, label %originalBB24
    i32 285341626, label %originalBBpart226
    i32 2086742811, label %for.body13
    i32 731351157, label %for.inc
    i32 1978208734, label %for.end
    i32 -1039299384, label %originalBB28
    i32 -1958109201, label %originalBBpart234
    i32 984420678, label %if.end
    i32 -1525631337, label %if.else
    i32 -619252551, label %if.end18
    i32 1086901486, label %originalBB36
    i32 -1638564206, label %originalBBpart238
    i32 559283677, label %for.inc19
    i32 -1040920569, label %originalBB40
    i32 382131992, label %originalBBpart249
    i32 -1391166588, label %for.end21
    i32 -710062400, label %originalBBalteredBB
    i32 373063113, label %originalBB24alteredBB
    i32 931793083, label %originalBB28alteredBB
    i32 567521613, label %originalBB36alteredBB
    i32 -375628057, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %for.inc19, %originalBBpart238, %originalBB36, %if.end18, %if.else, %if.end, %originalBBpart234, %originalBB28, %for.end, %for.inc, %for.body13, %originalBBpart226, %originalBB24, %for.cond10, %if.then9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB40 ], [ %t.0, %for.inc19 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %if.end18 ], [ 0, %if.else ], [ 1, %if.end ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB28 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB24 ], [ %t.0, %for.cond10 ], [ %t.0, %if.then9 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %30, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %29, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %28, %originalBB40 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %27, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end18 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1040920569, %originalBB40alteredBB ], [ 1086901486, %originalBB36alteredBB ], [ -1039299384, %originalBB28alteredBB ], [ 1885695418, %originalBB24alteredBB ], [ 373460044, %originalBBalteredBB ], [ 1737812880, %originalBBpart249 ], [ %9, %originalBB40 ], [ %10, %for.inc19 ], [ 559283677, %originalBBpart238 ], [ %11, %originalBB36 ], [ %12, %if.end18 ], [ -619252551, %if.else ], [ -619252551, %if.end ], [ 984420678, %originalBBpart234 ], [ %13, %originalBB28 ], [ %14, %for.end ], [ -1616465329, %for.inc ], [ 731351157, %for.body13 ], [ %23, %originalBBpart226 ], [ %15, %originalBB24 ], [ %16, %for.cond10 ], [ -1616465329, %if.then9 ], [ %22, %if.then ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp, i32 1065185096, i32 -1391166588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %20, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1016905839, i32 -1525631337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %t.0, 1
  %22 = select i1 %cmp7, i32 -467824415, i32 984420678
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2086742811, i32 1978208734
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %25, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
