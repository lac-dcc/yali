; ModuleID = 'build_ollvm/programs/6/1095.ll'
source_filename = "source-C-CXX/6/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [257 x i8], align 16
  %str2 = alloca [257 x i8], align 16
  %str3 = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv12 = trunc i64 %call11 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1985084389, i32 -1375866563
  %9 = select i1 %7, i32 -1268790902, i32 -1375866563
  %10 = select i1 %7, i32 -321414699, i32 1743188571
  %11 = select i1 %7, i32 1378985113, i32 1743188571
  %12 = add i32 %conv12, -1
  %13 = load i8, i8* %arraydecay1, align 16
  %14 = select i1 %7, i32 -573073541, i32 739334394
  %15 = select i1 %7, i32 611312727, i32 739334394
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 516562411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 516562411, label %for.cond
    i32 611312727, label %originalBB
    i32 -573073541, label %originalBBpart2
    i32 1609219894, label %for.body
    i32 439776259, label %if.then
    i32 868785836, label %for.cond19
    i32 -961026471, label %for.body22
    i32 436147232, label %if.then31
    i32 -1464650889, label %if.else
    i32 -1922294363, label %if.end
    i32 54603666, label %for.inc
    i32 -1470159110, label %for.end
    i32 -1089092461, label %if.then35
    i32 1270103009, label %for.cond36
    i32 -1080116127, label %for.body40
    i32 1378985113, label %originalBB56
    i32 -321414699, label %originalBBpart258
    i32 -802343999, label %for.inc46
    i32 -1268790902, label %originalBB60
    i32 -1985084389, label %originalBBpart263
    i32 -1826926977, label %for.end48
    i32 348120836, label %if.end49
    i32 -2134553306, label %if.end50
    i32 527329923, label %for.inc51
    i32 -455483083, label %for.end53
    i32 739334394, label %originalBBalteredBB
    i32 1743188571, label %originalBB56alteredBB
    i32 -1375866563, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.end49, %for.end48, %originalBBpart263, %originalBB60, %for.inc46, %originalBBpart258, %originalBB56, %for.body40, %for.cond36, %if.then35, %for.end, %for.inc, %if.end, %if.else, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %34, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart263 ], [ %30, %originalBB60 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.else ], [ %.neg, %if.then31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1268790902, %originalBB60alteredBB ], [ 1378985113, %originalBB56alteredBB ], [ 611312727, %originalBBalteredBB ], [ 516562411, %for.inc51 ], [ 527329923, %if.end50 ], [ -2134553306, %if.end49 ], [ -455483083, %for.end48 ], [ 1270103009, %originalBBpart263 ], [ %8, %originalBB60 ], [ %9, %for.inc46 ], [ -802343999, %originalBBpart258 ], [ %10, %originalBB56 ], [ %11, %for.body40 ], [ %27, %for.cond36 ], [ 1270103009, %if.then35 ], [ %25, %for.end ], [ 868785836, %for.inc ], [ 54603666, %if.end ], [ -1470159110, %if.else ], [ -1922294363, %if.then31 ], [ %23, %for.body22 ], [ %19, %for.cond19 ], [ 868785836, %if.then ], [ %18, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1609219894, i32 -455483083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp eq i8 %17, %13
  %18 = select i1 %cmp17, i32 439776259, i32 -2134553306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv12
  %19 = select i1 %cmp20, i32 -961026471, i32 -1470159110
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, %j.0
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom23
  %21 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i64 0, i64 %idxprom26
  %22 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %21, %22
  %23 = select i1 %cmp29, i32 436147232, i32 -1464650889
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, %12
  %25 = select i1 %cmp33, i32 -1089092461, i32 348120836
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, %conv
  %cmp38 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp38, i32 -1080116127, i32 -1826926977
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %28 = sub i32 %j.0, %i.0
  %idxprom42 = sext i32 %28 to i64
  %arrayidx43 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i64 0, i64 %idxprom42
  %29 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom44
  store i8 %29, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %32 = sub i32 %j.0, %i.0
  %idxprom42alteredBB = sext i32 %32 to i64
  %arrayidx43alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i64 0, i64 %idxprom42alteredBB
  %33 = load i8, i8* %arrayidx43alteredBB, align 1
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom44alteredBB
  store i8 %33, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j.0, 1
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
