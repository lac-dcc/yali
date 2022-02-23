; ModuleID = 'build_ollvm/programs/61/2889.ll'
source_filename = "source-C-CXX/61/2889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1373568007, i32 -360746622
  %9 = select i1 %7, i32 1153302149, i32 -360746622
  %10 = select i1 %7, i32 210503467, i32 -776388016
  %11 = select i1 %7, i32 56915020, i32 -776388016
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2145963456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2145963456, label %for.cond
    i32 558584427, label %for.body
    i32 180827998, label %if.then
    i32 1139766696, label %if.then9
    i32 -1835213630, label %if.end
    i32 -1932516406, label %if.else
    i32 56915020, label %originalBB
    i32 210503467, label %originalBBpart2
    i32 616032207, label %if.end19
    i32 -660559775, label %for.inc
    i32 401675301, label %for.end
    i32 1153302149, label %originalBB51
    i32 -1373568007, label %originalBBpart253
    i32 1042987370, label %for.cond23
    i32 538052534, label %for.body29
    i32 -1676649936, label %for.inc34
    i32 690753417, label %for.end36
    i32 -776388016, label %originalBBalteredBB
    i32 -360746622, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %for.cond23, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end19, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then9, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %27, %originalBBalteredBB ], [ %k.0, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart2 ], [ %20, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %18, %if.then9 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB51alteredBB ], [ 1, %originalBBalteredBB ], [ %f.0, %for.inc34 ], [ %f.0, %for.body29 ], [ %f.0, %for.cond23 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end19 ], [ %f.0, %originalBBpart2 ], [ 1, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.end ], [ 0, %if.then9 ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1153302149, %originalBB51alteredBB ], [ 56915020, %originalBBalteredBB ], [ 1042987370, %for.inc34 ], [ -1676649936, %for.body29 ], [ %23, %for.cond23 ], [ 1042987370, %originalBBpart253 ], [ %8, %originalBB51 ], [ %9, %for.end ], [ -2145963456, %for.inc ], [ -660559775, %if.end19 ], [ 616032207, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else ], [ 616032207, %if.end ], [ -1835213630, %if.then9 ], [ %16, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp.not, i32 401675301, i32 558584427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %14 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %14, 32
  %15 = select i1 %cmp5, i32 180827998, i32 -1932516406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %f.0, 1
  %16 = select i1 %cmp7, i32 1139766696, i32 -1835213630
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %17 = load i8, i8* %arrayidx11, align 1
  %18 = add i32 %k.0, 1
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %17, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %19 = load i8, i8* %arrayidx15, align 1
  %20 = add i32 %k.0, 1
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %19, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom24
  %22 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp27.not, i32 690753417, i32 538052534
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom30
  %24 = load i8, i8* %arrayidx31, align 1
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %24, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %call40 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %26 = load i8, i8* %arrayidx15alteredBB, align 1
  %27 = add i32 %k.0, 1
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  store i8 %26, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
