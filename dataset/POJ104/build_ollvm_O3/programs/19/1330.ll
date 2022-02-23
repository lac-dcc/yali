; ModuleID = 'build_ollvm/programs/19/1330.ll'
source_filename = "source-C-CXX/19/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -614806438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -614806438, label %while.cond
    i32 -1587267082, label %while.body
    i32 1957440391, label %originalBB
    i32 -1606308178, label %originalBBpart2
    i32 149058598, label %while.cond2
    i32 -1554435791, label %while.body5
    i32 34468710, label %if.then
    i32 1002295475, label %originalBB52
    i32 -789426013, label %originalBBpart254
    i32 -2013484734, label %if.end
    i32 1918425112, label %originalBB56
    i32 -1294890833, label %originalBBpart262
    i32 -1625275276, label %while.end
    i32 -303875264, label %while.cond14
    i32 -976241240, label %while.body17
    i32 -2043144350, label %while.end23
    i32 639583143, label %while.cond24
    i32 1209909554, label %while.body30
    i32 23421099, label %while.end36
    i32 -1953269604, label %originalBB64
    i32 -2121967409, label %originalBBpart266
    i32 128127387, label %while.cond37
    i32 2103169935, label %originalBB68
    i32 -1037050768, label %originalBBpart270
    i32 1211814297, label %while.body43
    i32 -553653554, label %while.end49
    i32 -1281064615, label %while.end51
    i32 -1582545994, label %originalBBalteredBB
    i32 1971881146, label %originalBB52alteredBB
    i32 416228225, label %originalBB56alteredBB
    i32 -2076300874, label %originalBB64alteredBB
    i32 -1796521010, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %while.end49, %while.body43, %originalBBpart270, %originalBB68, %while.cond37, %originalBBpart266, %originalBB64, %while.end36, %while.body30, %while.cond24, %while.end23, %while.body17, %while.cond14, %while.end, %originalBBpart262, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %while.body5, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %107, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %while.end49 ], [ %.neg, %while.body43 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.cond37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.end36 ], [ %i.0, %while.body30 ], [ %i.0, %while.cond24 ], [ %i.0, %while.end23 ], [ %63, %while.body17 ], [ %i.0, %while.cond14 ], [ 0, %while.end ], [ %i.0, %originalBBpart262 ], [ %51, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %while.body5 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end49 ], [ %j.0, %while.body43 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %while.cond37 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %while.end36 ], [ %67, %while.body30 ], [ %j.0, %while.cond24 ], [ 0, %while.end23 ], [ %j.0, %while.body17 ], [ %j.0, %while.cond14 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %while.body5 ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %while.end49 ], [ %max.0, %while.body43 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %while.cond37 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %while.end36 ], [ %max.0, %while.body30 ], [ %max.0, %while.cond24 ], [ %max.0, %while.end23 ], [ %max.0, %while.body17 ], [ %max.0, %while.cond14 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB56 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %max.0, %if.then ], [ %max.0, %while.body5 ], [ %max.0, %while.cond2 ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2103169935, %originalBB68alteredBB ], [ -1953269604, %originalBB64alteredBB ], [ 1918425112, %originalBB56alteredBB ], [ 1002295475, %originalBB52alteredBB ], [ 1957440391, %originalBBalteredBB ], [ -614806438, %while.end49 ], [ 128127387, %while.body43 ], [ %105, %originalBBpart270 ], [ %104, %originalBB68 ], [ %94, %while.cond37 ], [ 128127387, %originalBBpart266 ], [ %85, %originalBB64 ], [ %76, %while.end36 ], [ 639583143, %while.body30 ], [ %65, %while.cond24 ], [ 639583143, %while.end23 ], [ -303875264, %while.body17 ], [ %61, %while.cond14 ], [ -303875264, %while.end ], [ 149058598, %originalBBpart262 ], [ %60, %originalBB56 ], [ %50, %if.end ], [ -2013484734, %originalBBpart254 ], [ %41, %originalBB52 ], [ %32, %if.then ], [ %23, %while.body5 ], [ %20, %while.cond2 ], [ 149058598, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1281064615, i32 -1587267082
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1957440391, i32 -1582545994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1606308178, i32 -1582545994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp3.not, i32 -1625275276, i32 -1554435791
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %max.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %21, %22
  %23 = select i1 %cmp12, i32 34468710, i32 -2013484734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1002295475, i32 1971881146
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -789426013, i32 1971881146
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1918425112, i32 416228225
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1294890833, i32 416228225
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %max.0
  %61 = select i1 %cmp15.not, i32 -2043144350, i32 -976241240
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom18
  %62 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %62 to i32
  %call21 = call i32 @putchar(i32 %conv20)
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %64, 0
  %65 = select i1 %cmp28.not, i32 23421099, i32 1209909554
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %66 to i32
  %call34 = call i32 @putchar(i32 %conv33)
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1953269604, i32 -2076300874
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2121967409, i32 -2076300874
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2103169935, i32 -1796521010
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom38
  %95 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %95, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1037050768, i32 -1796521010
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %105 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1211814297, i32 -553653554
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom44
  %106 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %106 to i32
  %call47 = call i32 @putchar(i32 %conv46)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
