; ModuleID = 'build_ollvm/programs/6/20.ll'
source_filename = "source-C-CXX/6/20.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [20 x i8], align 16
  %s3 = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 695165771, i32 -1569809133
  %9 = select i1 %7, i32 1379332966, i32 -1569809133
  %10 = select i1 %7, i32 2002637934, i32 -524937581
  %11 = select i1 %7, i32 1221852391, i32 -524937581
  %12 = select i1 %7, i32 -1726440747, i32 1304728
  %13 = select i1 %7, i32 -1855170961, i32 1304728
  %14 = select i1 %7, i32 61757962, i32 -1165394147
  %15 = select i1 %7, i32 -2096607539, i32 -1165394147
  %16 = select i1 %7, i32 -1359914869, i32 -436594351
  %17 = select i1 %7, i32 1892622518, i32 -436594351
  %18 = load i8, i8* %arraydecay1, align 16
  %19 = select i1 %7, i32 1550759008, i32 -1153466679
  %20 = select i1 %7, i32 -342603615, i32 -1153466679
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -541259758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -541259758, label %for.cond
    i32 -1135868503, label %for.body
    i32 -342603615, label %originalBB
    i32 1550759008, label %originalBBpart2
    i32 2102255070, label %if.then
    i32 1892622518, label %originalBB57
    i32 -1359914869, label %originalBBpart259
    i32 -176341764, label %for.cond16
    i32 -1251400160, label %for.body19
    i32 592767115, label %if.then28
    i32 -36097524, label %if.end
    i32 -2096607539, label %originalBB61
    i32 61757962, label %originalBBpart263
    i32 -1774685335, label %for.inc
    i32 -819552500, label %for.end
    i32 -1855170961, label %originalBB65
    i32 -1726440747, label %originalBBpart267
    i32 -410112828, label %if.end30
    i32 -2047163309, label %if.then33
    i32 -869618546, label %for.cond34
    i32 563416547, label %for.body37
    i32 1043927566, label %for.inc43
    i32 -1138501732, label %for.end45
    i32 -675887334, label %if.end47
    i32 -1664129631, label %if.then50
    i32 -445826931, label %if.end51
    i32 1221852391, label %originalBB69
    i32 2002637934, label %originalBBpart271
    i32 -1426000626, label %for.inc52
    i32 1379332966, label %originalBB73
    i32 695165771, label %originalBBpart282
    i32 -853230396, label %for.end54
    i32 -1153466679, label %originalBBalteredBB
    i32 -436594351, label %originalBB57alteredBB
    i32 -1165394147, label %originalBB61alteredBB
    i32 1304728, label %originalBB65alteredBB
    i32 -524937581, label %originalBB69alteredBB
    i32 -1569809133, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB73, %for.inc52, %originalBBpart271, %originalBB69, %if.end51, %if.then50, %if.end47, %for.end45, %for.inc43, %for.body37, %for.cond34, %if.then33, %if.end30, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then28, %for.body19, %for.cond16, %originalBBpart259, %originalBB57, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end47 ], [ %j.0, %for.end45 ], [ %34, %for.inc43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 0, %if.then33 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %37, %originalBB73 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then33 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB73 ], [ %count.0, %for.inc52 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %if.end51 ], [ %count.0, %if.then50 ], [ %count.0, %if.end47 ], [ %count.0, %for.end45 ], [ %count.0, %for.inc43 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond34 ], [ %count.0, %if.then33 ], [ %count.0, %if.end30 ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %if.end ], [ %.neg, %if.then28 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB73 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end51 ], [ %c.0, %if.then50 ], [ %c.0, %if.end47 ], [ %35, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond34 ], [ %c.0, %if.then33 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end ], [ %c.0, %if.then28 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1379332966, %originalBB73alteredBB ], [ 1221852391, %originalBB69alteredBB ], [ -1855170961, %originalBB65alteredBB ], [ -2096607539, %originalBB61alteredBB ], [ 1892622518, %originalBB57alteredBB ], [ -342603615, %originalBBalteredBB ], [ -541259758, %originalBBpart282 ], [ %8, %originalBB73 ], [ %9, %for.inc52 ], [ -1426000626, %originalBBpart271 ], [ %10, %originalBB69 ], [ %11, %if.end51 ], [ -853230396, %if.then50 ], [ %36, %if.end47 ], [ -675887334, %for.end45 ], [ -869618546, %for.inc43 ], [ 1043927566, %for.body37 ], [ %31, %for.cond34 ], [ -869618546, %if.then33 ], [ %30, %if.end30 ], [ -410112828, %originalBBpart267 ], [ %12, %originalBB65 ], [ %13, %for.end ], [ -176341764, %for.inc ], [ -1774685335, %originalBBpart263 ], [ %14, %originalBB61 ], [ %15, %if.end ], [ -36097524, %if.then28 ], [ %28, %for.body19 ], [ %24, %for.cond16 ], [ -176341764, %originalBBpart259 ], [ %16, %originalBB57 ], [ %17, %if.then ], [ %23, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp, i32 -1135868503, i32 -853230396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %22, %18
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2102255070, i32 -410112828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv9
  %24 = select i1 %cmp17, i32 -1251400160, i32 -819552500
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, %j.0
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %26, %27
  %28 = select i1 %cmp26, i32 592767115, i32 -36097524
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %count.0, %conv9
  %30 = select i1 %cmp31, i32 -2047163309, i32 -675887334
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %conv9
  %31 = select i1 %cmp35, i32 563416547, i32 -1138501732
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom38
  %32 = load i8, i8* %arrayidx39, align 1
  %33 = add i32 %i.0, %j.0
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom41
  store i8 %32, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %35 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %c.0, 1
  %36 = select i1 %cmp48, i32 -1664129631, i32 -445826931
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call56 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %i.0, 1
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
