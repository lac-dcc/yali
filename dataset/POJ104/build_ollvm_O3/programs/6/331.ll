; ModuleID = 'build_ollvm/programs/6/331.ll'
source_filename = "source-C-CXX/6/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mubiao = alloca [100 x i8], align 16
  %zichuan = alloca [100 x i8], align 16
  %replace = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 775684807, i32 1107071240
  %9 = select i1 %7, i32 1340681818, i32 1107071240
  %10 = select i1 %7, i32 505992057, i32 408838597
  %11 = select i1 %7, i32 -136979734, i32 408838597
  %12 = add i32 %conv9, -1
  %13 = select i1 %7, i32 1409337432, i32 1201018385
  %14 = select i1 %7, i32 -870946455, i32 1201018385
  %15 = select i1 %7, i32 -275750470, i32 1851604425
  %16 = select i1 %7, i32 48184736, i32 1851604425
  %17 = select i1 %7, i32 -365808252, i32 -711750805
  %18 = select i1 %7, i32 -266586304, i32 -711750805
  %19 = select i1 %7, i32 -1107022058, i32 -602129110
  %20 = select i1 %7, i32 -1372216657, i32 -602129110
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1569392146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1569392146, label %for.cond
    i32 -1372216657, label %originalBB
    i32 -1107022058, label %originalBBpart2
    i32 160606959, label %for.body
    i32 -266586304, label %originalBB39
    i32 -365808252, label %originalBBpart241
    i32 1124640728, label %if.then
    i32 -419238218, label %if.else
    i32 48184736, label %originalBB43
    i32 -275750470, label %originalBBpart245
    i32 -1903160096, label %if.end
    i32 808052504, label %if.then19
    i32 -1074364249, label %if.end20
    i32 -870946455, label %originalBB47
    i32 1409337432, label %originalBBpart249
    i32 970511001, label %for.inc
    i32 -99296620, label %for.end
    i32 1270473128, label %if.then24
    i32 902871086, label %for.cond25
    i32 -136979734, label %originalBB51
    i32 505992057, label %originalBBpart253
    i32 1809038899, label %for.body28
    i32 1340681818, label %originalBB55
    i32 775684807, label %originalBBpart260
    i32 -1758258803, label %for.inc33
    i32 -741130438, label %for.end35
    i32 -767145993, label %if.end36
    i32 -602129110, label %originalBBalteredBB
    i32 -711750805, label %originalBB39alteredBB
    i32 1851604425, label %originalBB43alteredBB
    i32 1201018385, label %originalBB47alteredBB
    i32 408838597, label %originalBB51alteredBB
    i32 1107071240, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %originalBBpart260, %originalBB55, %for.body28, %originalBBpart253, %originalBB51, %for.cond25, %if.then24, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end20, %if.then19, %if.end, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %30, %for.inc33 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond25 ], [ %12, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %j.0, %if.else ], [ %25, %if.then ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart260 ], [ %29, %originalBB55 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1340681818, %originalBB55alteredBB ], [ -136979734, %originalBB51alteredBB ], [ -870946455, %originalBB47alteredBB ], [ 48184736, %originalBB43alteredBB ], [ -266586304, %originalBB39alteredBB ], [ -1372216657, %originalBBalteredBB ], [ -767145993, %for.end35 ], [ 902871086, %for.inc33 ], [ -1758258803, %originalBBpart260 ], [ %8, %originalBB55 ], [ %9, %for.body28 ], [ %27, %originalBBpart253 ], [ %10, %originalBB51 ], [ %11, %for.cond25 ], [ 902871086, %if.then24 ], [ 1270473128, %for.end ], [ -1569392146, %for.inc ], [ 970511001, %originalBBpart249 ], [ %13, %originalBB47 ], [ %14, %if.end20 ], [ -99296620, %if.then19 ], [ %26, %if.end ], [ -1903160096, %originalBBpart245 ], [ %15, %originalBB43 ], [ %16, %if.else ], [ -1903160096, %if.then ], [ %24, %originalBBpart241 ], [ %17, %originalBB39 ], [ %18, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 160606959, i32 -99296620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %22, %23
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1124640728, i32 -419238218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, %conv9
  %26 = select i1 %cmp17, i32 808052504, i32 -1074364249
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %27 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1809038899, i32 -741130438
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 %idxprom29
  %28 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i64 0, i64 %idxprom31
  store i8 %28, i8* %arrayidx32, align 1
  %29 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 %idxprom29alteredBB
  %31 = load i8, i8* %arrayidx30alteredBB, align 1
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i64 0, i64 %idxprom31alteredBB
  store i8 %31, i8* %arrayidx32alteredBB, align 1
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
