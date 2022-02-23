; ModuleID = 'build_ollvm/programs/44/2872.ll'
source_filename = "source-C-CXX/44/2872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [52 x i8], align 16
  %b = alloca [52 x i8], align 16
  %arraydecay = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -62187860, i32 953676276
  %9 = select i1 %7, i32 1826238434, i32 953676276
  %10 = select i1 %7, i32 -1393104337, i32 529781819
  %11 = select i1 %7, i32 205973424, i32 529781819
  %12 = select i1 %7, i32 -1792000655, i32 2087070315
  %13 = select i1 %7, i32 -627321701, i32 2087070315
  %14 = select i1 %7, i32 384489782, i32 -713596658
  %15 = select i1 %7, i32 -1691691993, i32 -713596658
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 918442910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 918442910, label %for.cond
    i32 702730346, label %for.body
    i32 -1691691993, label %originalBB
    i32 384489782, label %originalBBpart2
    i32 -1884951823, label %for.cond7
    i32 -627321701, label %originalBB29
    i32 -1792000655, label %originalBBpart231
    i32 409357010, label %for.body13
    i32 205973424, label %originalBB33
    i32 -1393104337, label %originalBBpart235
    i32 -296076026, label %if.then
    i32 -1893820296, label %if.end
    i32 257374899, label %for.inc
    i32 1826238434, label %originalBB37
    i32 -62187860, label %originalBBpart242
    i32 1948811554, label %for.end
    i32 988151053, label %if.then23
    i32 1095294305, label %if.end24
    i32 2144779687, label %for.inc25
    i32 -643437083, label %for.end27
    i32 -713596658, label %originalBBalteredBB
    i32 2087070315, label %originalBB29alteredBB
    i32 529781819, label %originalBB33alteredBB
    i32 953676276, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then23, %for.end, %originalBBpart242, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body13, %originalBBpart231, %originalBB29, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %26, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart242 ], [ %24, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB37alteredBB ], [ %mark.0, %originalBB33alteredBB ], [ %mark.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %mark.0, %for.inc25 ], [ %mark.0, %if.end24 ], [ %mark.0, %if.then23 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart242 ], [ %mark.0, %originalBB37 ], [ %mark.0, %for.inc ], [ %mark.0, %if.end ], [ 1, %if.then ], [ %mark.0, %originalBBpart235 ], [ %mark.0, %originalBB33 ], [ %mark.0, %for.body13 ], [ %mark.0, %originalBBpart231 ], [ %mark.0, %originalBB29 ], [ %mark.0, %for.cond7 ], [ %mark.0, %originalBBpart2 ], [ 0, %originalBB ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1826238434, %originalBB37alteredBB ], [ 205973424, %originalBB33alteredBB ], [ -627321701, %originalBB29alteredBB ], [ -1691691993, %originalBBalteredBB ], [ 918442910, %for.inc25 ], [ 2144779687, %if.end24 ], [ -643437083, %if.then23 ], [ %25, %for.end ], [ -1884951823, %originalBBpart242 ], [ %8, %originalBB37 ], [ %9, %for.inc ], [ 257374899, %if.end ], [ 1948811554, %if.then ], [ %23, %originalBBpart235 ], [ %10, %originalBB33 ], [ %11, %for.body13 ], [ %19, %originalBBpart231 ], [ %12, %originalBB29 ], [ %13, %for.cond7 ], [ -1884951823, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %16 = add i64 %call3, 1
  %17 = sub i64 %16, %call5
  %cmp = icmp ugt i64 %17, %conv
  %18 = select i1 %cmp, i32 702730346, i32 -643437083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %conv8 = sext i32 %j.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp11 = icmp ugt i64 %call10, %conv8
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %19 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 409357010, i32 1948811554
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = add i32 %j.0, %i.0
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %20, %22
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -296076026, i32 -1893820296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %mark.0, 0
  %25 = select i1 %cmp21, i32 988151053, i32 1095294305
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %j.0, 1
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
