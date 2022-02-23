; ModuleID = 'build_ollvm/programs/32/1931.ll'
source_filename = "source-C-CXX/32/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1345054873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345054873, label %for.cond
    i32 -283278857, label %for.body
    i32 1050594939, label %for.cond6
    i32 -1763341461, label %originalBB
    i32 712567080, label %originalBBpart2
    i32 21173954, label %for.body9
    i32 -677774424, label %if.then
    i32 617806535, label %if.end
    i32 60533368, label %if.then28
    i32 1597794963, label %if.end33
    i32 -400351746, label %if.then41
    i32 -746753980, label %if.end46
    i32 -727875532, label %if.then54
    i32 647513862, label %if.end59
    i32 264318432, label %for.inc
    i32 -1193876298, label %for.end
    i32 -1029670503, label %originalBB78
    i32 -525132498, label %originalBBpart280
    i32 817249202, label %for.inc64
    i32 -833625788, label %originalBB82
    i32 1078175017, label %originalBBpart290
    i32 -987149306, label %for.end66
    i32 1786611129, label %for.cond67
    i32 749128112, label %for.body70
    i32 806985677, label %for.inc75
    i32 2063937595, label %for.end77
    i32 1360552054, label %originalBB92
    i32 -1784851959, label %originalBBpart294
    i32 -187349991, label %originalBBalteredBB
    i32 -1181335545, label %originalBB78alteredBB
    i32 -186255153, label %originalBB82alteredBB
    i32 767993986, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB92, %for.end77, %for.inc75, %for.body70, %for.cond67, %for.end66, %originalBBpart290, %originalBB82, %for.inc64, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end59, %if.then54, %if.end46, %if.then41, %if.end33, %if.then28, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end77 ], [ %68, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart290 ], [ %56, %originalBB82 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %if.end33 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %if.end59 ], [ %j.0, %if.then54 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %if.end33 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB92 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end66 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB82 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end59 ], [ %t.0, %if.then54 ], [ %t.0, %if.end46 ], [ %t.0, %if.then41 ], [ %t.0, %if.end33 ], [ %t.0, %if.then28 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond6 ], [ %conv, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360552054, %originalBB92alteredBB ], [ -833625788, %originalBB82alteredBB ], [ -1029670503, %originalBB78alteredBB ], [ -1763341461, %originalBBalteredBB ], [ %86, %originalBB92 ], [ %77, %for.end77 ], [ 1786611129, %for.inc75 ], [ 806985677, %for.body70 ], [ %67, %for.cond67 ], [ 1786611129, %for.end66 ], [ 1345054873, %originalBBpart290 ], [ %65, %originalBB82 ], [ %55, %for.inc64 ], [ 817249202, %originalBBpart280 ], [ %46, %originalBB78 ], [ %37, %for.end ], [ 1050594939, %for.inc ], [ 264318432, %if.end59 ], [ 647513862, %if.then54 ], [ %28, %if.end46 ], [ -746753980, %if.then41 ], [ %26, %if.end33 ], [ 1597794963, %if.then28 ], [ %24, %if.end ], [ 617806535, %if.then ], [ %22, %for.body9 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond6 ], [ 1050594939, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -283278857, i32 -987149306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1763341461, i32 -187349991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %t.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 712567080, i32 -187349991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 21173954, i32 -1193876298
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %21, 65
  %22 = select i1 %cmp15, i32 -677774424, i32 617806535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %23 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %23, 84
  %24 = select i1 %cmp26, i32 60533368, i32 1597794963
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %25 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %25, 71
  %26 = select i1 %cmp39, i32 -400351746, i32 -746753980
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %27 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %27, 67
  %28 = select i1 %cmp52, i32 -727875532, i32 647513862
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1029670503, i32 -1181335545
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %t.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom60, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -525132498, i32 -1181335545
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -833625788, i32 -186255153
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1078175017, i32 -186255153
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp68, i32 749128112, i32 2063937595
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom71, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1360552054, i32 767993986
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1784851959, i32 767993986
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %idxprom62alteredBB = sext i32 %t.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
