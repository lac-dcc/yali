; ModuleID = 'build_ollvm/programs/41/723.ll'
source_filename = "source-C-CXX/41/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100010 x i32], align 16
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1052794601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1052794601, label %for.cond
    i32 1958041997, label %for.body
    i32 1082861565, label %for.inc
    i32 1423291253, label %originalBB
    i32 -95768401, label %originalBBpart2
    i32 136439923, label %for.end
    i32 -466954020, label %for.cond3
    i32 -374634911, label %for.body5
    i32 350270912, label %if.then
    i32 -1209617169, label %for.cond9
    i32 -1980709475, label %for.body11
    i32 -1874206875, label %for.inc16
    i32 243217211, label %originalBB39
    i32 -363055748, label %originalBBpart251
    i32 410639669, label %for.end18
    i32 -642427852, label %originalBB53
    i32 -1867078069, label %originalBBpart269
    i32 -40127016, label %if.end
    i32 2050071704, label %for.inc21
    i32 788419322, label %for.end23
    i32 -590157418, label %for.cond24
    i32 -1315488820, label %for.body27
    i32 826163465, label %originalBB71
    i32 751388108, label %originalBBpart273
    i32 1870431259, label %for.inc31
    i32 1288805185, label %originalBB75
    i32 751657082, label %originalBBpart281
    i32 1956604915, label %for.end33
    i32 1038056174, label %originalBBalteredBB
    i32 -871142675, label %originalBB39alteredBB
    i32 -774568775, label %originalBB53alteredBB
    i32 122980827, label %originalBB71alteredBB
    i32 1102537570, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.inc31, %originalBBpart273, %originalBB71, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart269, %originalBB53, %for.end18, %originalBBpart251, %originalBB39, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %115, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart251 ], [ %40, %originalBB39 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %i.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %116, %originalBB53alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %.neg19, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %.neg20, %originalBB75 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %71, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %59, %originalBB53 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1288805185, %originalBB75alteredBB ], [ 826163465, %originalBB71alteredBB ], [ -642427852, %originalBB53alteredBB ], [ 243217211, %originalBB39alteredBB ], [ 1423291253, %originalBBalteredBB ], [ -590157418, %originalBBpart281 ], [ %111, %originalBB75 ], [ %102, %for.inc31 ], [ 1870431259, %originalBBpart273 ], [ %93, %originalBB71 ], [ %83, %for.body27 ], [ %74, %for.cond24 ], [ -590157418, %for.end23 ], [ -466954020, %for.inc21 ], [ 2050071704, %if.end ], [ -40127016, %originalBBpart269 ], [ %70, %originalBB53 ], [ %58, %for.end18 ], [ -1209617169, %originalBBpart251 ], [ %49, %originalBB39 ], [ %39, %for.inc16 ], [ -1874206875, %for.body11 ], [ %28, %for.cond9 ], [ -1209617169, %if.then ], [ %25, %for.body5 ], [ %22, %for.cond3 ], [ -466954020, %for.end ], [ -1052794601, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1082861565, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1958041997, i32 136439923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1423291253, i32 1038056174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -95768401, i32 1038056174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 -374634911, i32 788419322
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %23, %24
  %25 = select i1 %cmp8, i32 350270912, i32 -40127016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %num, align 4
  %27 = add i32 %26, -1
  %cmp10 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp10, i32 -1980709475, i32 410639669
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom12
  %30 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %30, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 243217211, i32 -871142675
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -363055748, i32 -871142675
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -642427852, i32 -774568775
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %60 = load i32, i32* %num, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* %num, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1867078069, i32 -774568775
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %72 = load i32, i32* %num, align 4
  %73 = add i32 %72, -1
  %cmp26 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp26, i32 -1315488820, i32 1956604915
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 826163465, i32 122980827
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 751388108, i32 122980827
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1288805185, i32 1102537570
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 751657082, i32 1102537570
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %112 = load i32, i32* %num, align 4
  %113 = add i32 %112, -1
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom35
  %114 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %117 = load i32, i32* %num, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %num, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %119 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
