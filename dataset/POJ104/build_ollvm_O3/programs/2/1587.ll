; ModuleID = 'build_ollvm/programs/2/1587.ll'
source_filename = "source-C-CXX/2/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @mysort(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %in = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = bitcast [1000 x i32]* %in to i8*
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %found.0 = phi i32 [ 0, %entry ], [ %found.0.be, %loopEntry.backedge ]
  %lp.0 = phi i32* [ undef, %entry ], [ %lp.0.be, %loopEntry.backedge ]
  %rp.0 = phi i32* [ undef, %entry ], [ %rp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -166340345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -166340345, label %for.cond
    i32 -2034560956, label %for.body
    i32 1941736405, label %for.inc
    i32 -542511516, label %for.end
    i32 -1700191590, label %while.cond
    i32 38318392, label %while.body
    i32 -1957474730, label %if.then
    i32 -1676744952, label %if.else
    i32 1762841020, label %if.then11
    i32 -1585859172, label %if.else13
    i32 1474849456, label %if.end
    i32 1325855201, label %if.end14
    i32 -987851069, label %originalBB
    i32 1580495792, label %originalBBpart2
    i32 1163008782, label %while.end
    i32 1192377531, label %originalBB20
    i32 -895720021, label %originalBBpart222
    i32 -141790779, label %if.then15
    i32 -221785326, label %if.else17
    i32 780946430, label %if.end19
    i32 105573810, label %originalBBalteredBB
    i32 -297574599, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %if.else17, %if.then15, %originalBBpart222, %originalBB20, %while.end, %originalBBpart2, %originalBB, %if.end14, %if.end, %if.else13, %if.then11, %if.else, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %9, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %found.0.be = phi i32 [ %found.0, %loopEntry ], [ %found.0, %originalBB20alteredBB ], [ %found.0, %originalBBalteredBB ], [ %found.0, %if.else17 ], [ %found.0, %if.then15 ], [ %found.0, %originalBBpart222 ], [ %found.0, %originalBB20 ], [ %found.0, %while.end ], [ %found.0, %originalBBpart2 ], [ %found.0, %originalBB ], [ %found.0, %if.end14 ], [ %found.0, %if.end ], [ 1, %if.else13 ], [ %found.0, %if.then11 ], [ %found.0, %if.else ], [ %found.0, %if.then ], [ %found.0, %while.body ], [ %found.0, %while.cond ], [ %found.0, %for.end ], [ %found.0, %for.inc ], [ %found.0, %for.body ], [ %found.0, %for.cond ]
  %lp.0.be = phi i32* [ %lp.0, %loopEntry ], [ %lp.0, %originalBB20alteredBB ], [ %lp.0, %originalBBalteredBB ], [ %lp.0, %if.else17 ], [ %lp.0, %if.then15 ], [ %lp.0, %originalBBpart222 ], [ %lp.0, %originalBB20 ], [ %lp.0, %while.end ], [ %lp.0, %originalBBpart2 ], [ %lp.0, %originalBB ], [ %lp.0, %if.end14 ], [ %lp.0, %if.end ], [ %lp.0, %if.else13 ], [ %lp.0, %if.then11 ], [ %lp.0, %if.else ], [ %incdec.ptr, %if.then ], [ %lp.0, %while.body ], [ %lp.0, %while.cond ], [ %arrayidx2, %for.end ], [ %lp.0, %for.inc ], [ %lp.0, %for.body ], [ %lp.0, %for.cond ]
  %rp.0.be = phi i32* [ %rp.0, %loopEntry ], [ %rp.0, %originalBB20alteredBB ], [ %rp.0, %originalBBalteredBB ], [ %rp.0, %if.else17 ], [ %rp.0, %if.then15 ], [ %rp.0, %originalBBpart222 ], [ %rp.0, %originalBB20 ], [ %rp.0, %while.end ], [ %rp.0, %originalBBpart2 ], [ %rp.0, %originalBB ], [ %rp.0, %if.end14 ], [ %rp.0, %if.end ], [ %rp.0, %if.else13 ], [ %incdec.ptr12, %if.then11 ], [ %rp.0, %if.else ], [ %rp.0, %if.then ], [ %rp.0, %while.body ], [ %rp.0, %while.cond ], [ %arrayidx4, %for.end ], [ %rp.0, %for.inc ], [ %rp.0, %for.body ], [ %rp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192377531, %originalBB20alteredBB ], [ -987851069, %originalBBalteredBB ], [ 780946430, %if.else17 ], [ 780946430, %if.then15 ], [ %50, %originalBBpart222 ], [ %49, %originalBB20 ], [ %40, %while.end ], [ -1700191590, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.end14 ], [ 1325855201, %if.end ], [ 1163008782, %if.else13 ], [ 1474849456, %if.then11 ], [ %13, %if.else ], [ 1325855201, %if.then ], [ %11, %while.body ], [ %6, %while.cond ], [ -1700191590, %for.end ], [ -166340345, %for.inc ], [ 1941736405, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2034560956, i32 -542511516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @mysort) #5
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom3
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp5.not = icmp eq i32* %lp.0, %rp.0
  %6 = select i1 %cmp5.not, i32 1163008782, i32 38318392
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %lp.0, align 4
  %8 = load i32, i32* %rp.0, align 4
  %9 = add i32 %8, %7
  %10 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -1957474730, i32 -1676744952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %lp.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp9, i32 1762841020, i32 -1585859172
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i32, i32* %rp.0, i64 -1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -987851069, i32 105573810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1580495792, i32 105573810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1192377531, i32 -297574599
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %found.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -895720021, i32 -297574599
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %50 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -141790779, i32 -221785326
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
