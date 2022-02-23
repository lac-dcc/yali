; ModuleID = 'build_ollvm/programs/56/495.ll'
source_filename = "source-C-CXX/56/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [32 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay29alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -808699360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -808699360, label %for.cond
    i32 671580875, label %for.body
    i32 641345528, label %for.cond1
    i32 -776930737, label %originalBB
    i32 319555697, label %originalBBpart2
    i32 1181530616, label %for.body3
    i32 -965743735, label %originalBB34
    i32 1350317658, label %originalBBpart236
    i32 -1897293788, label %for.inc
    i32 -1328149178, label %originalBB38
    i32 -710534260, label %originalBBpart241
    i32 -1767337380, label %for.end
    i32 -1223346347, label %if.then
    i32 1450128486, label %if.end
    i32 -1321866936, label %lor.lhs.false
    i32 -1366938885, label %if.then26
    i32 1838626560, label %if.end28
    i32 -776595772, label %originalBB43
    i32 727979332, label %originalBBpart245
    i32 -814842392, label %for.inc31
    i32 -194182449, label %for.end33
    i32 63429926, label %originalBBalteredBB
    i32 1168196293, label %originalBB34alteredBB
    i32 546466623, label %originalBB38alteredBB
    i32 -1300005928, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart245, %originalBB43, %if.end28, %if.then26, %lor.lhs.false, %if.end, %if.then, %for.end, %originalBBpart241, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc31 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.end28 ], [ %a.0, %if.then26 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %conv, %for.end ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB38 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %49, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -776595772, %originalBB43alteredBB ], [ -1328149178, %originalBB38alteredBB ], [ -965743735, %originalBB34alteredBB ], [ -776930737, %originalBBalteredBB ], [ -808699360, %for.inc31 ], [ -814842392, %originalBBpart245 ], [ %85, %originalBB43 ], [ %76, %if.end28 ], [ 1838626560, %if.then26 ], [ %67, %lor.lhs.false ], [ %64, %if.end ], [ 1450128486, %if.then ], [ %61, %for.end ], [ 641345528, %originalBBpart241 ], [ %58, %originalBB38 ], [ %48, %for.inc ], [ -1897293788, %originalBBpart236 ], [ %39, %originalBB34 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 641345528, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -194182449, i32 671580875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -776930737, i32 63429926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 319555697, i32 63429926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1181530616, i32 -1767337380
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -965743735, i32 1168196293
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1350317658, i32 1168196293
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1328149178, i32 546466623
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -710534260, i32 546466623
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay29alteredBB)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #5
  %conv = trunc i64 %call6 to i32
  %59 = shl i64 %call6, 32
  %sext = add i64 %59, -12884901888
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %60, 105
  %61 = select i1 %cmp11, i32 -1223346347, i32 1450128486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @cut1(i8* nonnull %arraydecay29alteredBB, i32 %a.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = add i32 %a.0, -2
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom15
  %63 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %63, 108
  %64 = select i1 %cmp18, i32 -1366938885, i32 -1321866936
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = add i32 %a.0, -2
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %66, 101
  %67 = select i1 %cmp24, i32 -1366938885, i32 1838626560
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  call void @cut2(i8* nonnull %arraydecay29alteredBB, i32 %a.0)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -776595772, i32 -1300005928
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull %arraydecay29alteredBB)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 727979332, i32 -1300005928
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay29alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @cut1(i8* nocapture %a, i32 %b) local_unnamed_addr #3 {
entry:
  %0 = add i32 %b, -3
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @cut2(i8* nocapture %a, i32 %b) local_unnamed_addr #3 {
entry:
  %0 = add i32 %b, -2
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
