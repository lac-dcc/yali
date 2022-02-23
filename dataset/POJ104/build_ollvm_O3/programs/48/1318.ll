; ModuleID = 'build_ollvm/programs/48/1318.ll'
source_filename = "source-C-CXX/48/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8* nocapture readonly %word, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1700880599, i32 -2089573677
  %9 = select i1 %7, i32 1382813522, i32 -2089573677
  %10 = select i1 %7, i32 2132458599, i32 520044960
  %11 = select i1 %7, i32 -429166877, i32 520044960
  %div = sdiv i32 %len, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1366132043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1366132043, label %for.cond
    i32 1816795332, label %for.body
    i32 -429166877, label %originalBB
    i32 2132458599, label %originalBBpart2
    i32 -1021379881, label %if.then
    i32 1382813522, label %originalBB12
    i32 1700880599, label %originalBBpart214
    i32 704840432, label %if.end
    i32 1475465309, label %for.inc
    i32 -628448728, label %for.end
    i32 -1899718910, label %return
    i32 520044960, label %originalBBalteredBB
    i32 -2089573677, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1382813522, %originalBB12alteredBB ], [ -429166877, %originalBBalteredBB ], [ -1899718910, %for.end ], [ -1366132043, %for.inc ], [ 1475465309, %if.end ], [ -1899718910, %originalBBpart214 ], [ %8, %originalBB12 ], [ %9, %if.then ], [ %17, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %div
  %12 = select i1 %cmp.not, i32 -628448728, i32 1816795332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %word, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = xor i32 %i.0, -1
  %15 = add i32 %14, %len
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %word, i64 %idxprom2
  %16 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %13, %16
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %17 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1021379881, i32 704840432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %str = alloca [500 x i8], align 16
  %word = alloca [1000 x [500 x i8]], align 16
  %len = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %log.0 = phi i32 [ 0, %entry ], [ %log.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 240802046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 240802046, label %for.cond
    i32 844235090, label %for.body
    i32 1156173140, label %for.cond4
    i32 1682574789, label %for.body7
    i32 -1958946680, label %for.cond8
    i32 892379291, label %for.body11
    i32 2114803087, label %for.inc
    i32 2053439539, label %for.end
    i32 1734221804, label %for.inc31
    i32 -1267873210, label %for.end33
    i32 -813805289, label %for.inc34
    i32 856449687, label %originalBB
    i32 2049883184, label %originalBBpart2
    i32 177280305, label %for.end36
    i32 1192054704, label %for.cond37
    i32 630249740, label %for.body40
    i32 -774422555, label %if.then
    i32 -415539365, label %if.end
    i32 -1060113865, label %originalBB54
    i32 630933640, label %originalBBpart256
    i32 554067144, label %for.inc51
    i32 1533590731, label %for.end53
    i32 966949525, label %originalBBalteredBB
    i32 1979268506, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body40, %for.cond37, %for.end36, %originalBBpart2, %originalBB, %for.inc34, %for.end33, %for.inc31, %for.end, %for.inc, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %.neg23, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %45, %originalBBalteredBB ], [ %.neg, %for.inc51 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2 ], [ %.neg22, %originalBB ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %for.end ], [ %.neg25, %for.inc ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ 0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %log.0.be = phi i32 [ %log.0, %loopEntry ], [ %log.0, %originalBB54alteredBB ], [ %log.0, %originalBBalteredBB ], [ %log.0, %for.inc51 ], [ %log.0, %originalBBpart256 ], [ %log.0, %originalBB54 ], [ %log.0, %if.end ], [ %log.0, %if.then ], [ %log.0, %for.body40 ], [ %log.0, %for.cond37 ], [ %log.0, %for.end36 ], [ %log.0, %originalBBpart2 ], [ %log.0, %originalBB ], [ %log.0, %for.inc34 ], [ %log.0, %for.end33 ], [ %log.0, %for.inc31 ], [ %.neg24, %for.end ], [ %log.0, %for.inc ], [ %log.0, %for.body11 ], [ %log.0, %for.cond8 ], [ %log.0, %for.body7 ], [ %log.0, %for.cond4 ], [ %log.0, %for.body ], [ %log.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060113865, %originalBB54alteredBB ], [ 856449687, %originalBBalteredBB ], [ 1192054704, %for.inc51 ], [ 554067144, %originalBBpart256 ], [ %44, %originalBB54 ], [ %35, %if.end ], [ -415539365, %if.then ], [ %26, %for.body40 ], [ %24, %for.cond37 ], [ 1192054704, %for.end36 ], [ 240802046, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc34 ], [ -813805289, %for.end33 ], [ 1156173140, %for.inc31 ], [ 1734221804, %for.end ], [ -1958946680, %for.inc ], [ 2114803087, %for.body11 ], [ %3, %for.cond8 ], [ -1958946680, %for.body7 ], [ %2, %for.cond4 ], [ 1156173140, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 177280305, i32 844235090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp5.not, i32 -1267873210, i32 1682574789
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %m.0, %i.0
  %3 = select i1 %cmp9, i32 892379291, i32 2053439539
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %4 = add i32 %m.0, %j.0
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %log.0 to i64
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %5, i8* %arrayidx15, align 1
  %.neg26 = add i32 %m.0, 1
  %idxprom19 = sext i32 %.neg26 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom12, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg24 = add i32 %log.0, 1
  %idxprom23 = sext i32 %log.0 to i64
  %arraydecay25 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom23, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #6
  %conv27 = trunc i64 %call26 to i32
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom23
  store i32 %conv27, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 856449687, i32 966949525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2049883184, i32 966949525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %log.0
  %24 = select i1 %cmp38, i32 630249740, i32 1533590731
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom41, i64 0
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom41
  %25 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 @f(i8* nonnull %arraydecay43, i32 %25)
  %tobool.not = icmp eq i32 %call46, 0
  %26 = select i1 %tobool.not, i32 -415539365, i32 -774422555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %word, i64 0, i64 %idxprom47, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1060113865, i32 1979268506
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 630933640, i32 1979268506
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
