; ModuleID = 'build_ollvm/programs/23/1578.ll'
source_filename = "source-C-CXX/23/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %newWord = alloca [50 x i8], align 16
  %ch = alloca i8, align 1
  %shortest = alloca [50 x i8], align 16
  %longest = alloca [50 x i8], align 16
  %arraydecay21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %longest, i64 0, i64 0
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %shortest, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %newWord, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %llen.0 = phi i32 [ 0, %entry ], [ %llen.0.be, %loopEntry.backedge ]
  %slen.0 = phi i32 [ 1000, %entry ], [ %slen.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1653057081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1653057081, label %while.body
    i32 -1495940320, label %if.then
    i32 -1718498100, label %if.end
    i32 -1182681860, label %land.lhs.true
    i32 1072599833, label %if.then11
    i32 650472299, label %if.end15
    i32 -1714546925, label %originalBB
    i32 -1042004171, label %originalBBpart2
    i32 1683901542, label %if.then19
    i32 -363838018, label %if.end20
    i32 1349558768, label %originalBB25
    i32 127583820, label %originalBBpart227
    i32 -847034329, label %while.end
    i32 -305091770, label %originalBB29
    i32 -207837353, label %originalBBpart231
    i32 1077490698, label %originalBBalteredBB
    i32 161533243, label %originalBB25alteredBB
    i32 -834250580, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %while.end, %originalBBpart227, %originalBB25, %if.end20, %if.then19, %originalBBpart2, %originalBB, %if.end15, %if.then11, %land.lhs.true, %if.end, %if.then, %while.body
  %llen.0.be = phi i32 [ %llen.0, %loopEntry ], [ %llen.0, %originalBB29alteredBB ], [ %llen.0, %originalBB25alteredBB ], [ %llen.0, %originalBBalteredBB ], [ %llen.0, %originalBB29 ], [ %llen.0, %while.end ], [ %llen.0, %originalBBpart227 ], [ %llen.0, %originalBB25 ], [ %llen.0, %if.end20 ], [ %llen.0, %if.then19 ], [ %llen.0, %originalBBpart2 ], [ %llen.0, %originalBB ], [ %llen.0, %if.end15 ], [ %llen.0, %if.then11 ], [ %llen.0, %land.lhs.true ], [ %llen.0, %if.end ], [ %len.0, %if.then ], [ %llen.0, %while.body ]
  %slen.0.be = phi i32 [ %slen.0, %loopEntry ], [ %slen.0, %originalBB29alteredBB ], [ %slen.0, %originalBB25alteredBB ], [ %slen.0, %originalBBalteredBB ], [ %slen.0, %originalBB29 ], [ %slen.0, %while.end ], [ %slen.0, %originalBBpart227 ], [ %slen.0, %originalBB25 ], [ %slen.0, %if.end20 ], [ %slen.0, %if.then19 ], [ %slen.0, %originalBBpart2 ], [ %slen.0, %originalBB ], [ %slen.0, %if.end15 ], [ %len.0, %if.then11 ], [ %slen.0, %land.lhs.true ], [ %slen.0, %if.end ], [ %slen.0, %if.then ], [ %slen.0, %while.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB29alteredBB ], [ %len.0, %originalBB25alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB29 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart227 ], [ %len.0, %originalBB25 ], [ %len.0, %if.end20 ], [ %len.0, %if.then19 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end15 ], [ %len.0, %if.then11 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %conv, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -305091770, %originalBB29alteredBB ], [ 1349558768, %originalBB25alteredBB ], [ -1714546925, %originalBBalteredBB ], [ %58, %originalBB29 ], [ %49, %while.end ], [ -1653057081, %originalBBpart227 ], [ %40, %originalBB25 ], [ %31, %if.end20 ], [ -847034329, %if.then19 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end15 ], [ 650472299, %if.then11 ], [ %2, %land.lhs.true ], [ %1, %if.end ], [ -1718498100, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %ch)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv = trunc i64 %call2 to i32
  %cmp = icmp slt i32 %llen.0, %conv
  %0 = select i1 %cmp, i32 -1495940320, i32 -1718498100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull %arraydecay13) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp slt i32 %len.0, %slen.0
  %1 = select i1 %cmp7, i32 -1182681860, i32 650472299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %len.0, 0
  %2 = select i1 %cmp9, i32 1072599833, i32 650472299
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay23alteredBB, i8* noundef nonnull %arraydecay13) #6
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1714546925, i32 1077490698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %ch, align 1
  %cmp17 = icmp eq i8 %12, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1042004171, i32 1077490698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1683901542, i32 -363838018
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1349558768, i32 161533243
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 127583820, i32 161533243
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -305091770, i32 -834250580
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull %arraydecay21alteredBB)
  %puts7 = call i32 @puts(i8* nonnull %arraydecay23alteredBB)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -207837353, i32 -834250580
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay21alteredBB)
  %puts5 = call i32 @puts(i8* nonnull %arraydecay23alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
