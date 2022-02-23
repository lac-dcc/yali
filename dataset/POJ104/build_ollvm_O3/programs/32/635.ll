; ModuleID = 'build_ollvm/programs/32/635.ll'
source_filename = "source-C-CXX/32/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -32087545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -32087545, label %while.cond
    i32 144417753, label %while.body
    i32 2000690156, label %for.cond
    i32 1385425934, label %originalBB
    i32 1292332746, label %originalBBpart2
    i32 1759465953, label %for.body
    i32 -1813996922, label %if.then
    i32 1442047695, label %if.else
    i32 79942003, label %if.then17
    i32 1113442981, label %if.else26
    i32 1851369609, label %if.then32
    i32 -1968458077, label %if.else41
    i32 261886594, label %originalBB61
    i32 -237996863, label %originalBBpart263
    i32 1575961925, label %if.then47
    i32 187011886, label %if.end
    i32 524749259, label %if.end56
    i32 -1983452996, label %if.end57
    i32 1775438488, label %if.end58
    i32 1830397347, label %for.inc
    i32 -2101758184, label %for.end
    i32 -1698182615, label %originalBB65
    i32 -708249348, label %originalBBpart267
    i32 822536883, label %while.end
    i32 1119893503, label %originalBB69
    i32 359335597, label %originalBBpart271
    i32 1289342229, label %originalBBalteredBB
    i32 -1140101309, label %originalBB61alteredBB
    i32 1400000774, label %originalBB65alteredBB
    i32 -163195564, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end58, %if.end57, %if.end56, %if.end, %if.then47, %originalBBpart263, %originalBB61, %if.else41, %if.then32, %if.else26, %if.then17, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else41 ], [ %j.0, %if.then32 ], [ %j.0, %if.else26 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1119893503, %originalBB69alteredBB ], [ -1698182615, %originalBB65alteredBB ], [ 261886594, %originalBB61alteredBB ], [ 1385425934, %originalBBalteredBB ], [ %91, %originalBB69 ], [ %82, %while.end ], [ -32087545, %originalBBpart267 ], [ %73, %originalBB65 ], [ %64, %for.end ], [ 2000690156, %for.inc ], [ 1830397347, %if.end58 ], [ 1775438488, %if.end57 ], [ -1983452996, %if.end56 ], [ 524749259, %if.end ], [ 187011886, %if.then47 ], [ %53, %originalBBpart263 ], [ %52, %originalBB61 ], [ %42, %if.else41 ], [ 524749259, %if.then32 ], [ %31, %if.else26 ], [ -1983452996, %if.then17 ], [ %28, %if.else ], [ 1775438488, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ 2000690156, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %2 = select i1 %cmp, i32 144417753, i32 822536883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay59alteredBB)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1385425934, i32 1289342229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %12, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1292332746, i32 1289342229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1759465953, i32 -2101758184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2
  %23 = load i8, i8* %arrayidx3, align 1
  %cmp4 = icmp eq i8 %23, 65
  %24 = select i1 %cmp4, i32 -1813996922, i32 1442047695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %26 = add i8 %25, 19
  store i8 %26, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %27, 84
  %28 = select i1 %cmp15, i32 79942003, i32 1113442981
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom18
  %29 = load i8, i8* %arrayidx19, align 1
  %.neg17 = add i8 %29, -19
  store i8 %.neg17, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %30, 71
  %31 = select i1 %cmp30, i32 1851369609, i32 -1968458077
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33
  %32 = load i8, i8* %arrayidx34, align 1
  %33 = add i8 %32, -4
  store i8 %33, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 261886594, i32 -1140101309
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom42
  %43 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %43, 67
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -237996863, i32 -1140101309
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %53 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1575961925, i32 187011886
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  %54 = load i8, i8* %arrayidx49, align 1
  %55 = add i8 %54, 4
  store i8 %55, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1698182615, i32 1400000774
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull %arraydecay59alteredBB)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -708249348, i32 1400000774
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1119893503, i32 -163195564
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 359335597, i32 -163195564
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay59alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
