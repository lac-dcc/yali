; ModuleID = 'build_ollvm/programs/6/577.ll'
source_filename = "source-C-CXX/6/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %copy = alloca [101 x i8], align 16
  %before = alloca [101 x i8], align 16
  %after = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1221700311, i32 -910691575
  %9 = select i1 %7, i32 269563387, i32 -910691575
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %before, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %after, i64 0, i64 0
  %10 = select i1 %7, i32 93132871, i32 -1549186198
  %11 = select i1 %7, i32 -536519810, i32 -1549186198
  %12 = select i1 %7, i32 -798193335, i32 -1985763331
  %13 = select i1 %7, i32 844426947, i32 -1985763331
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i64 0, i64 0
  %14 = select i1 %7, i32 1962032407, i32 1738180139
  %15 = select i1 %7, i32 287790582, i32 1738180139
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1524510149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1524510149, label %for.cond
    i32 -520154555, label %for.body
    i32 1347305484, label %for.cond10
    i32 -1569828029, label %for.body16
    i32 -256045979, label %for.inc
    i32 287790582, label %originalBB
    i32 1962032407, label %originalBBpart2
    i32 -1128279178, label %for.end
    i32 -23015865, label %if.then
    i32 1238621522, label %for.cond26
    i32 -1990132142, label %for.body29
    i32 844426947, label %originalBB91
    i32 -798193335, label %originalBBpart293
    i32 1515657931, label %for.inc34
    i32 1900312537, label %for.end36
    i32 133114204, label %for.cond43
    i32 -2094800120, label %for.body49
    i32 -536519810, label %originalBB95
    i32 93132871, label %originalBBpart2115
    i32 2101881839, label %for.inc59
    i32 447950308, label %for.end61
    i32 2143758674, label %if.end
    i32 -1116268261, label %for.inc78
    i32 269563387, label %originalBB117
    i32 1221700311, label %originalBBpart2119
    i32 -772426024, label %for.end80
    i32 1738180139, label %originalBBalteredBB
    i32 -1985763331, label %originalBB91alteredBB
    i32 -1549186198, label %originalBB95alteredBB
    i32 -910691575, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %for.inc78, %if.end, %for.end61, %for.inc59, %originalBBpart2115, %originalBB95, %for.body49, %for.cond43, %for.end36, %for.inc34, %originalBBpart293, %originalBB91, %for.body29, %for.cond26, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body16, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB117alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %.neg30, %originalBB117 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %.neg29, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %for.end61 ], [ %33, %for.inc59 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond43 ], [ %28, %for.end36 ], [ %27, %for.inc34 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %23, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269563387, %originalBB117alteredBB ], [ -536519810, %originalBB95alteredBB ], [ 844426947, %originalBB91alteredBB ], [ 287790582, %originalBBalteredBB ], [ 1524510149, %originalBBpart2119 ], [ %8, %originalBB117 ], [ %9, %for.inc78 ], [ -1116268261, %if.end ], [ -772426024, %for.end61 ], [ 133114204, %for.inc59 ], [ 2101881839, %originalBBpart2115 ], [ %10, %originalBB95 ], [ %11, %for.body49 ], [ %29, %for.cond43 ], [ 133114204, %for.end36 ], [ 1238621522, %for.inc34 ], [ 1515657931, %originalBBpart293 ], [ %12, %originalBB91 ], [ %13, %for.body29 ], [ %25, %for.cond26 ], [ 1238621522, %if.then ], [ %24, %for.end ], [ 1347305484, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.inc ], [ -256045979, %for.body16 ], [ %20, %for.cond10 ], [ 1347305484, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %16 = add i64 %call6, 4004493734
  %17 = sub i64 %16, %call8
  %18 = trunc i64 %17 to i32
  %conv = add i32 %18, 290473562
  %cmp.not = icmp sgt i32 %i.0, %conv
  %19 = select i1 %cmp.not, i32 -772426024, i32 -520154555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp slt i32 %j.0, %conv13
  %20 = select i1 %cmp14, i32 -1569828029, i32 -1128279178
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %21 = add i32 %j.0, %i.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i64 0, i64 %idxprom17
  store i8 %22, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay1) #6
  %cmp24 = icmp eq i32 %call23, 0
  %24 = select i1 %cmp24, i32 -23015865, i32 2143758674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %i.0
  %25 = select i1 %cmp27, i32 -1990132142, i32 1900312537
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30
  %26 = load i8, i8* %arrayidx31, align 1
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %before, i64 0, i64 %idxprom30
  store i8 %26, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %before, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv41 = trunc i64 %call40 to i32
  %28 = add i32 %i.0, %conv41
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv46 = trunc i64 %call45 to i32
  %cmp47 = icmp slt i32 %j.0, %conv46
  %29 = select i1 %cmp47, i32 -2094800120, i32 447950308
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50
  %30 = load i8, i8* %arrayidx51, align 1
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv55 = trunc i64 %call54 to i32
  %31 = add i32 %i.0, %conv55
  %32 = sub i32 %j.0, %31
  %idxprom57 = sext i32 %32 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %after, i64 0, i64 %idxprom57
  store i8 %30, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv65 = trunc i64 %call64 to i32
  %34 = add i32 %i.0, %conv65
  %35 = sub i32 %j.0, %34
  %idxprom67 = sext i32 %35 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %after, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %call71 = call i8* @strcat(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay3) #5
  %call74 = call i8* @strcat(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay73) #5
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay69) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call82 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %36 = load i8, i8* %arrayidx31alteredBB, align 1
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %before, i64 0, i64 %idxprom30alteredBB
  store i8 %36, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %37 = load i8, i8* %arrayidx51alteredBB, align 1
  %call54alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv55alteredBB = trunc i64 %call54alteredBB to i32
  %38 = add i32 %i.0, %conv55alteredBB
  %39 = sub i32 %j.0, %38
  %idxprom57alteredBB = sext i32 %39 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %after, i64 0, i64 %idxprom57alteredBB
  store i8 %37, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
