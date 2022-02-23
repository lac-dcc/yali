; ModuleID = 'build_ollvm/programs/22/851.ll'
source_filename = "source-C-CXX/22/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -137598014, i32 1279491248
  %9 = select i1 %7, i32 2136024792, i32 1279491248
  %10 = select i1 %7, i32 -697136507, i32 2006609816
  %11 = select i1 %7, i32 -608436630, i32 2006609816
  %12 = select i1 %7, i32 1796277933, i32 -2115630336
  %13 = select i1 %7, i32 825221071, i32 -2115630336
  %14 = select i1 %7, i32 1787135016, i32 -1059861446
  %15 = select i1 %7, i32 2077059072, i32 -1059861446
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %chang.0 = phi i32 [ undef, %entry ], [ %chang.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 787074382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 787074382, label %for.cond
    i32 939440963, label %for.body
    i32 1421434920, label %if.then
    i32 2077059072, label %originalBB
    i32 1787135016, label %originalBBpart2
    i32 -862419952, label %for.cond7
    i32 1940828726, label %for.body10
    i32 219270046, label %if.then21
    i32 1860063875, label %if.end
    i32 720006594, label %for.inc
    i32 556420054, label %for.end
    i32 897587531, label %if.end28
    i32 825221071, label %originalBB65
    i32 1796277933, label %originalBBpart267
    i32 801642705, label %for.inc29
    i32 1103070197, label %for.end31
    i32 45725561, label %for.cond33
    i32 -608436630, label %originalBB69
    i32 -697136507, label %originalBBpart271
    i32 427949176, label %for.body36
    i32 -1165651260, label %for.inc45
    i32 2136024792, label %originalBB73
    i32 -137598014, label %originalBBpart284
    i32 317419461, label %for.end47
    i32 -1059861446, label %originalBBalteredBB
    i32 -2115630336, label %originalBB65alteredBB
    i32 2006609816, label %originalBB69alteredBB
    i32 1279491248, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB73, %for.inc45, %for.body36, %originalBBpart271, %originalBB69, %for.cond33, %for.end31, %for.inc29, %originalBBpart267, %originalBB65, %if.end28, %for.end, %for.inc, %if.end, %if.then21, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %42, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %40, %originalBB73 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond33 ], [ 0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end28 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %32, %for.inc29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end28 ], [ %31, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then21 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %chang.0.be = phi i32 [ %chang.0, %loopEntry ], [ %chang.0, %originalBB73alteredBB ], [ %chang.0, %originalBB69alteredBB ], [ %chang.0, %originalBB65alteredBB ], [ %41, %originalBBalteredBB ], [ %chang.0, %originalBBpart284 ], [ %chang.0, %originalBB73 ], [ %chang.0, %for.inc45 ], [ %chang.0, %for.body36 ], [ %chang.0, %originalBBpart271 ], [ %chang.0, %originalBB69 ], [ %chang.0, %for.cond33 ], [ %33, %for.end31 ], [ %chang.0, %for.inc29 ], [ %chang.0, %originalBBpart267 ], [ %chang.0, %originalBB65 ], [ %chang.0, %if.end28 ], [ %chang.0, %for.end ], [ %chang.0, %for.inc ], [ %chang.0, %if.end ], [ %chang.0, %if.then21 ], [ %chang.0, %for.body10 ], [ %chang.0, %for.cond7 ], [ %chang.0, %originalBBpart2 ], [ %19, %originalBB ], [ %chang.0, %if.then ], [ %chang.0, %for.body ], [ %chang.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2136024792, %originalBB73alteredBB ], [ -608436630, %originalBB69alteredBB ], [ 825221071, %originalBB65alteredBB ], [ 2077059072, %originalBBalteredBB ], [ 45725561, %originalBBpart284 ], [ %8, %originalBB73 ], [ %9, %for.inc45 ], [ -1165651260, %for.body36 ], [ %34, %originalBBpart271 ], [ %10, %originalBB69 ], [ %11, %for.cond33 ], [ 45725561, %for.end31 ], [ 787074382, %for.inc29 ], [ 801642705, %originalBBpart267 ], [ %12, %originalBB65 ], [ %13, %if.end28 ], [ 897587531, %for.end ], [ -862419952, %for.inc ], [ 720006594, %if.end ], [ 1860063875, %if.then21 ], [ %27, %for.body10 ], [ %20, %for.cond7 ], [ -862419952, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32 %i.0, %conv
  %16 = select i1 %cmp, i32 939440963, i32 1103070197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %17, 32
  %18 = select i1 %cmp5, i32 1421434920, i32 897587531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = sub i32 %i.0, %k.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp ult i32 %j.0, %chang.0
  %20 = select i1 %cmp8, i32 1940828726, i32 556420054
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %21 = add i32 %k.0, %j.0
  %idxprom11 = zext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %23 = add i32 %j.0, %conv
  %24 = add i32 %k.0, %chang.0
  %25 = sub i32 %23, %24
  %idxprom16 = zext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom16
  store i8 %22, i8* %arrayidx17, align 1
  %26 = add i32 %chang.0, -1
  %cmp19 = icmp eq i32 %j.0, %26
  %27 = select i1 %cmp19, i32 219270046, i32 1860063875
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %28 = xor i32 %k.0, -1
  %29 = add i32 %28, %conv
  %30 = sub i32 %29, %chang.0
  %idxprom25 = zext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %33 = sub i32 %i.0, %k.0
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp34 = icmp ult i32 %j.0, %chang.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %34 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 427949176, i32 317419461
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %35 = add i32 %k.0, %j.0
  %idxprom38 = zext i32 %35 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom38
  %36 = load i8, i8* %arrayidx39, align 1
  %37 = add i32 %j.0, %conv
  %38 = add i32 %k.0, %chang.0
  %39 = sub i32 %37, %38
  %idxprom43 = zext i32 %39 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom43
  store i8 %36, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = and i64 %call2, 4294967295
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 0
  %call51 = call i32 @puts(i8* nonnull %arraydecay50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = sub i32 %i.0, %k.0
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %j.0, 1
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
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
