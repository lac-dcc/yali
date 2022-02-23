; ModuleID = 'build_ollvm/programs/32/670.ll'
source_filename = "source-C-CXX/32/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %dna1 = alloca [1000 x [256 x i8]], align 16
  %dna2 = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2146409946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2146409946, label %for.cond
    i32 -1806566087, label %for.body
    i32 25085436, label %for.cond2
    i32 1839082264, label %for.body9
    i32 1115164502, label %if.then
    i32 361756008, label %if.end
    i32 87893333, label %if.then28
    i32 1557655428, label %if.end33
    i32 1290153471, label %if.then41
    i32 383054431, label %if.end46
    i32 -381065468, label %if.then54
    i32 -126644365, label %originalBB
    i32 408032341, label %originalBBpart2
    i32 1818312436, label %if.end59
    i32 -1184027601, label %originalBB78
    i32 -342522616, label %originalBBpart280
    i32 1693816201, label %for.inc
    i32 1651273433, label %originalBB82
    i32 1965290049, label %originalBBpart284
    i32 -830486166, label %for.end
    i32 1020026626, label %originalBB86
    i32 -1908426460, label %originalBBpart288
    i32 922007796, label %for.inc64
    i32 -705854884, label %originalBB90
    i32 -883091711, label %originalBBpart2101
    i32 1580281, label %for.end66
    i32 553320263, label %for.cond67
    i32 -1228006182, label %for.body70
    i32 -445936425, label %for.inc75
    i32 -1315271016, label %for.end77
    i32 986864005, label %originalBBalteredBB
    i32 -810734780, label %originalBB78alteredBB
    i32 -867569116, label %originalBB82alteredBB
    i32 1541617603, label %originalBB86alteredBB
    i32 -891965899, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %for.cond67, %for.end66, %originalBBpart2101, %originalBB90, %for.inc64, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end59, %originalBBpart2, %originalBB, %if.then54, %if.end46, %if.then41, %if.end33, %if.then28, %if.end, %if.then, %for.body9, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %107, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ 0, %for.end66 ], [ %k.0, %originalBBpart2101 ], [ %94, %originalBB90 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then54 ], [ %k.0, %if.end46 ], [ %k.0, %if.then41 ], [ %k.0, %if.end33 ], [ %k.0, %if.then28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %106, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %57, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then54 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %if.end33 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -705854884, %originalBB90alteredBB ], [ 1020026626, %originalBB86alteredBB ], [ 1651273433, %originalBB82alteredBB ], [ -1184027601, %originalBB78alteredBB ], [ -126644365, %originalBBalteredBB ], [ 553320263, %for.inc75 ], [ -445936425, %for.body70 ], [ %105, %for.cond67 ], [ 553320263, %for.end66 ], [ 2146409946, %originalBBpart2101 ], [ %103, %originalBB90 ], [ %93, %for.inc64 ], [ 922007796, %originalBBpart288 ], [ %84, %originalBB86 ], [ %75, %for.end ], [ 25085436, %originalBBpart284 ], [ %66, %originalBB82 ], [ %56, %for.inc ], [ 1693816201, %originalBBpart280 ], [ %47, %originalBB78 ], [ %38, %if.end59 ], [ 1818312436, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then54 ], [ %11, %if.end46 ], [ 383054431, %if.then41 ], [ %9, %if.end33 ], [ 1557655428, %if.then28 ], [ %7, %if.end ], [ 361756008, %if.then ], [ %5, %for.body9 ], [ %3, %for.cond2 ], [ 25085436, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1806566087, i32 1580281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom3, i64 %idxprom5
  %2 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp7.not, i32 -830486166, i32 1839082264
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom10, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %4, 65
  %5 = select i1 %cmp15, i32 1115164502, i32 361756008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom21, i64 %idxprom23
  %6 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %6, 84
  %7 = select i1 %cmp26, i32 87893333, i32 1557655428
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom34, i64 %idxprom36
  %8 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %8, 71
  %9 = select i1 %cmp39, i32 1290153471, i32 383054431
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom47, i64 %idxprom49
  %10 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %10, 67
  %11 = select i1 %cmp52, i32 -381065468, i32 1818312436
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -126644365, i32 986864005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 408032341, i32 986864005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1184027601, i32 -810734780
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -342522616, i32 -810734780
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1651273433, i32 -867569116
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1965290049, i32 -867569116
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1020026626, i32 1541617603
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom60, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1908426460, i32 1541617603
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -705854884, i32 -891965899
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -883091711, i32 -891965899
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %k.0, %104
  %105 = select i1 %cmp68, i32 -1228006182, i32 -1315271016
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arraydecay73 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom71, i64 0
  %call74 = call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i8 71, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %k.0 to i64
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
