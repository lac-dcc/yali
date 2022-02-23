; ModuleID = 'build_ollvm/programs/44/2636.ll'
source_filename = "source-C-CXX/44/2636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [60 x i8], align 16
  %s2 = alloca [60 x i8], align 16
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 643598509, i32 -1281831286
  %9 = select i1 %7, i32 1037954399, i32 -1281831286
  %10 = add i32 %conv, -1
  %11 = select i1 %7, i32 -792210702, i32 -882045157
  %12 = select i1 %7, i32 400679161, i32 -882045157
  %13 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 822252455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 822252455, label %for.cond
    i32 1506980453, label %for.body
    i32 521000923, label %if.then
    i32 -1237450010, label %if.end
    i32 -480694455, label %if.then15
    i32 -1446017561, label %for.cond16
    i32 1750283804, label %for.body19
    i32 244024462, label %if.then28
    i32 400679161, label %originalBB
    i32 -792210702, label %originalBBpart2
    i32 1364424127, label %if.else
    i32 1214211875, label %if.end29
    i32 1350947755, label %if.then32
    i32 1790348378, label %if.end33
    i32 -1454989699, label %for.inc
    i32 -102485678, label %for.end
    i32 -1996421664, label %if.end35
    i32 -847584263, label %for.inc36
    i32 1037954399, label %originalBB41
    i32 643598509, label %originalBBpart251
    i32 1178714084, label %for.end38
    i32 -882045157, label %originalBBalteredBB
    i32 -1281831286, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB41, %for.inc36, %if.end35, %for.end, %for.inc, %if.end33, %if.then32, %if.end29, %if.else, %originalBBpart2, %originalBB, %if.then28, %for.body19, %for.cond16, %if.then15, %if.end, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %if.end29 ], [ %22, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then28 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %j.0, %if.then15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB41 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end33 ], [ 1, %if.then32 ], [ %m.0, %if.end29 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then28 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %if.then15 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %27, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart251 ], [ %25, %originalBB41 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %if.end29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %if.end29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1037954399, %originalBB41alteredBB ], [ 400679161, %originalBBalteredBB ], [ 822252455, %originalBBpart251 ], [ %8, %originalBB41 ], [ %9, %for.inc36 ], [ -847584263, %if.end35 ], [ -1996421664, %for.end ], [ -1446017561, %for.inc ], [ -1454989699, %if.end33 ], [ -102485678, %if.then32 ], [ %23, %if.end29 ], [ 1214211875, %if.else ], [ -102485678, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then28 ], [ %21, %for.body19 ], [ %18, %for.cond16 ], [ -1446017561, %if.then15 ], [ %17, %if.end ], [ 1178714084, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv6
  %14 = select i1 %cmp, i32 1506980453, i32 1178714084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %m.0, 1
  %15 = select i1 %cmp8, i32 521000923, i32 -1237450010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [60 x i8], [60 x i8]* %s2, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %13, %16
  %17 = select i1 %cmp13, i32 -480694455, i32 -1996421664
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv
  %18 = select i1 %cmp17, i32 1750283804, i32 -102485678
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [60 x i8], [60 x i8]* %s1, i64 0, i64 %idxprom20
  %19 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [60 x i8], [60 x i8]* %s2, i64 0, i64 %idxprom23
  %20 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %19, %20
  %21 = select i1 %cmp26.not, i32 1364424127, i32 244024462
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, %10
  %23 = select i1 %cmp30, i32 1350947755, i32 1790348378
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
