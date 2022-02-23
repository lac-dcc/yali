; ModuleID = 'build_ollvm/programs/13/141.ll'
source_filename = "source-C-CXX/13/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 866310056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 866310056, label %for.cond
    i32 -1849374000, label %originalBB
    i32 38732167, label %originalBBpart2
    i32 -476019167, label %for.body
    i32 -186882643, label %for.inc
    i32 1437031107, label %for.end
    i32 1860336239, label %originalBB77
    i32 -852838824, label %originalBBpart279
    i32 675114989, label %for.cond15
    i32 112331908, label %originalBB81
    i32 207772970, label %originalBBpart283
    i32 -1687820539, label %for.body17
    i32 610009227, label %for.cond18
    i32 348377393, label %for.body20
    i32 -26337413, label %originalBB85
    i32 1836756724, label %originalBBpart291
    i32 -690778344, label %if.then
    i32 1804128048, label %if.end
    i32 1656706413, label %for.inc58
    i32 739107709, label %for.end59
    i32 -1706416435, label %for.inc60
    i32 1773729549, label %for.end62
    i32 -913646115, label %for.cond63
    i32 1585602113, label %for.body66
    i32 -404498115, label %for.inc74
    i32 1297330714, label %originalBB93
    i32 1684718410, label %originalBBpart2107
    i32 714984033, label %for.end76
    i32 762590785, label %originalBBalteredBB
    i32 2000647340, label %originalBB77alteredBB
    i32 -1706169265, label %originalBB81alteredBB
    i32 -804357092, label %originalBB85alteredBB
    i32 1175130307, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB93, %for.inc74, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc58, %if.end, %if.then, %originalBBpart291, %originalBB85, %for.body20, %for.cond18, %for.body17, %originalBBpart283, %originalBB81, %for.cond15, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %114, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %104, %originalBB93 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %90, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %61, %for.body17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %91, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1297330714, %originalBB93alteredBB ], [ -26337413, %originalBB85alteredBB ], [ 112331908, %originalBB81alteredBB ], [ 1860336239, %originalBB77alteredBB ], [ -1849374000, %originalBBalteredBB ], [ -913646115, %originalBBpart2107 ], [ %113, %originalBB93 ], [ %103, %for.inc74 ], [ -404498115, %for.body66 ], [ %92, %for.cond63 ], [ -913646115, %for.end62 ], [ 675114989, %for.inc60 ], [ -1706416435, %for.end59 ], [ 610009227, %for.inc58 ], [ 1656706413, %if.end ], [ 1804128048, %if.then ], [ %84, %originalBBpart291 ], [ %83, %originalBB85 ], [ %71, %for.body20 ], [ %62, %for.cond18 ], [ 610009227, %for.body17 ], [ %59, %originalBBpart283 ], [ %58, %originalBB81 ], [ %49, %for.cond15 ], [ 675114989, %originalBBpart279 ], [ %40, %originalBB77 ], [ %31, %for.end ], [ 866310056, %for.inc ], [ -186882643, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1849374000, i32 762590785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 38732167, i32 762590785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -476019167, i32 1437031107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %chi = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %num, i32* nonnull %chi, i32* nonnull %math)
  %20 = load i32, i32* %chi, align 8
  %21 = load i32, i32* %math, align 4
  %22 = add i32 %21, %20
  %add14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %22, i32* %add14, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1860336239, i32 2000647340
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -852838824, i32 2000647340
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 112331908, i32 -1706169265
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 207772970, i32 -1706169265
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %59 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1687820539, i32 1773729549
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, 0
  %62 = select i1 %cmp19, i32 348377393, i32 739107709
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -26337413, i32 -804357092
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %add23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 3
  %72 = load i32, i32* %add23, align 8
  %73 = add i32 %i.0, -1
  %idxprom25 = sext i32 %73 to i64
  %add27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 3
  %74 = load i32, i32* %add27, align 8
  %cmp28 = icmp sgt i32 %72, %74
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1836756724, i32 -804357092
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -690778344, i32 1804128048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %add31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 3
  %85 = load i32, i32* %add31, align 8
  %86 = add i32 %i.0, -1
  %idxprom33 = sext i32 %86 to i64
  %add35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 3
  %87 = load i32, i32* %add35, align 8
  store i32 %87, i32* %add31, align 8
  store i32 %85, i32* %add35, align 8
  %num45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 0
  %88 = load i64, i64* %num45, align 8
  %num49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 0
  %89 = load i64, i64* %num49, align 8
  store i64 %89, i64* %num45, align 8
  %sext = shl i64 %88, 32
  %conv53 = ashr exact i64 %sext, 32
  store i64 %conv53, i64* %num49, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 3
  %92 = select i1 %cmp64, i32 1585602113, i32 714984033
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %num69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67, i32 0
  %93 = load i64, i64* %num69, align 8
  %add72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom67, i32 3
  %94 = load i32, i32* %add72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %93, i32 %94)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1297330714, i32 1175130307
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1684718410, i32 1175130307
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
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
