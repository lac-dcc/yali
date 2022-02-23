; ModuleID = 'build_ollvm/programs/19/65.ll'
source_filename = "source-C-CXX/19/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %str = alloca [10 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ -1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1548780630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1548780630, label %for.cond
    i32 -770597903, label %if.then
    i32 116900053, label %if.end
    i32 1967067649, label %for.cond1
    i32 162396556, label %originalBB
    i32 1540735928, label %originalBBpart2
    i32 -1404623171, label %for.body
    i32 -1551577706, label %if.then9
    i32 -574426584, label %if.end12
    i32 -513289181, label %for.inc
    i32 1925080867, label %for.end
    i32 -1691521749, label %for.cond13
    i32 404433690, label %originalBB47
    i32 714065926, label %originalBBpart254
    i32 764919827, label %for.body16
    i32 453425129, label %for.inc21
    i32 609228992, label %for.end23
    i32 -2146705309, label %for.cond26
    i32 -748666530, label %for.body32
    i32 -121384768, label %for.inc37
    i32 1307066617, label %for.end39
    i32 51958959, label %for.inc44
    i32 791550148, label %for.end46
    i32 -60358598, label %originalBBalteredBB
    i32 -888384743, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end39, %for.inc37, %for.body32, %for.cond26, %for.end23, %for.inc21, %for.body16, %originalBBpart254, %originalBB47, %for.cond13, %for.end, %for.inc, %if.end12, %if.then9, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %for.end39 ], [ %48, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end23 ], [ %44, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %i.0, %if.then9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc44 ], [ -1, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond26 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %for.body16 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB47 ], [ %d.0, %for.cond13 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end12 ], [ %22, %if.then9 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 404433690, %originalBB47alteredBB ], [ 162396556, %originalBBalteredBB ], [ -1548780630, %for.inc44 ], [ 51958959, %for.end39 ], [ -2146705309, %for.inc37 ], [ -121384768, %for.body32 ], [ %46, %for.cond26 ], [ -2146705309, %for.end23 ], [ -1691521749, %for.inc21 ], [ 453425129, %for.body16 ], [ %42, %originalBBpart254 ], [ %41, %originalBB47 ], [ %31, %for.cond13 ], [ -1691521749, %for.end ], [ 1967067649, %for.inc ], [ -513289181, %if.end12 ], [ -574426584, %if.then9 ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1967067649, %if.end ], [ 791550148, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %str, [3 x i8]* nonnull %substr)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 -770597903, i32 116900053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 162396556, i32 -60358598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #4
  %cmp3 = icmp ugt i64 %call2, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1540735928, i32 -60358598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1404623171, i32 1925080867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %20, %d.0
  %21 = select i1 %cmp7, i32 -1551577706, i32 -574426584
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 404433690, i32 -888384743
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %cmp14 = icmp slt i32 %i.0, %32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 714065926, i32 -888384743
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 764919827, i32 609228992
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %43 to i32
  %putchar15 = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay24)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %conv27 = sext i32 %i.0 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #4
  %45 = add i64 %call29, -1
  %cmp30 = icmp ugt i64 %45, %conv27
  %46 = select i1 %cmp30, i32 -748666530, i32 1307066617
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom33
  %47 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %47 to i32
  %putchar = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom40
  %49 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %49 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
