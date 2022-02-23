; ModuleID = 'build_ollvm/programs/6/162.ll'
source_filename = "source-C-CXX/6/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %string1 = alloca [256 x i8], align 16
  %string2 = alloca [256 x i8], align 16
  %string3 = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %string2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %string3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -577041343, i32 -1791938597
  %9 = select i1 %7, i32 -509892940, i32 -1791938597
  %10 = select i1 %7, i32 -832573693, i32 -1625571024
  %11 = select i1 %7, i32 100806736, i32 -1625571024
  %sext = shl i64 %call11, 32
  %idx.ext44 = ashr exact i64 %sext, 32
  %12 = select i1 %7, i32 -806225568, i32 -1737261625
  %13 = select i1 %7, i32 -1369485324, i32 -1737261625
  %14 = select i1 %7, i32 419975249, i32 -696096562
  %15 = select i1 %7, i32 -952266214, i32 -696096562
  %16 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1697716511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1697716511, label %for.cond
    i32 769215697, label %for.body
    i32 -869823720, label %if.then
    i32 -1280098402, label %while.cond
    i32 189825179, label %land.rhs
    i32 -952266214, label %originalBB
    i32 419975249, label %originalBBpart2
    i32 -2051195963, label %land.end
    i32 544050974, label %while.body
    i32 -1369485324, label %originalBB52
    i32 -806225568, label %originalBBpart265
    i32 -620084619, label %while.end
    i32 1771219973, label %if.then32
    i32 -1251040854, label %if.end
    i32 1148523649, label %if.end48
    i32 100806736, label %originalBB67
    i32 -832573693, label %originalBBpart269
    i32 -967738618, label %for.inc
    i32 -509892940, label %originalBB71
    i32 -577041343, label %originalBBpart278
    i32 1187423905, label %for.end
    i32 -696096562, label %originalBBalteredBB
    i32 -1737261625, label %originalBB52alteredBB
    i32 -1625571024, label %originalBB67alteredBB
    i32 -1791938597, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end48, %if.end, %if.then32, %while.end, %originalBBpart265, %originalBB52, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %.neg18, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB52 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart265 ], [ %25, %originalBB52 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB71alteredBB ], [ %temp.0, %originalBB67alteredBB ], [ %27, %originalBB52alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart278 ], [ %temp.0, %originalBB71 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart269 ], [ %temp.0, %originalBB67 ], [ %temp.0, %if.end48 ], [ %temp.0, %if.end ], [ %temp.0, %if.then32 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart265 ], [ %.neg19, %originalBB52 ], [ %temp.0, %while.body ], [ %temp.0, %land.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond ], [ %.neg20, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -509892940, %originalBB71alteredBB ], [ 100806736, %originalBB67alteredBB ], [ -1369485324, %originalBB52alteredBB ], [ -952266214, %originalBBalteredBB ], [ 1697716511, %originalBBpart278 ], [ %8, %originalBB71 ], [ %9, %for.inc ], [ -967738618, %originalBBpart269 ], [ %10, %originalBB67 ], [ %11, %if.end48 ], [ 1148523649, %if.end ], [ 1187423905, %if.then32 ], [ %26, %while.end ], [ -1280098402, %originalBBpart265 ], [ %12, %originalBB52 ], [ %13, %while.body ], [ %24, %land.end ], [ -2051195963, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.rhs ], [ %21, %while.cond ], [ -1280098402, %if.then ], [ %20, %for.body ], [ %17, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %if.end48 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 1187423905, i32 769215697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %18, %19
  %20 = select i1 %cmp17, i32 -869823720, i32 1148523649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %conv9
  %21 = select i1 %cmp19, i32 189825179, i32 -2051195963
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %temp.0 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %string2, i64 0, i64 %idxprom24
  %23 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %22, %23
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 544050974, i32 -620084619
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg19 = add i32 %temp.0, 1
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, %conv9
  %26 = select i1 %cmp30, i32 1771219973, i32 -1251040854
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %temp.0 to i64
  %add.ptr = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i64 0, i64 %idx.ext
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %add.ptr) #6
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i64 0, i64 %idx.ext37
  %call40 = call i8* @strcpy(i8* noundef nonnull %add.ptr38, i8* noundef nonnull %arraydecay3) #6
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr38, i64 %idx.ext44
  %call47 = call i8* @strcpy(i8* noundef nonnull %add.ptr45, i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %temp.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
