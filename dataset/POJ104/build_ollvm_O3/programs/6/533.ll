; ModuleID = 'build_ollvm/programs/6/533.ll'
source_filename = "source-C-CXX/6/533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1363573898, i32 -131275464
  %9 = select i1 %7, i32 -1863344175, i32 -131275464
  %10 = select i1 %7, i32 -824437967, i32 -1926116641
  %11 = select i1 %7, i32 1945185849, i32 -1926116641
  %12 = select i1 %7, i32 273116229, i32 -1383111287
  %13 = select i1 %7, i32 113511647, i32 -1383111287
  %14 = select i1 %7, i32 -605637501, i32 -1703056658
  %15 = select i1 %7, i32 -1304125645, i32 -1703056658
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -889416200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -889416200, label %for.cond
    i32 1885433688, label %for.body
    i32 -551304254, label %while.cond
    i32 2087226406, label %land.rhs
    i32 -1304125645, label %originalBB
    i32 -605637501, label %originalBBpart2
    i32 -926133898, label %land.end
    i32 113511647, label %originalBB47
    i32 273116229, label %originalBBpart249
    i32 1952577924, label %while.body
    i32 1744779511, label %while.end
    i32 691772837, label %if.then
    i32 1945185849, label %originalBB51
    i32 -824437967, label %originalBBpart253
    i32 -1549393441, label %for.cond25
    i32 -113551475, label %for.body32
    i32 -604604871, label %for.inc
    i32 2011427413, label %for.end
    i32 -453251347, label %if.end
    i32 423520595, label %if.then40
    i32 -2039033240, label %if.end41
    i32 50981405, label %for.inc42
    i32 -1863344175, label %originalBB55
    i32 1363573898, label %originalBBpart263
    i32 -1499018809, label %for.end44
    i32 -1703056658, label %originalBBalteredBB
    i32 -1383111287, label %originalBB47alteredBB
    i32 -1926116641, label %originalBB51alteredBB
    i32 -131275464, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB55, %for.inc42, %if.end41, %if.then40, %if.end, %for.end, %for.inc, %for.body32, %for.cond25, %originalBBpart253, %originalBB51, %if.then, %while.end, %while.body, %originalBBpart249, %originalBB47, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %30, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB55 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body32 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body32 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %22, %while.body ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB55 ], [ %s.0, %for.inc42 ], [ %s.0, %if.end41 ], [ %s.0, %if.then40 ], [ %s.0, %if.end ], [ %s.0, %for.end ], [ %28, %for.inc ], [ %s.0, %for.body32 ], [ %s.0, %for.cond25 ], [ %s.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %s.0, %if.then ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %land.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.rhs ], [ %s.0, %while.cond ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body32 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %21, %while.body ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB55 ], [ %y.0, %for.inc42 ], [ %y.0, %if.end41 ], [ %y.0, %if.then40 ], [ %y.0, %if.end ], [ 1, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body32 ], [ %y.0, %for.cond25 ], [ %y.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %y.0, %if.then ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %land.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.rhs ], [ %y.0, %while.cond ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1863344175, %originalBB55alteredBB ], [ 1945185849, %originalBB51alteredBB ], [ 113511647, %originalBB47alteredBB ], [ -1304125645, %originalBBalteredBB ], [ -889416200, %originalBBpart263 ], [ %8, %originalBB55 ], [ %9, %for.inc42 ], [ 50981405, %if.end41 ], [ -1499018809, %if.then40 ], [ %29, %if.end ], [ -453251347, %for.end ], [ -1549393441, %for.inc ], [ -604604871, %for.body32 ], [ %25, %for.cond25 ], [ -1549393441, %originalBBpart253 ], [ %10, %originalBB51 ], [ %11, %if.then ], [ %23, %while.end ], [ -551304254, %while.body ], [ %20, %originalBBpart249 ], [ %12, %originalBB47 ], [ %13, %land.end ], [ -926133898, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.rhs ], [ %19, %while.cond ], [ -551304254, %for.body ], [ %16, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call6, %conv
  %16 = select i1 %cmp, i32 1885433688, i32 -1499018809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %17, %18
  %19 = select i1 %cmp12, i32 2087226406, i32 -926133898
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv14 = sext i32 %j.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp17 = icmp ugt i64 %call16, %conv14
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %20 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1952577924, i32 1744779511
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv20 = sext i32 %j.0 to i64
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp23 = icmp eq i64 %call22, %conv20
  %23 = select i1 %cmp23, i32 691772837, i32 -453251347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sext i32 %s.0 to i64
  %conv27 = sext i32 %i.0 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %24 = add i64 %call29, %conv27
  %cmp30 = icmp ugt i64 %24, %conv26
  %25 = select i1 %cmp30, i32 -113551475, i32 2011427413
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %26 = sub i32 %s.0, %i.0
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %27 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %s.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %27, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp38 = icmp eq i32 %y.0, 1
  %29 = select i1 %cmp38, i32 423520595, i32 -2039033240
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
