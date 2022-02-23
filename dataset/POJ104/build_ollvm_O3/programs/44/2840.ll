; ModuleID = 'build_ollvm/programs/44/2840.ll'
source_filename = "source-C-CXX/44/2840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1885882024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1885882024, label %for.cond
    i32 314633375, label %for.body
    i32 1639553066, label %if.then
    i32 -1421800958, label %originalBB
    i32 -146994539, label %originalBBpart2
    i32 -777700438, label %if.end
    i32 -1322498260, label %for.inc
    i32 1065961321, label %for.end
    i32 712644224, label %for.cond7
    i32 -904423073, label %for.body10
    i32 760597697, label %for.cond11
    i32 2045898643, label %for.body14
    i32 -512318947, label %if.then24
    i32 533048751, label %if.else
    i32 -473129544, label %if.end27
    i32 734301909, label %for.inc28
    i32 978062469, label %originalBB39
    i32 -738482073, label %originalBBpart246
    i32 -1637156049, label %for.end30
    i32 -1906666156, label %if.then33
    i32 -1879780580, label %if.end35
    i32 393658164, label %for.inc36
    i32 221353160, label %originalBB48
    i32 893503522, label %originalBBpart265
    i32 -784421633, label %for.end38
    i32 -115577189, label %originalBBalteredBB
    i32 -1107146635, label %originalBB39alteredBB
    i32 1205556132, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB48, %for.inc36, %if.end35, %if.then33, %for.end30, %originalBBpart246, %originalBB39, %for.inc28, %if.end27, %if.else, %if.then24, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %68, %originalBB48alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %58, %originalBB48 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB39 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.else ], [ %j.0, %if.then24 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart246 ], [ %.neg19, %originalBB39 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %.neg21, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %if.then33 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB39 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ 0, %if.else ], [ %28, %if.then24 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB48 ], [ %d.0, %for.inc36 ], [ %d.0, %if.end35 ], [ %d.0, %if.then33 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB39 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end27 ], [ %.neg20, %if.else ], [ %d.0, %if.then24 ], [ %24, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB48 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %if.then33 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB39 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %if.else ], [ %n.0, %if.then24 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 221353160, %originalBB48alteredBB ], [ 978062469, %originalBB39alteredBB ], [ -1421800958, %originalBBalteredBB ], [ 712644224, %originalBBpart265 ], [ %67, %originalBB48 ], [ %57, %for.inc36 ], [ 393658164, %if.end35 ], [ -784421633, %if.then33 ], [ %47, %for.end30 ], [ 760597697, %originalBBpart246 ], [ %46, %originalBB39 ], [ %37, %for.inc28 ], [ 734301909, %if.end27 ], [ -473129544, %if.else ], [ -1637156049, %if.then24 ], [ %27, %for.body14 ], [ %23, %for.cond11 ], [ 760597697, %for.body10 ], [ %22, %for.cond7 ], [ 712644224, %for.end ], [ 1885882024, %for.inc ], [ -1322498260, %if.end ], [ 1065961321, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 314633375, i32 1065961321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 1639553066, i32 -777700438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1421800958, i32 -115577189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -146994539, i32 -115577189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %k.0
  %22 = select i1 %cmp8, i32 -904423073, i32 -784421633
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv
  %23 = select i1 %cmp12, i32 2045898643, i32 -1637156049
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %25, %26
  %27 = select i1 %cmp22, i32 -512318947, i32 533048751
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %28 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg20 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 978062469, i32 -1107146635
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -738482073, i32 -1107146635
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %m.0, %n.0
  %47 = select i1 %cmp31, i32 -1906666156, i32 -1879780580
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %mul.neg = mul i32 %n.0, -2
  %48 = add i32 %mul.neg, %d.0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 221353160, i32 1205556132
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 893503522, i32 1205556132
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
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
