; ModuleID = 'build_ollvm/programs/23/892.ll'
source_filename = "source-C-CXX/23/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %allwords = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 0
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
  %8 = select i1 %7, i32 1502220482, i32 -44102470
  %9 = select i1 %7, i32 -1062534297, i32 -44102470
  %10 = select i1 %7, i32 -1459139108, i32 997706802
  %11 = select i1 %7, i32 1847803972, i32 997706802
  %12 = add i32 %conv, 1
  %13 = select i1 %7, i32 -227035148, i32 442263824
  %14 = select i1 %7, i32 1194536148, i32 442263824
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %minP.0 = phi i8* [ %arraydecay, %entry ], [ %minP.0.be, %loopEntry.backedge ]
  %maxP.0 = phi i8* [ %arraydecay, %entry ], [ %maxP.0.be, %loopEntry.backedge ]
  %tmpP.0 = phi i8* [ %arraydecay, %entry ], [ %tmpP.0.be, %loopEntry.backedge ]
  %minLen.0 = phi i32 [ 100, %entry ], [ %minLen.0.be, %loopEntry.backedge ]
  %maxLen.0 = phi i32 [ 0, %entry ], [ %maxLen.0.be, %loopEntry.backedge ]
  %tmpLen.0 = phi i32 [ 0, %entry ], [ %tmpLen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -466152740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -466152740, label %for.cond
    i32 1194536148, label %originalBB
    i32 -227035148, label %originalBBpart2
    i32 906384597, label %for.body
    i32 123791959, label %lor.lhs.false
    i32 -991076889, label %if.then
    i32 -617827983, label %if.then17
    i32 -1895178267, label %if.end
    i32 -2094027410, label %if.then20
    i32 1847803972, label %originalBB37
    i32 -1459139108, label %originalBBpart239
    i32 363980660, label %if.end21
    i32 1752738950, label %if.else
    i32 -1776362330, label %if.end27
    i32 -1855255021, label %for.inc
    i32 -1062534297, label %originalBB41
    i32 1502220482, label %originalBBpart248
    i32 -908893235, label %for.end
    i32 442263824, label %originalBBalteredBB
    i32 997706802, label %originalBB37alteredBB
    i32 -44102470, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB41, %for.inc, %if.end27, %if.else, %if.end21, %originalBBpart239, %originalBB37, %if.then20, %if.end, %if.then17, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %minP.0.be = phi i8* [ %minP.0, %loopEntry ], [ %minP.0, %originalBB41alteredBB ], [ %tmpP.0, %originalBB37alteredBB ], [ %minP.0, %originalBBalteredBB ], [ %minP.0, %originalBBpart248 ], [ %minP.0, %originalBB41 ], [ %minP.0, %for.inc ], [ %minP.0, %if.end27 ], [ %minP.0, %if.else ], [ %minP.0, %if.end21 ], [ %minP.0, %originalBBpart239 ], [ %tmpP.0, %originalBB37 ], [ %minP.0, %if.then20 ], [ %minP.0, %if.end ], [ %minP.0, %if.then17 ], [ %minP.0, %if.then ], [ %minP.0, %lor.lhs.false ], [ %minP.0, %for.body ], [ %minP.0, %originalBBpart2 ], [ %minP.0, %originalBB ], [ %minP.0, %for.cond ]
  %maxP.0.be = phi i8* [ %maxP.0, %loopEntry ], [ %maxP.0, %originalBB41alteredBB ], [ %maxP.0, %originalBB37alteredBB ], [ %maxP.0, %originalBBalteredBB ], [ %maxP.0, %originalBBpart248 ], [ %maxP.0, %originalBB41 ], [ %maxP.0, %for.inc ], [ %maxP.0, %if.end27 ], [ %maxP.0, %if.else ], [ %maxP.0, %if.end21 ], [ %maxP.0, %originalBBpart239 ], [ %maxP.0, %originalBB37 ], [ %maxP.0, %if.then20 ], [ %maxP.0, %if.end ], [ %tmpP.0, %if.then17 ], [ %maxP.0, %if.then ], [ %maxP.0, %lor.lhs.false ], [ %maxP.0, %for.body ], [ %maxP.0, %originalBBpart2 ], [ %maxP.0, %originalBB ], [ %maxP.0, %for.cond ]
  %tmpP.0.be = phi i8* [ %tmpP.0, %loopEntry ], [ %tmpP.0, %originalBB41alteredBB ], [ %tmpP.0, %originalBB37alteredBB ], [ %tmpP.0, %originalBBalteredBB ], [ %tmpP.0, %originalBBpart248 ], [ %tmpP.0, %originalBB41 ], [ %tmpP.0, %for.inc ], [ %tmpP.0, %if.end27 ], [ %tmpP.0, %if.else ], [ %arrayidx26, %if.end21 ], [ %tmpP.0, %originalBBpart239 ], [ %tmpP.0, %originalBB37 ], [ %tmpP.0, %if.then20 ], [ %tmpP.0, %if.end ], [ %tmpP.0, %if.then17 ], [ %tmpP.0, %if.then ], [ %tmpP.0, %lor.lhs.false ], [ %tmpP.0, %for.body ], [ %tmpP.0, %originalBBpart2 ], [ %tmpP.0, %originalBB ], [ %tmpP.0, %for.cond ]
  %minLen.0.be = phi i32 [ %minLen.0, %loopEntry ], [ %minLen.0, %originalBB41alteredBB ], [ %tmpLen.0, %originalBB37alteredBB ], [ %minLen.0, %originalBBalteredBB ], [ %minLen.0, %originalBBpart248 ], [ %minLen.0, %originalBB41 ], [ %minLen.0, %for.inc ], [ %minLen.0, %if.end27 ], [ %minLen.0, %if.else ], [ %minLen.0, %if.end21 ], [ %minLen.0, %originalBBpart239 ], [ %tmpLen.0, %originalBB37 ], [ %minLen.0, %if.then20 ], [ %minLen.0, %if.end ], [ %minLen.0, %if.then17 ], [ %minLen.0, %if.then ], [ %minLen.0, %lor.lhs.false ], [ %minLen.0, %for.body ], [ %minLen.0, %originalBBpart2 ], [ %minLen.0, %originalBB ], [ %minLen.0, %for.cond ]
  %maxLen.0.be = phi i32 [ %maxLen.0, %loopEntry ], [ %maxLen.0, %originalBB41alteredBB ], [ %maxLen.0, %originalBB37alteredBB ], [ %maxLen.0, %originalBBalteredBB ], [ %maxLen.0, %originalBBpart248 ], [ %maxLen.0, %originalBB41 ], [ %maxLen.0, %for.inc ], [ %maxLen.0, %if.end27 ], [ %maxLen.0, %if.else ], [ %maxLen.0, %if.end21 ], [ %maxLen.0, %originalBBpart239 ], [ %maxLen.0, %originalBB37 ], [ %maxLen.0, %if.then20 ], [ %maxLen.0, %if.end ], [ %tmpLen.0, %if.then17 ], [ %maxLen.0, %if.then ], [ %maxLen.0, %lor.lhs.false ], [ %maxLen.0, %for.body ], [ %maxLen.0, %originalBBpart2 ], [ %maxLen.0, %originalBB ], [ %maxLen.0, %for.cond ]
  %tmpLen.0.be = phi i32 [ %tmpLen.0, %loopEntry ], [ %tmpLen.0, %originalBB41alteredBB ], [ %tmpLen.0, %originalBB37alteredBB ], [ %tmpLen.0, %originalBBalteredBB ], [ %tmpLen.0, %originalBBpart248 ], [ %tmpLen.0, %originalBB41 ], [ %tmpLen.0, %for.inc ], [ %tmpLen.0, %if.end27 ], [ %.neg17, %if.else ], [ 0, %if.end21 ], [ %tmpLen.0, %originalBBpart239 ], [ %tmpLen.0, %originalBB37 ], [ %tmpLen.0, %if.then20 ], [ %tmpLen.0, %if.end ], [ %tmpLen.0, %if.then17 ], [ %tmpLen.0, %if.then ], [ %tmpLen.0, %lor.lhs.false ], [ %tmpLen.0, %for.body ], [ %tmpLen.0, %originalBBpart2 ], [ %tmpLen.0, %originalBB ], [ %tmpLen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %23, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %.neg, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.else ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1062534297, %originalBB41alteredBB ], [ 1847803972, %originalBB37alteredBB ], [ 1194536148, %originalBBalteredBB ], [ -466152740, %originalBBpart248 ], [ %8, %originalBB41 ], [ %9, %for.inc ], [ -1855255021, %if.end27 ], [ -1776362330, %if.else ], [ -1776362330, %if.end21 ], [ 363980660, %originalBBpart239 ], [ %10, %originalBB37 ], [ %11, %if.then20 ], [ %21, %if.end ], [ -1895178267, %if.then17 ], [ %20, %if.then ], [ %19, %lor.lhs.false ], [ %17, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 906384597, i32 -908893235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %16, 32
  %17 = select i1 %cmp8, i32 -991076889, i32 123791959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 %idxprom10
  %18 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %18, 0
  %19 = select i1 %cmp13, i32 -991076889, i32 1752738950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %tmpLen.0, %maxLen.0
  %20 = select i1 %cmp15, i32 -617827983, i32 -1895178267
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp slt i32 %tmpLen.0, %minLen.0
  %21 = select i1 %cmp18, i32 -2094027410, i32 363980660
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %22 = add i32 %i.0, 1
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 %idxprom25
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg17 = add i32 %tmpLen.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %maxP.0)
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) %minP.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %i.0, 1
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
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
