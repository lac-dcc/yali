; ModuleID = 'build_ollvm/programs/23/1988.ll'
source_filename = "source-C-CXX/23/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %str = alloca [10000 x i8], align 16
  %word = alloca [50 x i8], align 16
  %longword = alloca [50 x i8], align 16
  %shortword = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1320047601, i32 718779046
  %9 = select i1 %7, i32 -208043059, i32 718779046
  %arraydecay59 = getelementptr inbounds [50 x i8], [50 x i8]* %shortword, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i64 0, i64 0
  %10 = select i1 %7, i32 -854205994, i32 -623172504
  %11 = select i1 %7, i32 -1544692529, i32 -623172504
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %longnum.0 = phi i32 [ 0, %entry ], [ %longnum.0.be, %loopEntry.backedge ]
  %shortnum.0 = phi i32 [ 50, %entry ], [ %shortnum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -244899104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -244899104, label %for.cond
    i32 907771997, label %for.body
    i32 -1375042559, label %land.lhs.true
    i32 685318676, label %if.then
    i32 1792479164, label %if.end
    i32 296599754, label %lor.lhs.false
    i32 -427831467, label %land.lhs.true27
    i32 -660783571, label %land.lhs.true33
    i32 1583281577, label %lor.lhs.false40
    i32 -1544692529, label %originalBB
    i32 -854205994, label %originalBBpart2
    i32 -1537077676, label %if.then46
    i32 1865301333, label %if.then51
    i32 -958068731, label %if.end55
    i32 -588709880, label %if.then58
    i32 257708375, label %if.end62
    i32 -208043059, label %originalBB72
    i32 -1320047601, label %originalBBpart274
    i32 206979509, label %if.end63
    i32 1429408094, label %for.inc
    i32 1261138024, label %for.end
    i32 -623172504, label %originalBBalteredBB
    i32 718779046, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBBalteredBB, %for.inc, %if.end63, %originalBBpart274, %originalBB72, %if.end62, %if.then58, %if.end55, %if.then51, %if.then46, %originalBBpart2, %originalBB, %lor.lhs.false40, %land.lhs.true33, %land.lhs.true27, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %longnum.0.be = phi i32 [ %longnum.0, %loopEntry ], [ %longnum.0, %originalBB72alteredBB ], [ %longnum.0, %originalBBalteredBB ], [ %longnum.0, %for.inc ], [ %longnum.0, %if.end63 ], [ %longnum.0, %originalBBpart274 ], [ %longnum.0, %originalBB72 ], [ %longnum.0, %if.end62 ], [ %longnum.0, %if.then58 ], [ %longnum.0, %if.end55 ], [ %num.0, %if.then51 ], [ %longnum.0, %if.then46 ], [ %longnum.0, %originalBBpart2 ], [ %longnum.0, %originalBB ], [ %longnum.0, %lor.lhs.false40 ], [ %longnum.0, %land.lhs.true33 ], [ %longnum.0, %land.lhs.true27 ], [ %longnum.0, %lor.lhs.false ], [ %longnum.0, %if.end ], [ %longnum.0, %if.then ], [ %longnum.0, %land.lhs.true ], [ %longnum.0, %for.body ], [ %longnum.0, %for.cond ]
  %shortnum.0.be = phi i32 [ %shortnum.0, %loopEntry ], [ %shortnum.0, %originalBB72alteredBB ], [ %shortnum.0, %originalBBalteredBB ], [ %shortnum.0, %for.inc ], [ %shortnum.0, %if.end63 ], [ %shortnum.0, %originalBBpart274 ], [ %shortnum.0, %originalBB72 ], [ %shortnum.0, %if.end62 ], [ %num.0, %if.then58 ], [ %shortnum.0, %if.end55 ], [ %shortnum.0, %if.then51 ], [ %shortnum.0, %if.then46 ], [ %shortnum.0, %originalBBpart2 ], [ %shortnum.0, %originalBB ], [ %shortnum.0, %lor.lhs.false40 ], [ %shortnum.0, %land.lhs.true33 ], [ %shortnum.0, %land.lhs.true27 ], [ %shortnum.0, %lor.lhs.false ], [ %shortnum.0, %if.end ], [ %shortnum.0, %if.then ], [ %shortnum.0, %land.lhs.true ], [ %shortnum.0, %for.body ], [ %shortnum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %k.0, %if.end62 ], [ %k.0, %if.then58 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %18, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ 0, %originalBB72alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %if.end63 ], [ %num.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %num.0, %if.end62 ], [ %num.0, %if.then58 ], [ %num.0, %if.end55 ], [ %num.0, %if.then51 ], [ %num.0, %if.then46 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %lor.lhs.false40 ], [ %num.0, %land.lhs.true33 ], [ %num.0, %land.lhs.true27 ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.end ], [ %.neg18, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -208043059, %originalBB72alteredBB ], [ -1544692529, %originalBBalteredBB ], [ -244899104, %for.inc ], [ 1429408094, %if.end63 ], [ 206979509, %originalBBpart274 ], [ %8, %originalBB72 ], [ %9, %if.end62 ], [ 257708375, %if.then58 ], [ %33, %if.end55 ], [ -958068731, %if.then51 ], [ %32, %if.then46 ], [ %31, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false40 ], [ %28, %land.lhs.true33 ], [ %25, %land.lhs.true27 ], [ %22, %lor.lhs.false ], [ %20, %if.end ], [ 1792479164, %if.then ], [ %16, %land.lhs.true ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %12 = select i1 %cmp, i32 907771997, i32 1261138024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %13, 32
  %14 = select i1 %cmp5.not, i32 1792479164, i32 -1375042559
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %15, 44
  %16 = select i1 %cmp10.not, i32 1792479164, i32 685318676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg18 = add i32 %num.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom14
  store i8 %17, i8* %arrayidx15, align 1
  %18 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %19, 32
  %20 = select i1 %cmp20, i32 -427831467, i32 296599754
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom22
  %21 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %21, 44
  %22 = select i1 %cmp25, i32 -427831467, i32 1583281577
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom28
  %24 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp31.not, i32 1583281577, i32 -660783571
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom35
  %27 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %27, 44
  %28 = select i1 %cmp38.not, i32 1583281577, i32 -1537077676
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom41 = sext i32 %29 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom41
  %30 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %30, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %31 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1537077676, i32 206979509
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %cmp49 = icmp slt i32 %longnum.0, %num.0
  %32 = select i1 %cmp49, i32 1865301333, i32 -958068731
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay60) #5
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %shortnum.0, %num.0
  %33 = select i1 %cmp56, i32 -588709880, i32 257708375
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay60) #5
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %longnum.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %longword, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay52, i8* nonnull %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
