; ModuleID = 'build_ollvm/programs/27/1983.ll'
source_filename = "source-C-CXX/27/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [50000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([50000 x i8], [50000 x i8]* @a, i64 0, i64 0)) #4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50000 x i8], [50000 x i8]* @a, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  %sext = shl i64 %call1, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %isfirst.0 = phi i32 [ 1, %entry ], [ %isfirst.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1995390807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1995390807, label %for.cond
    i32 854510455, label %for.body
    i32 -2101771187, label %if.then
    i32 -971530052, label %if.end
    i32 268101293, label %land.lhs.true
    i32 1352930979, label %land.lhs.true18
    i32 -606364648, label %if.then21
    i32 -966299054, label %if.end23
    i32 -1810410641, label %land.lhs.true30
    i32 -1395334485, label %originalBB
    i32 706696633, label %originalBBpart2
    i32 -429972380, label %land.lhs.true36
    i32 -2021102212, label %if.then39
    i32 -1735430941, label %if.end41
    i32 1000568187, label %for.inc
    i32 -1324024106, label %originalBB43
    i32 -1779865860, label %originalBBpart254
    i32 -1221210176, label %for.end
    i32 -1746054925, label %originalBBalteredBB
    i32 -2005924393, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB43, %for.inc, %if.end41, %if.then39, %land.lhs.true36, %originalBBpart2, %originalBB, %land.lhs.true30, %if.end23, %if.then21, %land.lhs.true18, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %53, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart254 ], [ %43, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end41 ], [ 0, %if.then39 ], [ %flag.0, %land.lhs.true36 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %if.end23 ], [ 0, %if.then21 ], [ %flag.0, %land.lhs.true18 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end ], [ %3, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %isfirst.0.be = phi i32 [ %isfirst.0, %loopEntry ], [ %isfirst.0, %originalBB43alteredBB ], [ %isfirst.0, %originalBBalteredBB ], [ %isfirst.0, %originalBBpart254 ], [ %isfirst.0, %originalBB43 ], [ %isfirst.0, %for.inc ], [ %isfirst.0, %if.end41 ], [ 0, %if.then39 ], [ %isfirst.0, %land.lhs.true36 ], [ %isfirst.0, %originalBBpart2 ], [ %isfirst.0, %originalBB ], [ %isfirst.0, %land.lhs.true30 ], [ %isfirst.0, %if.end23 ], [ %isfirst.0, %if.then21 ], [ %isfirst.0, %land.lhs.true18 ], [ %isfirst.0, %land.lhs.true ], [ %isfirst.0, %if.end ], [ %isfirst.0, %if.then ], [ %isfirst.0, %for.body ], [ %isfirst.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1324024106, %originalBB43alteredBB ], [ -1395334485, %originalBBalteredBB ], [ -1995390807, %originalBBpart254 ], [ %52, %originalBB43 ], [ %42, %for.inc ], [ 1000568187, %if.end41 ], [ -1735430941, %if.then39 ], [ %33, %land.lhs.true36 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true30 ], [ %12, %if.end23 ], [ -966299054, %if.then21 ], [ %9, %land.lhs.true18 ], [ %8, %land.lhs.true ], [ %6, %if.end ], [ -971530052, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %0 = select i1 %cmp, i32 854510455, i32 -1221210176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom3
  %1 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp6.not, i32 -971530052, i32 -2101771187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %5, 32
  %6 = select i1 %cmp11, i32 268101293, i32 -966299054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %7, 32
  %8 = select i1 %cmp16.not, i32 -966299054, i32 1352930979
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %isfirst.0, 1
  %9 = select i1 %cmp19.not, i32 -966299054, i32 -606364648
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  %idxprom25 = sext i32 %10 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom25
  %11 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %11, 32
  %12 = select i1 %cmp28, i32 -1810410641, i32 -1735430941
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1395334485, i32 -1746054925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom31
  %22 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %22, 32
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 706696633, i32 -1746054925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %32 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -429972380, i32 -1735430941
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %isfirst.0, 1
  %33 = select i1 %cmp37, i32 -2021102212, i32 -1735430941
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1324024106, i32 -2005924393
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1779865860, i32 -2005924393
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %j.0, 1
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
