; ModuleID = 'build_ollvm/programs/44/186.ll'
source_filename = "source-C-CXX/44/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %w = alloca [10000 x i8], align 16
  %next = alloca [10000 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -580437401, i32 1274670492
  %9 = select i1 %7, i32 233189826, i32 1274670492
  %10 = select i1 %7, i32 -1915204666, i32 -1942167675
  %11 = select i1 %7, i32 1851002141, i32 -1942167675
  %12 = select i1 %7, i32 -1394763783, i32 947586628
  %13 = select i1 %7, i32 -1436874032, i32 947586628
  %14 = select i1 %7, i32 1064704909, i32 924631134
  %15 = select i1 %7, i32 -1478264082, i32 924631134
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1126361072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1126361072, label %while.cond
    i32 -490319122, label %while.body
    i32 1248569251, label %lor.lhs.false
    i32 -1478264082, label %originalBB
    i32 1064704909, label %originalBBpart2
    i32 2044511740, label %if.then
    i32 -1993654217, label %if.else
    i32 -1436874032, label %originalBB50
    i32 -1394763783, label %originalBBpart252
    i32 -1224414738, label %if.end
    i32 1903872812, label %while.end
    i32 1851002141, label %originalBB54
    i32 -1915204666, label %originalBBpart256
    i32 111244902, label %while.cond22
    i32 -382862161, label %while.body25
    i32 -1806442147, label %lor.lhs.false28
    i32 -1748329510, label %if.then37
    i32 1408801281, label %if.else40
    i32 -1187305898, label %if.end43
    i32 233189826, label %originalBB58
    i32 -580437401, label %originalBBpart260
    i32 -1497466965, label %if.then46
    i32 1703288974, label %if.end47
    i32 -1921408819, label %while.end48
    i32 924631134, label %originalBBalteredBB
    i32 947586628, label %originalBB50alteredBB
    i32 -1942167675, label %originalBB54alteredBB
    i32 1274670492, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end47, %if.then46, %originalBBpart260, %originalBB58, %if.end43, %if.else40, %if.then37, %lor.lhs.false28, %while.body25, %while.cond22, %originalBBpart256, %originalBB54, %while.end, %if.end, %originalBBpart252, %originalBB50, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %33, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end43 ], [ %k.0, %if.else40 ], [ %k.0, %if.then37 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %while.body25 ], [ %k.0, %while.cond22 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart252 ], [ %23, %originalBB50 ], [ %k.0, %if.else ], [ %22, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end43 ], [ %30, %if.else40 ], [ %29, %if.then37 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %while.body25 ], [ %j.0, %while.cond22 ], [ %j.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else ], [ %21, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end43 ], [ %i.0, %if.else40 ], [ %.neg, %if.then37 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %while.body25 ], [ %i.0, %while.cond22 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 233189826, %originalBB58alteredBB ], [ 1851002141, %originalBB54alteredBB ], [ -1436874032, %originalBB50alteredBB ], [ -1478264082, %originalBBalteredBB ], [ 111244902, %if.end47 ], [ -1921408819, %if.then46 ], [ %31, %originalBBpart260 ], [ %8, %originalBB58 ], [ %9, %if.end43 ], [ -1187305898, %if.else40 ], [ -1187305898, %if.then37 ], [ %28, %lor.lhs.false28 ], [ %25, %while.body25 ], [ %24, %while.cond22 ], [ 111244902, %originalBBpart256 ], [ %10, %originalBB54 ], [ %11, %while.end ], [ 1126361072, %if.end ], [ -1224414738, %originalBBpart252 ], [ %12, %originalBB50 ], [ %13, %if.else ], [ -1224414738, %if.then ], [ %20, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %lor.lhs.false ], [ %17, %while.body ], [ %16, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %conv
  %16 = select i1 %cmp.not, i32 1903872812, i32 -490319122
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, -1
  %17 = select i1 %cmp8, i32 2044511740, i32 1248569251
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx10, align 1
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %19 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %18, %19
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %20 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2044511740, i32 -1993654217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  %22 = add i32 %k.0, 1
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 %idxprom18
  store i32 %22, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 %idxprom20
  %23 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %conv6
  %24 = select i1 %cmp23, i32 -382862161, i32 -1921408819
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, -1
  %25 = select i1 %cmp26, i32 -1748329510, i32 -1806442147
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 %idxprom29
  %26 = load i8, i8* %arrayidx30, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom32
  %27 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %26, %27
  %28 = select i1 %cmp35, i32 -1748329510, i32 1408801281
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 %idxprom41
  %30 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp44 = icmp sge i32 %j.0, %conv
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %31 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1497466965, i32 1703288974
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %32 = sub i32 %i.0, %conv
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 %idxprom20alteredBB
  %33 = load i32, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
