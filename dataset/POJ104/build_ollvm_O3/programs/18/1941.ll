; ModuleID = 'build_ollvm/programs/18/1941.ll'
source_filename = "source-C-CXX/18/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %part = alloca [100 x i8], align 16
  %full = alloca [1000 x i8], align 16
  %change = alloca [100 x i8], align 16
  %new = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %part, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %change, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv9 = trunc i64 %call8 to i32
  %0 = sub i32 %conv9, %conv
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i64 0, i64 -1
  store i8 32, i8* %arrayidx, align 1
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %new, i64 0, i64 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1000189207, i32 1837792521
  %10 = select i1 %8, i32 -386916593, i32 1837792521
  %11 = select i1 %8, i32 -894998939, i32 1088862052
  %12 = select i1 %8, i32 1813278042, i32 1088862052
  %13 = select i1 %8, i32 1765421006, i32 -1216543445
  %14 = select i1 %8, i32 -620679287, i32 -1216543445
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %yes.0 = phi i32 [ undef, %entry ], [ %yes.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 841487884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 841487884, label %for.cond
    i32 -488019374, label %for.body
    i32 -1036042605, label %for.cond11
    i32 -620679287, label %originalBB
    i32 1765421006, label %originalBBpart2
    i32 -522398439, label %for.body14
    i32 -651733959, label %if.then
    i32 1813278042, label %originalBB58
    i32 -894998939, label %originalBBpart260
    i32 262580322, label %if.end
    i32 -1290230799, label %for.inc
    i32 -1262874043, label %for.end
    i32 -386916593, label %originalBB62
    i32 -1000189207, label %originalBBpart264
    i32 -1385910753, label %land.lhs.true
    i32 -1439406083, label %if.then30
    i32 -1251906269, label %if.end52
    i32 -4737836, label %for.inc53
    i32 775611597, label %for.end55
    i32 -1216543445, label %originalBBalteredBB
    i32 1088862052, label %originalBB58alteredBB
    i32 1837792521, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then30, %land.lhs.true, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc53 ], [ %i.0, %if.end52 ], [ %conv51, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %yes.0.be = phi i32 [ %yes.0, %loopEntry ], [ %yes.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %yes.0, %originalBBalteredBB ], [ %yes.0, %for.inc53 ], [ %yes.0, %if.end52 ], [ %yes.0, %if.then30 ], [ %yes.0, %land.lhs.true ], [ %yes.0, %originalBBpart264 ], [ %yes.0, %originalBB62 ], [ %yes.0, %for.end ], [ %yes.0, %for.inc ], [ %yes.0, %if.end ], [ %yes.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %yes.0, %if.then ], [ %yes.0, %for.body14 ], [ %yes.0, %originalBBpart2 ], [ %yes.0, %originalBB ], [ %yes.0, %for.cond11 ], [ 1, %for.body ], [ %yes.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386916593, %originalBB62alteredBB ], [ 1813278042, %originalBB58alteredBB ], [ -620679287, %originalBBalteredBB ], [ 841487884, %for.inc53 ], [ -4737836, %if.end52 ], [ -1251906269, %if.then30 ], [ %25, %land.lhs.true ], [ %22, %originalBBpart264 ], [ %9, %originalBB62 ], [ %10, %for.end ], [ -1036042605, %for.inc ], [ -1290230799, %if.end ], [ 262580322, %originalBBpart260 ], [ %11, %originalBB58 ], [ %12, %if.then ], [ %20, %for.body14 ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond11 ], [ -1036042605, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %15 = select i1 %cmp.not, i32 775611597, i32 -488019374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %16 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -522398439, i32 -1262874043
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, %i.0
  %idxprom = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx15, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %part, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %18, %19
  %20 = select i1 %cmp20.not, i32 262580322, i32 -651733959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %yes.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %22 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1385910753, i32 -1251906269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i64 0, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %24, 32
  %25 = select i1 %cmp28, i32 -1439406083, i32 -1251906269
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay) #5
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %new, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %call38 = call i8* @strcat(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay3) #5
  %26 = add i32 %i.0, %conv
  %idxprom40 = sext i32 %26 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i64 0, i64 %idxprom40
  %call43 = call i8* @strcat(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arrayidx41) #5
  %call46 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay31) #5
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %27 = trunc i64 %call48 to i32
  %conv51 = add i32 %i.0, %27
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
