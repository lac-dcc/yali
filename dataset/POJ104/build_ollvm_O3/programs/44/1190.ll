; ModuleID = 'build_ollvm/programs/44/1190.ll'
source_filename = "source-C-CXX/44/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %qian = alloca [60 x i8], align 16
  %quan = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %quan, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %numqian.0 = phi i32 [ 0, %entry ], [ %numqian.0.be, %loopEntry.backedge ]
  %jishu.0 = phi i32 [ undef, %entry ], [ %jishu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1734862147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1734862147, label %for.cond
    i32 -1479651571, label %for.body
    i32 -602799422, label %if.then
    i32 1154619346, label %if.else
    i32 730719823, label %originalBB
    i32 -720084006, label %originalBBpart2
    i32 943318846, label %if.end
    i32 1532165649, label %for.inc
    i32 -632268640, label %originalBB45
    i32 -205438388, label %originalBBpart248
    i32 -1624311310, label %for.end
    i32 1644402361, label %for.cond12
    i32 -1541642996, label %for.body15
    i32 -1544812501, label %for.cond16
    i32 -2062203676, label %originalBB50
    i32 -915093773, label %originalBBpart252
    i32 -1738398417, label %for.body19
    i32 1013797802, label %if.then28
    i32 -162168477, label %if.else29
    i32 1991275622, label %if.then34
    i32 -34806000, label %if.end37
    i32 1469338245, label %if.end38
    i32 1143707902, label %for.inc39
    i32 819112109, label %for.end41
    i32 1086703095, label %for.inc42
    i32 -2082294079, label %for.end44
    i32 2023410938, label %originalBBalteredBB
    i32 -2110213657, label %originalBB45alteredBB
    i32 -1664992372, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.end37, %if.then34, %if.else29, %if.then28, %for.body19, %originalBBpart252, %originalBB50, %for.cond16, %for.body15, %for.cond12, %for.end, %originalBBpart248, %originalBB45, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %65, %if.else29 ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %.neg20, %for.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %70, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %69, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %if.else29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %.neg21, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %numqian.0.be = phi i32 [ %numqian.0, %loopEntry ], [ %numqian.0, %originalBB50alteredBB ], [ %numqian.0, %originalBB45alteredBB ], [ %numqian.0, %originalBBalteredBB ], [ %numqian.0, %for.inc42 ], [ %numqian.0, %for.end41 ], [ %numqian.0, %for.inc39 ], [ %numqian.0, %if.end38 ], [ %numqian.0, %if.end37 ], [ %numqian.0, %if.then34 ], [ %numqian.0, %if.else29 ], [ %numqian.0, %if.then28 ], [ %numqian.0, %for.body19 ], [ %numqian.0, %originalBBpart252 ], [ %numqian.0, %originalBB50 ], [ %numqian.0, %for.cond16 ], [ %numqian.0, %for.body15 ], [ %numqian.0, %for.cond12 ], [ %numqian.0, %for.end ], [ %numqian.0, %originalBBpart248 ], [ %numqian.0, %originalBB45 ], [ %numqian.0, %for.inc ], [ %numqian.0, %if.end ], [ %numqian.0, %originalBBpart2 ], [ %numqian.0, %originalBB ], [ %numqian.0, %if.else ], [ %4, %if.then ], [ %numqian.0, %for.body ], [ %numqian.0, %for.cond ]
  %jishu.0.be = phi i32 [ %jishu.0, %loopEntry ], [ %jishu.0, %originalBB50alteredBB ], [ %jishu.0, %originalBB45alteredBB ], [ %jishu.0, %originalBBalteredBB ], [ %jishu.0, %for.inc42 ], [ %jishu.0, %for.end41 ], [ %jishu.0, %for.inc39 ], [ %jishu.0, %if.end38 ], [ %jishu.0, %if.end37 ], [ %jishu.0, %if.then34 ], [ %64, %if.else29 ], [ 0, %if.then28 ], [ %jishu.0, %for.body19 ], [ %jishu.0, %originalBBpart252 ], [ %jishu.0, %originalBB50 ], [ %jishu.0, %for.cond16 ], [ %jishu.0, %for.body15 ], [ %jishu.0, %for.cond12 ], [ 0, %for.end ], [ %jishu.0, %originalBBpart248 ], [ %jishu.0, %originalBB45 ], [ %jishu.0, %for.inc ], [ %jishu.0, %if.end ], [ %jishu.0, %originalBBpart2 ], [ %jishu.0, %originalBB ], [ %jishu.0, %if.else ], [ %jishu.0, %if.then ], [ %jishu.0, %for.body ], [ %jishu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2062203676, %originalBB50alteredBB ], [ -632268640, %originalBB45alteredBB ], [ 730719823, %originalBBalteredBB ], [ 1644402361, %for.inc42 ], [ 1086703095, %for.end41 ], [ -1544812501, %for.inc39 ], [ 1143707902, %if.end38 ], [ 1469338245, %if.end37 ], [ -34806000, %if.then34 ], [ %66, %if.else29 ], [ 819112109, %if.then28 ], [ %63, %for.body19 ], [ %60, %originalBBpart252 ], [ %59, %originalBB50 ], [ %50, %for.cond16 ], [ -1544812501, %for.body15 ], [ %41, %for.cond12 ], [ 1644402361, %for.end ], [ -1734862147, %originalBBpart248 ], [ %40, %originalBB45 ], [ %31, %for.inc ], [ 1532165649, %if.end ], [ -1624311310, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 943318846, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 60
  %0 = select i1 %cmp, i32 -1479651571, i32 -1624311310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %quan, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 1154619346, i32 -602799422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %quan, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %arrayidx10 = getelementptr inbounds [60 x i8], [60 x i8]* %qian, i64 0, i64 %idxprom7
  store i8 %3, i8* %arrayidx10, align 1
  %4 = add i32 %numqian.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 730719823, i32 2023410938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -720084006, i32 2023410938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -632268640, i32 -2110213657
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -205438388, i32 -2110213657
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg20 = add i32 %numqian.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %conv
  %41 = select i1 %cmp13, i32 -1541642996, i32 -2082294079
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2062203676, i32 -1664992372
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %numqian.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -915093773, i32 -1664992372
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1738398417, i32 819112109
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [60 x i8], [60 x i8]* %qian, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %quan, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %61, %62
  %63 = select i1 %cmp26.not, i32 -162168477, i32 1013797802
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %64 = add i32 %jishu.0, 1
  %65 = add i32 %j.0, 1
  %cmp32 = icmp eq i32 %64, %numqian.0
  %66 = select i1 %cmp32, i32 1991275622, i32 -34806000
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %mul.neg = mul i32 %numqian.0, -2
  %67 = add i32 %j.0, -1
  %68 = add i32 %67, %mul.neg
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
