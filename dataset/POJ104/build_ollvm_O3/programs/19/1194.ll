; ModuleID = 'build_ollvm/programs/19/1194.ll'
source_filename = "source-C-CXX/19/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %a = alloca [11 x i8], align 1
  %arraydecay31alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1322117295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1322117295, label %while.cond
    i32 460499380, label %while.body
    i32 1113640614, label %for.cond
    i32 -387603803, label %for.body
    i32 1892078093, label %if.then
    i32 776300898, label %if.end
    i32 -1215629652, label %for.inc
    i32 -1483572827, label %for.end
    i32 -167802060, label %for.cond12
    i32 1927380691, label %originalBB
    i32 -890536668, label %originalBBpart2
    i32 -1956392205, label %for.body15
    i32 915913073, label %originalBB39
    i32 -287309351, label %originalBBpart269
    i32 2075567406, label %for.inc21
    i32 366829439, label %originalBB71
    i32 949833368, label %originalBBpart275
    i32 454324262, label %for.end23
    i32 1465174153, label %originalBB77
    i32 -1115902007, label %originalBBpart296
    i32 -1995183924, label %while.end
    i32 1710478532, label %originalBBalteredBB
    i32 -531968577, label %originalBB39alteredBB
    i32 -1067540855, label %originalBB71alteredBB
    i32 795069168, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB77, %for.end23, %originalBBpart275, %originalBB71, %for.inc21, %originalBBpart269, %originalBB39, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %89, %originalBB71alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart275 ], [ %55, %originalBB71 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %5, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB39 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB39 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1465174153, %originalBB77alteredBB ], [ 366829439, %originalBB71alteredBB ], [ 915913073, %originalBB39alteredBB ], [ 1927380691, %originalBBalteredBB ], [ -1322117295, %originalBBpart296 ], [ %85, %originalBB77 ], [ %73, %for.end23 ], [ -167802060, %originalBBpart275 ], [ %64, %originalBB71 ], [ %54, %for.inc21 ], [ 2075567406, %originalBBpart269 ], [ %45, %originalBB39 ], [ %33, %for.body15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond12 ], [ -167802060, %for.end ], [ 1113640614, %for.inc ], [ -1215629652, %if.end ], [ 776300898, %if.then ], [ %4, %for.body ], [ %1, %for.cond ], [ 1113640614, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay31alteredBB, i8* nonnull %arraydecay32alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1995183924, i32 460499380
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay31alteredBB) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %l.0
  %1 = select i1 %cmp4, i32 -387603803, i32 -1483572827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %2, %3
  %4 = select i1 %cmp10, i32 1892078093, i32 776300898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1927380691, i32 1710478532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %l.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -890536668, i32 1710478532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1956392205, i32 454324262
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 915913073, i32 -531968577
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %35 = xor i32 %m.0, -1
  %36 = add i32 %i.0, %35
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %34, i8* %arrayidx20, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -287309351, i32 -531968577
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 366829439, i32 -1067540855
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 949833368, i32 -1067540855
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1465174153, i32 795069168
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %74 = xor i32 %m.0, -1
  %75 = add i32 %l.0, %74
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %76 = add i32 %m.0, 1
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %call33 = call i8* @strcat(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay32alteredBB) #6
  %call36 = call i8* @strcat(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #6
  %puts23 = call i32 @puts(i8* nonnull %arraydecay31alteredBB)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1115902007, i32 795069168
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %86 = load i8, i8* %arrayidx17alteredBB, align 1
  %87 = xor i32 %m.0, -1
  %88 = add i32 %i.0, %87
  %idxprom19alteredBB = sext i32 %88 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 %86, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %90 = xor i32 %m.0, -1
  %91 = add i32 %l.0, %90
  %idxprom26alteredBB = sext i32 %91 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %92 = add i32 %m.0, 1
  %idxprom29alteredBB = sext i32 %92 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %call33alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay32alteredBB) #6
  %call36alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay31alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

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
