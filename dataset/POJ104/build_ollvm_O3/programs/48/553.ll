; ModuleID = 'build_ollvm/programs/48/553.ll'
source_filename = "source-C-CXX/48/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [800 x i8], align 16
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k27.0 = phi i32 [ undef, %entry ], [ %k27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -337171599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -337171599, label %for.cond
    i32 -67367020, label %for.body
    i32 1205141173, label %for.cond4
    i32 339985238, label %for.body7
    i32 393353864, label %for.cond8
    i32 413799668, label %for.body11
    i32 -255719792, label %if.then
    i32 1978757736, label %if.else
    i32 -1846201395, label %if.end
    i32 -311311387, label %for.inc
    i32 768181271, label %originalBB
    i32 -2136682213, label %originalBBpart2
    i32 -2133558539, label %for.end
    i32 541706476, label %if.then26
    i32 645364514, label %for.cond28
    i32 -1301726130, label %originalBB50
    i32 -1993976652, label %originalBBpart256
    i32 -1256808460, label %for.body32
    i32 -916622238, label %for.inc37
    i32 658312135, label %for.end39
    i32 441648150, label %originalBB58
    i32 -1657572475, label %originalBBpart260
    i32 1566393385, label %if.end41
    i32 -1184527087, label %for.inc42
    i32 385933251, label %for.end44
    i32 50220252, label %for.inc45
    i32 134243671, label %for.end47
    i32 -725667409, label %originalBBalteredBB
    i32 659941377, label %originalBB50alteredBB
    i32 468372078, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart260, %originalBB58, %for.end39, %for.inc37, %for.body32, %originalBBpart256, %originalBB50, %for.cond28, %if.then26, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc45 ], [ %num.0, %for.end44 ], [ %num.0, %for.inc42 ], [ 0, %if.end41 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %for.body32 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB50 ], [ %num.0, %for.cond28 ], [ %num.0, %if.then26 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ 0, %if.else ], [ %10, %if.then ], [ %num.0, %for.body11 ], [ %num.0, %for.cond8 ], [ %num.0, %for.body7 ], [ %num.0, %for.cond4 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %72, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %73, %originalBBalteredBB ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %20, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k27.0.be = phi i32 [ %k27.0, %loopEntry ], [ %k27.0, %originalBB58alteredBB ], [ %k27.0, %originalBB50alteredBB ], [ %k27.0, %originalBBalteredBB ], [ %k27.0, %for.inc45 ], [ %k27.0, %for.end44 ], [ %k27.0, %for.inc42 ], [ %k27.0, %if.end41 ], [ %k27.0, %originalBBpart260 ], [ %k27.0, %originalBB58 ], [ %k27.0, %for.end39 ], [ %53, %for.inc37 ], [ %k27.0, %for.body32 ], [ %k27.0, %originalBBpart256 ], [ %k27.0, %originalBB50 ], [ %k27.0, %for.cond28 ], [ %j.0, %if.then26 ], [ %k27.0, %for.end ], [ %k27.0, %originalBBpart2 ], [ %k27.0, %originalBB ], [ %k27.0, %for.inc ], [ %k27.0, %if.end ], [ %k27.0, %if.else ], [ %k27.0, %if.then ], [ %k27.0, %for.body11 ], [ %k27.0, %for.cond8 ], [ %k27.0, %for.body7 ], [ %k27.0, %for.cond4 ], [ %k27.0, %for.body ], [ %k27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 441648150, %originalBB58alteredBB ], [ -1301726130, %originalBB50alteredBB ], [ 768181271, %originalBBalteredBB ], [ -337171599, %for.inc45 ], [ 50220252, %for.end44 ], [ 1205141173, %for.inc42 ], [ -1184527087, %if.end41 ], [ 1566393385, %originalBBpart260 ], [ %71, %originalBB58 ], [ %62, %for.end39 ], [ 645364514, %for.inc37 ], [ -916622238, %for.body32 ], [ %51, %originalBBpart256 ], [ %50, %originalBB50 ], [ %40, %for.cond28 ], [ 645364514, %if.then26 ], [ %31, %for.end ], [ 393353864, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ -311311387, %if.end ], [ -2133558539, %if.else ], [ -1846201395, %if.then ], [ %9, %for.body11 ], [ %4, %for.cond8 ], [ 393353864, %for.body7 ], [ %2, %for.cond4 ], [ 1205141173, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -67367020, i32 134243671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %i.0
  %cmp5 = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp5, i32 339985238, i32 385933251
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %3 = add i32 %j.0, %div
  %cmp9.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp9.not, i32 -2133558539, i32 413799668
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %reass.add = shl i32 %j.0, 1
  %6 = add i32 %reass.add, %i.0
  %7 = sub i32 %6, %k.0
  %idxprom16 = sext i32 %7 to i64
  %arrayidx17 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom16
  %8 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %5, %8
  %9 = select i1 %cmp19, i32 -255719792, i32 1978757736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 768181271, i32 -725667409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2136682213, i32 -725667409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div22 = sdiv i32 %i.0, 2
  %30 = add nsw i32 %div22, 1
  %cmp24 = icmp eq i32 %num.0, %30
  %31 = select i1 %cmp24, i32 541706476, i32 1566393385
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1301726130, i32 659941377
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %41 = add i32 %j.0, %i.0
  %cmp30 = icmp sle i32 %k27.0, %41
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1993976652, i32 659941377
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %51 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1256808460, i32 658312135
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k27.0 to i64
  %arrayidx34 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom33
  %52 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %52 to i32
  %putchar26 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %53 = add i32 %k27.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 441648150, i32 468372078
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1657572475, i32 468372078
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
