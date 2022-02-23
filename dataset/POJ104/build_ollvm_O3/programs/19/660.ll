; ModuleID = 'build_ollvm/programs/19/660.ll'
source_filename = "source-C-CXX/19/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %str = alloca [13 x i8], align 1
  %arraydecay1alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i8* [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2091458447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2091458447, label %while.cond
    i32 -153736572, label %while.body
    i32 439338308, label %originalBB
    i32 1558180027, label %originalBBpart2
    i32 577287250, label %for.cond
    i32 -1905206532, label %for.body
    i32 454304929, label %if.then
    i32 735133796, label %if.end
    i32 620283054, label %for.inc
    i32 1104240193, label %for.end
    i32 2080585476, label %for.cond11
    i32 755710551, label %for.body14
    i32 -1523870752, label %for.inc19
    i32 1797999482, label %for.end21
    i32 952067624, label %for.cond35
    i32 343984266, label %originalBB50
    i32 -618378221, label %originalBBpart252
    i32 270029342, label %for.body41
    i32 -671790509, label %for.inc46
    i32 -1780329140, label %for.end48
    i32 -553826522, label %while.end
    i32 -1203820106, label %originalBBalteredBB
    i32 267294989, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %for.body41, %originalBBpart252, %originalBB50, %for.cond35, %for.end21, %for.inc19, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %h.0.be = phi i8* [ %h.0, %loopEntry ], [ %h.0, %originalBB50alteredBB ], [ %arraydecay1alteredBB, %originalBBalteredBB ], [ %h.0, %for.end48 ], [ %h.0, %for.inc46 ], [ %h.0, %for.body41 ], [ %h.0, %originalBBpart252 ], [ %h.0, %originalBB50 ], [ %h.0, %for.cond35 ], [ %h.0, %for.end21 ], [ %h.0, %for.inc19 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond11 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %add.ptr10, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart2 ], [ %arraydecay1alteredBB, %originalBB ], [ %h.0, %while.body ], [ %h.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB50alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end48 ], [ %52, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond35 ], [ %30, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 343984266, %originalBB50alteredBB ], [ 439338308, %originalBBalteredBB ], [ 2091458447, %for.end48 ], [ 952067624, %for.inc46 ], [ -671790509, %for.body41 ], [ %50, %originalBBpart252 ], [ %49, %originalBB50 ], [ %39, %for.cond35 ], [ 952067624, %for.end21 ], [ 2080585476, %for.inc19 ], [ -1523870752, %for.body14 ], [ %25, %for.cond11 ], [ 2080585476, %for.end ], [ 577287250, %for.inc ], [ 620283054, %if.end ], [ 735133796, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 577287250, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -553826522, i32 -153736572
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 439338308, i32 -1203820106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #6
  %conv = trunc i64 %call3 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1558180027, i32 -1203820106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = add i32 %l.0, -4
  %cmp = icmp slt i32 %i.0, %19
  %20 = select i1 %cmp, i32 -1905206532, i32 1104240193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* %h.0, align 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idx.ext
  %22 = load i8, i8* %add.ptr, align 1
  %cmp7 = icmp slt i8 %21, %22
  %23 = select i1 %cmp7, i32 454304929, i32 735133796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idx.ext9
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %m.0
  %25 = select i1 %cmp12.not, i32 1797999482, i32 755710551
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idx.ext15
  %26 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %26 to i32
  %putchar27 = call i32 @putchar(i32 %conv17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %idx.ext22 = sext i32 %l.0 to i64
  %add.ptr23 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -3
  %27 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %27 to i32
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr23, i64 -2
  %28 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %28 to i32
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr23, i64 -1
  %29 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %29 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv25, i32 %conv29, i32 %conv33)
  %30 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 343984266, i32 267294989
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idx.ext36
  %40 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp ne i8 %40, 32
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -618378221, i32 267294989
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %50 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 270029342, i32 -1780329140
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr43 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idx.ext42
  %51 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %51 to i32
  %putchar26 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
