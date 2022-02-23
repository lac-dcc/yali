; ModuleID = 'build_ollvm/programs/6/563.ll'
source_filename = "source-C-CXX/6/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2144212014, i32 1977554578
  %9 = select i1 %7, i32 -1335274718, i32 1977554578
  %10 = select i1 %7, i32 571077593, i32 78847121
  %11 = select i1 %7, i32 -676873149, i32 78847121
  %12 = select i1 %7, i32 824248098, i32 92576828
  %13 = select i1 %7, i32 363235658, i32 92576828
  %14 = select i1 %7, i32 148534113, i32 -771635815
  %15 = select i1 %7, i32 278673179, i32 -771635815
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -515886281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -515886281, label %for.cond
    i32 1993348643, label %for.body
    i32 1870533219, label %for.cond8
    i32 -1854107677, label %for.body14
    i32 -1528292885, label %for.inc
    i32 -157627039, label %for.end
    i32 -318112784, label %for.cond17
    i32 -1545934448, label %for.body23
    i32 -886972284, label %if.then
    i32 496940605, label %if.end
    i32 278673179, label %originalBB
    i32 148534113, label %originalBBpart2
    i32 -294925181, label %for.inc32
    i32 -1998984490, label %for.end34
    i32 363235658, label %originalBB59
    i32 824248098, label %originalBBpart261
    i32 1789877676, label %if.then37
    i32 356983776, label %for.cond38
    i32 1382353433, label %for.body44
    i32 -676873149, label %originalBB63
    i32 571077593, label %originalBBpart270
    i32 -1209804004, label %for.inc50
    i32 142899162, label %for.end52
    i32 -333695195, label %if.end53
    i32 -1335274718, label %originalBB72
    i32 2144212014, label %originalBBpart274
    i32 428819439, label %for.inc54
    i32 -550165344, label %for.end56
    i32 -771635815, label %originalBBalteredBB
    i32 92576828, label %originalBB59alteredBB
    i32 78847121, label %originalBB63alteredBB
    i32 1977554578, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart274, %originalBB72, %if.end53, %for.end52, %for.inc50, %originalBBpart270, %originalBB63, %for.body44, %for.cond38, %if.then37, %originalBBpart261, %originalBB59, %for.end34, %for.inc32, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body23, %for.cond17, %for.end, %for.inc, %for.body14, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc54 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end53 ], [ %j.0, %for.end52 ], [ %30, %for.inc50 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond38 ], [ 0, %if.then37 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end34 ], [ %25, %for.inc32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc54 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %if.end53 ], [ %flag.0, %for.end52 ], [ %flag.0, %for.inc50 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.body44 ], [ %flag.0, %for.cond38 ], [ %flag.0, %if.then37 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.end34 ], [ %flag.0, %for.inc32 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond17 ], [ 1, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1335274718, %originalBB72alteredBB ], [ -676873149, %originalBB63alteredBB ], [ 363235658, %originalBB59alteredBB ], [ 278673179, %originalBBalteredBB ], [ -515886281, %for.inc54 ], [ 428819439, %originalBBpart274 ], [ %8, %originalBB72 ], [ %9, %if.end53 ], [ -550165344, %for.end52 ], [ 356983776, %for.inc50 ], [ -1209804004, %originalBBpart270 ], [ %10, %originalBB63 ], [ %11, %for.body44 ], [ %27, %for.cond38 ], [ 356983776, %if.then37 ], [ %26, %originalBBpart261 ], [ %12, %originalBB59 ], [ %13, %for.end34 ], [ -318112784, %for.inc32 ], [ -294925181, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ 496940605, %if.then ], [ %24, %for.body23 ], [ %21, %for.cond17 ], [ -318112784, %for.end ], [ 1870533219, %for.inc ], [ -1528292885, %for.body14 ], [ %17, %for.cond8 ], [ 1870533219, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call6, %conv
  %16 = select i1 %cmp, i32 1993348643, i32 -550165344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sext i32 %j.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp12 = icmp ugt i64 %call11, %conv9
  %17 = select i1 %cmp12, i32 -1854107677, i32 -157627039
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, %i.0
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom15
  store i8 %19, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sext i32 %j.0 to i64
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp21 = icmp ugt i64 %call20, %conv18
  %21 = select i1 %cmp21, i32 -1545934448, i32 -1998984490
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom24
  %22 = load i8, i8* %arrayidx25, align 1
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %23 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %22, %23
  %24 = select i1 %cmp30.not, i32 496940605, i32 -886972284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp35 = icmp ne i32 %flag.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %26 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1789877676, i32 -333695195
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %conv39 = sext i32 %j.0 to i64
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp42 = icmp ugt i64 %call41, %conv39
  %27 = select i1 %cmp42, i32 1382353433, i32 142899162
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom45
  %28 = load i8, i8* %arrayidx46, align 1
  %29 = add i32 %j.0, %i.0
  %idxprom48 = sext i32 %29 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom48
  store i8 %28, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom45alteredBB
  %32 = load i8, i8* %arrayidx46alteredBB, align 1
  %33 = add i32 %j.0, %i.0
  %idxprom48alteredBB = sext i32 %33 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom48alteredBB
  store i8 %32, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
