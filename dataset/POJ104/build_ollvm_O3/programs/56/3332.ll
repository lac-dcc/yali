; ModuleID = 'build_ollvm/programs/56/3332.ll'
source_filename = "source-C-CXX/56/3332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %danCi = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1078473402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1078473402, label %for.cond
    i32 -806852767, label %for.body
    i32 -199349935, label %for.inc
    i32 812691359, label %for.end
    i32 790027321, label %for.cond2
    i32 -874654854, label %for.body4
    i32 -190722313, label %lor.lhs.false
    i32 -611973322, label %if.then
    i32 -1663732928, label %originalBB
    i32 1446054320, label %originalBBpart2
    i32 -1683004931, label %if.else
    i32 -885132034, label %originalBB59
    i32 -1348827553, label %originalBBpart272
    i32 1314673999, label %if.end
    i32 1604968958, label %for.inc34
    i32 1002621487, label %for.end36
    i32 -242408003, label %originalBB74
    i32 814215437, label %originalBBpart276
    i32 -2140279354, label %for.cond37
    i32 -1971379139, label %for.body40
    i32 476687226, label %for.inc45
    i32 698189275, label %originalBB78
    i32 1958419712, label %originalBBpart292
    i32 -1463507473, label %for.end47
    i32 -1985741412, label %originalBB94
    i32 -1912445397, label %originalBBpart296
    i32 -2026154047, label %originalBBalteredBB
    i32 1098345422, label %originalBB59alteredBB
    i32 179431223, label %originalBB74alteredBB
    i32 -359633963, label %originalBB78alteredBB
    i32 1662271450, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB94, %for.end47, %originalBBpart292, %originalBB78, %for.inc45, %for.body40, %for.cond37, %originalBBpart276, %originalBB74, %for.end36, %for.inc34, %if.end, %originalBBpart272, %originalBB59, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart292 ], [ %.neg21, %originalBB78 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end36 ], [ %48, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB94 ], [ %len.0, %for.end47 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB78 ], [ %len.0, %for.inc45 ], [ %len.0, %for.body40 ], [ %len.0, %for.cond37 ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB59 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1985741412, %originalBB94alteredBB ], [ 698189275, %originalBB78alteredBB ], [ -242408003, %originalBB74alteredBB ], [ -885132034, %originalBB59alteredBB ], [ -1663732928, %originalBBalteredBB ], [ %104, %originalBB94 ], [ %95, %for.end47 ], [ -2140279354, %originalBBpart292 ], [ %86, %originalBB78 ], [ %77, %for.inc45 ], [ 476687226, %for.body40 ], [ %68, %for.cond37 ], [ -2140279354, %originalBBpart276 ], [ %66, %originalBB74 ], [ %57, %for.end36 ], [ 790027321, %for.inc34 ], [ 1604968958, %if.end ], [ 1314673999, %originalBBpart272 ], [ %47, %originalBB59 ], [ %37, %if.else ], [ 1314673999, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %lor.lhs.false ], [ %6, %for.body4 ], [ %3, %for.cond2 ], [ 790027321, %for.end ], [ -1078473402, %for.inc ], [ -199349935, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -806852767, i32 812691359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -874654854, i32 1002621487
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %4 = shl i64 %call8, 32
  %sext = add i64 %4, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom5, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %5, 114
  %6 = select i1 %cmp14, i32 -611973322, i32 -190722313
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %7 = add i32 %len.0, -1
  %idxprom19 = sext i32 %7 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom16, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %8, 121
  %9 = select i1 %cmp22, i32 -611973322, i32 -1683004931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1663732928, i32 -2026154047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %19 = add i32 %len.0, -2
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom24, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1446054320, i32 -2026154047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -885132034, i32 1098345422
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %38 = add i32 %len.0, -3
  %idxprom32 = sext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom29, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1348827553, i32 1098345422
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -242408003, i32 179431223
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 814215437, i32 179431223
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp38, i32 -1971379139, i32 -1463507473
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom41, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 698189275, i32 -359633963
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1958419712, i32 -359633963
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1985741412, i32 1662271450
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1912445397, i32 1662271450
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %105 = add i32 %len.0, -2
  %idxprom27alteredBB = sext i32 %105 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom24alteredBB, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %106 = add i32 %len.0, -3
  %idxprom32alteredBB = sext i32 %106 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danCi, i64 0, i64 %idxprom29alteredBB, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
