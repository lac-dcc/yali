; ModuleID = 'build_ollvm/programs/56/1589.ll'
source_filename = "source-C-CXX/56/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %word = alloca [20 x i8], align 16
  %newword = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i64 0, i64 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1289323797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1289323797, label %for.cond
    i32 -1893178444, label %for.body
    i32 438011298, label %land.lhs.true
    i32 -1761294149, label %land.lhs.true13
    i32 -1790914566, label %if.then
    i32 927813380, label %originalBB
    i32 -1159675270, label %originalBBpart2
    i32 -1451429727, label %for.cond20
    i32 -752448692, label %originalBB50
    i32 815646759, label %originalBBpart264
    i32 -1923443419, label %for.body24
    i32 -1799132998, label %for.inc
    i32 -164947578, label %for.end
    i32 24961131, label %if.else
    i32 -766842831, label %originalBB66
    i32 -1444934722, label %originalBBpart268
    i32 1754759570, label %for.cond31
    i32 -1190406981, label %for.body35
    i32 -2135708944, label %for.inc40
    i32 448065828, label %for.end42
    i32 1861184142, label %if.end
    i32 140427429, label %originalBB70
    i32 1640607819, label %originalBBpart272
    i32 -2104753530, label %for.inc47
    i32 -1254855205, label %originalBB74
    i32 -630840914, label %originalBBpart284
    i32 2067513818, label %for.end49
    i32 480377476, label %originalBBalteredBB
    i32 -1468709202, label %originalBB50alteredBB
    i32 -1052364695, label %originalBB66alteredBB
    i32 1851545027, label %originalBB70alteredBB
    i32 -128009804, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB74, %for.inc47, %originalBBpart272, %originalBB70, %if.end, %for.end42, %for.inc40, %for.body35, %for.cond31, %originalBBpart268, %originalBB66, %if.else, %for.end, %for.inc, %for.body24, %originalBBpart264, %originalBB50, %for.cond20, %originalBBpart2, %originalBB, %if.then, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %99, %originalBB74 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB74 ], [ %len.0, %for.inc47 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %if.end ], [ %len.0, %for.end42 ], [ %len.0, %for.inc40 ], [ %len.0, %for.body35 ], [ %len.0, %for.cond31 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %if.else ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body24 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB50 ], [ %len.0, %for.cond20 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true13 ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1254855205, %originalBB74alteredBB ], [ 140427429, %originalBB70alteredBB ], [ -766842831, %originalBB66alteredBB ], [ -752448692, %originalBB50alteredBB ], [ 927813380, %originalBBalteredBB ], [ 1289323797, %originalBBpart284 ], [ %108, %originalBB74 ], [ %98, %for.inc47 ], [ -2104753530, %originalBBpart272 ], [ %89, %originalBB70 ], [ %80, %if.end ], [ 1861184142, %for.end42 ], [ 1754759570, %for.inc40 ], [ -2135708944, %for.body35 ], [ %70, %for.cond31 ], [ 1754759570, %originalBBpart268 ], [ %68, %originalBB66 ], [ %59, %if.else ], [ 1861184142, %for.end ], [ -1451429727, %for.inc ], [ -1799132998, %for.body24 ], [ %48, %originalBBpart264 ], [ %47, %originalBB50 ], [ %37, %for.cond20 ], [ -1451429727, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %land.lhs.true13 ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1893178444, i32 2067513818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -12884901888
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 105
  %4 = select i1 %cmp5, i32 438011298, i32 24961131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %len.0, -2
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 110
  %7 = select i1 %cmp11, i32 -1761294149, i32 24961131
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %8 = add i32 %len.0, -1
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom15
  %9 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %9, 103
  %10 = select i1 %cmp18, i32 -1790914566, i32 24961131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 927813380, i32 480377476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1159675270, i32 480377476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -752448692, i32 -1468709202
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %38 = add i32 %len.0, -3
  %cmp22 = icmp slt i32 %j.0, %38
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 815646759, i32 -1468709202
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1923443419, i32 -164947578
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom25
  %49 = load i8, i8* %arrayidx26, align 1
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i64 0, i64 %idxprom25
  store i8 %49, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -766842831, i32 -1052364695
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1444934722, i32 -1052364695
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %69 = add i32 %len.0, -2
  %cmp33 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp33, i32 -1190406981, i32 448065828
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom36
  %71 = load i8, i8* %arrayidx37, align 1
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i64 0, i64 %idxprom36
  store i8 %71, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 140427429, i32 1851545027
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull %arraydecay45alteredBB)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1640607819, i32 1851545027
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1254855205, i32 -128009804
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -630840914, i32 -128009804
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay45alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
