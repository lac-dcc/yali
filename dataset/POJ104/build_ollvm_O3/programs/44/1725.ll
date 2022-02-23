; ModuleID = 'build_ollvm/programs/44/1725.ll'
source_filename = "source-C-CXX/44/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %sw = alloca [101 x i8], align 16
  %s = alloca [51 x i8], align 16
  %w = alloca [51 x i8], align 16
  %e = alloca [51 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sw, i64 0, i64 0
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
  %8 = select i1 %7, i32 -1260746758, i32 -475107074
  %9 = select i1 %7, i32 1522798520, i32 -475107074
  %10 = select i1 %7, i32 480476981, i32 -308049881
  %11 = select i1 %7, i32 1462884381, i32 -308049881
  %arrayidx37 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  %12 = select i1 %7, i32 -160555913, i32 -579062042
  %13 = select i1 %7, i32 -1188666756, i32 -579062042
  %arraydecay24 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 0
  %14 = select i1 %7, i32 510642692, i32 746655334
  %15 = select i1 %7, i32 -592455810, i32 746655334
  %16 = select i1 %7, i32 -1522134487, i32 1618875914
  %17 = select i1 %7, i32 613428336, i32 1618875914
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i0.0 = phi i32 [ undef, %entry ], [ %i0.0.be, %loopEntry.backedge ]
  %lw.0 = phi i32 [ undef, %entry ], [ %lw.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1620224409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1620224409, label %for.cond
    i32 -1605543851, label %for.body
    i32 1369224947, label %if.then
    i32 -866059391, label %if.else
    i32 613428336, label %originalBB
    i32 -1522134487, label %originalBBpart2
    i32 -1156400086, label %if.end
    i32 221301206, label %for.inc
    i32 -592455810, label %originalBB62
    i32 510642692, label %originalBBpart270
    i32 -1392899351, label %for.end
    i32 2010561415, label %while.cond
    i32 1654499632, label %while.body
    i32 -816390640, label %while.end
    i32 859641467, label %while.cond30
    i32 -668735127, label %while.body33
    i32 -1188666756, label %originalBB72
    i32 -160555913, label %originalBBpart274
    i32 -370242191, label %if.then41
    i32 1462884381, label %originalBB76
    i32 480476981, label %originalBBpart288
    i32 1747824546, label %if.else47
    i32 1533716308, label %if.end50
    i32 1522798520, label %originalBB90
    i32 -1260746758, label %originalBBpart292
    i32 -1441414008, label %while.end51
    i32 1618875914, label %originalBBalteredBB
    i32 746655334, label %originalBB62alteredBB
    i32 -579062042, label %originalBB72alteredBB
    i32 -308049881, label %originalBB76alteredBB
    i32 -475107074, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end50, %if.else47, %originalBBpart288, %originalBB76, %if.then41, %originalBBpart274, %originalBB72, %while.body33, %while.cond30, %while.end, %while.body, %while.cond, %for.end, %originalBBpart270, %originalBB62, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i0.0.be = phi i32 [ %i0.0, %loopEntry ], [ %i0.0, %originalBB90alteredBB ], [ %i0.0, %originalBB76alteredBB ], [ %i0.0, %originalBB72alteredBB ], [ %i0.0, %originalBB62alteredBB ], [ %i0.0, %originalBBalteredBB ], [ %i0.0, %originalBBpart292 ], [ %i0.0, %originalBB90 ], [ %i0.0, %if.end50 ], [ %i0.0, %if.else47 ], [ %i0.0, %originalBBpart288 ], [ %i0.0, %originalBB76 ], [ %i0.0, %if.then41 ], [ %i0.0, %originalBBpart274 ], [ %i0.0, %originalBB72 ], [ %i0.0, %while.body33 ], [ %i0.0, %while.cond30 ], [ %i0.0, %while.end ], [ %i0.0, %while.body ], [ %i0.0, %while.cond ], [ %i.0, %for.end ], [ %i0.0, %originalBBpart270 ], [ %i0.0, %originalBB62 ], [ %i0.0, %for.inc ], [ %i0.0, %if.end ], [ %i0.0, %originalBBpart2 ], [ %i0.0, %originalBB ], [ %i0.0, %if.else ], [ %i0.0, %if.then ], [ %i0.0, %for.body ], [ %i0.0, %for.cond ]
  %lw.0.be = phi i32 [ %lw.0, %loopEntry ], [ %lw.0, %originalBB90alteredBB ], [ %lw.0, %originalBB76alteredBB ], [ %lw.0, %originalBB72alteredBB ], [ %lw.0, %originalBB62alteredBB ], [ %lw.0, %originalBBalteredBB ], [ %lw.0, %originalBBpart292 ], [ %lw.0, %originalBB90 ], [ %lw.0, %if.end50 ], [ %lw.0, %if.else47 ], [ %lw.0, %originalBBpart288 ], [ %lw.0, %originalBB76 ], [ %lw.0, %if.then41 ], [ %lw.0, %originalBBpart274 ], [ %lw.0, %originalBB72 ], [ %lw.0, %while.body33 ], [ %lw.0, %while.cond30 ], [ %conv26, %while.end ], [ %lw.0, %while.body ], [ %lw.0, %while.cond ], [ %lw.0, %for.end ], [ %lw.0, %originalBBpart270 ], [ %lw.0, %originalBB62 ], [ %lw.0, %for.inc ], [ %lw.0, %if.end ], [ %lw.0, %originalBBpart2 ], [ %lw.0, %originalBB ], [ %lw.0, %if.else ], [ %lw.0, %if.then ], [ %lw.0, %for.body ], [ %lw.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %35, %originalBB62alteredBB ], [ %34, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end50 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.body33 ], [ %i.0, %while.cond30 ], [ %i.0, %while.end ], [ %27, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %23, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ %37, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.end50 ], [ %t.0, %if.else47 ], [ %t.0, %originalBBpart288 ], [ %.neg, %originalBB76 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %while.body33 ], [ %t.0, %while.cond30 ], [ 0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB62 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1522798520, %originalBB90alteredBB ], [ 1462884381, %originalBB76alteredBB ], [ -1188666756, %originalBB72alteredBB ], [ -592455810, %originalBB62alteredBB ], [ 613428336, %originalBBalteredBB ], [ 859641467, %originalBBpart292 ], [ %8, %originalBB90 ], [ %9, %if.end50 ], [ -1441414008, %if.else47 ], [ 1533716308, %originalBBpart288 ], [ %10, %originalBB76 ], [ %11, %if.then41 ], [ %32, %originalBBpart274 ], [ %12, %originalBB72 ], [ %13, %while.body33 ], [ %29, %while.cond30 ], [ 859641467, %while.end ], [ 2010561415, %while.body ], [ %24, %while.cond ], [ 2010561415, %for.end ], [ -1620224409, %originalBBpart270 ], [ %14, %originalBB62 ], [ %15, %for.inc ], [ 221301206, %if.end ], [ -1392899351, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.else ], [ -1156400086, %if.then ], [ %20, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %18 = select i1 %cmp, i32 -1605543851, i32 -1392899351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sw, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp5.not, i32 -866059391, i32 1369224947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %sw, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom7
  store i8 %21, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %24 = select i1 %cmp14, i32 1654499632, i32 -816390640
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %sw, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %26 = sub i32 %i.0, %i0.0
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom18
  store i8 %25, i8* %arrayidx19, align 1
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %28 = sub i32 %i.0, %i0.0
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %t.0, %lw.0
  %29 = select i1 %cmp31, i32 -668735127, i32 -1441414008
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom34
  %30 = load i8, i8* %arrayidx35, align 1
  %31 = load i8, i8* %arrayidx37, align 16
  %cmp39 = icmp ne i8 %30, %31
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %32 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -370242191, i32 1747824546
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom42
  %33 = load i8, i8* %arrayidx43, align 1
  %arrayidx45 = getelementptr inbounds [51 x i8], [51 x i8]* %e, i64 0, i64 %idxprom42
  store i8 %33, i8* %arrayidx45, align 1
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %t.0 to i64
  %arrayidx49 = getelementptr inbounds [51 x i8], [51 x i8]* %e, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [51 x i8], [51 x i8]* %e, i64 0, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #5
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %call53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %t.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom42alteredBB
  %36 = load i8, i8* %arrayidx43alteredBB, align 1
  %arrayidx45alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %e, i64 0, i64 %idxprom42alteredBB
  store i8 %36, i8* %arrayidx45alteredBB, align 1
  %37 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
