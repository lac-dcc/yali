; ModuleID = 'build_ollvm/programs/33/1989.ll'
source_filename = "source-C-CXX/33/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1290566354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1290566354, label %first
    i32 385322699, label %if.then
    i32 -1163264367, label %if.else
    i32 413898217, label %originalBB
    i32 589600310, label %originalBBpart2
    i32 1923672961, label %for.cond
    i32 1436815931, label %originalBB42
    i32 -1594346335, label %originalBBpart260
    i32 -731604713, label %if.then4
    i32 -2101458474, label %if.else16
    i32 1879660338, label %if.then22
    i32 -622785673, label %if.end
    i32 598577482, label %if.end34
    i32 -1231317342, label %if.then38
    i32 1416297882, label %originalBB62
    i32 -391780621, label %originalBBpart264
    i32 -1855857663, label %if.end40
    i32 82013458, label %for.inc
    i32 1294680029, label %originalBB66
    i32 1550416317, label %originalBBpart271
    i32 810260207, label %for.end
    i32 -1979416845, label %if.end41
    i32 1034653063, label %originalBBalteredBB
    i32 695702314, label %originalBB42alteredBB
    i32 846032318, label %originalBB62alteredBB
    i32 81196850, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end, %originalBBpart271, %originalBB66, %for.inc, %if.end40, %originalBBpart264, %originalBB62, %if.then38, %if.end34, %if.end, %if.then22, %if.else16, %if.then4, %originalBBpart260, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %91, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB42alteredBB ], [ 2, %originalBBalteredBB ], [ %n.0, %for.end ], [ %n.0, %originalBBpart271 ], [ %80, %originalBB66 ], [ %n.0, %for.inc ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.then38 ], [ %n.0, %if.end34 ], [ %n.0, %if.end ], [ %n.0, %if.then22 ], [ %n.0, %if.else16 ], [ %n.0, %if.then4 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB42 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ 2, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1294680029, %originalBB66alteredBB ], [ 1416297882, %originalBB62alteredBB ], [ 1436815931, %originalBB42alteredBB ], [ 413898217, %originalBBalteredBB ], [ -1979416845, %for.end ], [ 1923672961, %originalBBpart271 ], [ %89, %originalBB66 ], [ %79, %for.inc ], [ 82013458, %if.end40 ], [ 810260207, %originalBBpart264 ], [ %70, %originalBB62 ], [ %61, %if.then38 ], [ %52, %if.end34 ], [ 598577482, %if.end ], [ -622785673, %if.then22 ], [ %48, %if.else16 ], [ 598577482, %if.then4 ], [ %41, %originalBBpart260 ], [ %40, %originalBB42 ], [ %28, %for.cond ], [ 1923672961, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1979416845, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 385322699, i32 -1163264367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 413898217, i32 1034653063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 589600310, i32 1034653063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1436815931, i32 695702314
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  store i32 %29, i32* %arrayidxalteredBB, align 4
  %30 = add i32 %n.0, -1
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %31, 2
  %cmp3 = icmp eq i32 %rem, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1594346335, i32 695702314
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -731604713, i32 -2101458474
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = add i32 %n.0, -1
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %mul.neg.neg = mul i32 %43, 3
  %44 = add i32 %mul.neg.neg, 1
  %idxprom8 = sext i32 %n.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %44, i32* %arrayidx9, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %44)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %45 = add i32 %n.0, -1
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %47 = and i32 %46, 1
  %cmp21 = icmp eq i32 %47, 0
  %48 = select i1 %cmp21, i32 1879660338, i32 -622785673
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %49 = add i32 %n.0, -1
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %50, 2
  %idxprom26 = sext i32 %n.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %50, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %n.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %51 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %51, 1
  %52 = select i1 %cmp37, i32 -1231317342, i32 -1855857663
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1416297882, i32 846032318
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -391780621, i32 846032318
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1294680029, i32 81196850
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %80 = add i32 %n.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1550416317, i32 81196850
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
