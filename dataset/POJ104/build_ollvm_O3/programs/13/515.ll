; ModuleID = 'build_ollvm/programs/13/515.ll'
source_filename = "source-C-CXX/13/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %a = alloca [100000 x [2 x i64]], align 16
  %studenti = alloca %struct.Student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %num = getelementptr inbounds %struct.Student, %struct.Student* %studenti, i64 0, i32 0
  %yu = getelementptr inbounds %struct.Student, %struct.Student* %studenti, i64 0, i32 1
  %shu = getelementptr inbounds %struct.Student, %struct.Student* %studenti, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854225515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854225515, label %for.cond
    i32 -1546683957, label %for.body
    i32 1109144900, label %for.inc
    i32 1735890426, label %for.end
    i32 -683548786, label %originalBB
    i32 2142751593, label %originalBBpart2
    i32 -253358852, label %for.cond12
    i32 152435415, label %originalBB86
    i32 62600042, label %originalBBpart288
    i32 1200624789, label %for.body15
    i32 1389758579, label %for.cond16
    i32 540971210, label %for.body22
    i32 1089584466, label %if.then
    i32 157108807, label %if.end
    i32 1022867267, label %for.inc64
    i32 273683707, label %for.end66
    i32 -2131952210, label %for.inc67
    i32 -2033217102, label %for.end69
    i32 1922070261, label %for.cond70
    i32 1473638717, label %originalBB90
    i32 -1241322437, label %originalBBpart292
    i32 292226224, label %for.body73
    i32 1869460646, label %originalBB94
    i32 538165963, label %originalBBpart2112
    i32 895335090, label %for.inc83
    i32 866008581, label %for.end85
    i32 -1312787053, label %originalBBalteredBB
    i32 1295530123, label %originalBB86alteredBB
    i32 869736166, label %originalBB90alteredBB
    i32 1115751151, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2112, %originalBB94, %for.body73, %originalBBpart292, %originalBB90, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end, %if.then, %for.body22, %for.cond16, %for.body15, %originalBBpart288, %originalBB86, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %62, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %105, %for.inc83 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond70 ], [ 1, %for.end69 ], [ %63, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1869460646, %originalBB94alteredBB ], [ 1473638717, %originalBB90alteredBB ], [ 152435415, %originalBB86alteredBB ], [ -683548786, %originalBBalteredBB ], [ 1922070261, %for.inc83 ], [ 895335090, %originalBBpart2112 ], [ %104, %originalBB94 ], [ %91, %for.body73 ], [ %82, %originalBBpart292 ], [ %81, %originalBB90 ], [ %72, %for.cond70 ], [ 1922070261, %for.end69 ], [ -253358852, %for.inc67 ], [ -2131952210, %for.end66 ], [ 1389758579, %for.inc64 ], [ 1022867267, %if.end ], [ 157108807, %if.then ], [ %52, %for.body22 ], [ %48, %for.cond16 ], [ 1389758579, %for.body15 ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %33, %for.cond12 ], [ -253358852, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 1854225515, %for.inc ], [ 1109144900, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %0 = load i64, i64* %n, align 8
  %cmp = icmp sgt i64 %0, %conv
  %1 = select i1 %cmp, i32 -1546683957, i32 1735890426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %yu, i32* nonnull %shu)
  %2 = load i32, i32* %num, align 4
  %conv4 = sext i32 %2 to i64
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom, i64 0
  store i64 %conv4, i64* %arrayidx5, align 16
  %3 = load i32, i32* %yu, align 4
  %4 = load i32, i32* %shu, align 4
  %5 = add i32 %4, %3
  %conv8 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom, i64 1
  store i64 %conv8, i64* %arrayidx11, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -683548786, i32 -1312787053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2142751593, i32 -1312787053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 152435415, i32 1295530123
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 3
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 62600042, i32 1295530123
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1200624789, i32 -2033217102
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sext i32 %j.0 to i64
  %44 = load i64, i64* %n, align 8
  %45 = xor i32 %i.0, -1
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %cmp20 = icmp sgt i64 %47, %conv17
  %48 = select i1 %cmp20, i32 540971210, i32 273683707
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom23, i64 1
  %49 = load i64, i64* %arrayidx25, align 8
  %50 = add i32 %j.0, 1
  %idxprom27 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom27, i64 1
  %51 = load i64, i64* %arrayidx29, align 8
  %cmp30.not = icmp slt i64 %49, %51
  %52 = select i1 %cmp30.not, i32 157108807, i32 1089584466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %53 = add i32 %j.0, 1
  %idxprom37 = sext i32 %53 to i64
  %arrayidx50 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom32, i64 0
  %54 = bitcast i64* %arrayidx50 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 16
  %arrayidx55 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %idxprom37, i64 0
  %56 = bitcast i64* %arrayidx55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 16
  %58 = bitcast i64* %arrayidx50 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 16
  %59 = shl <2 x i64> %55, <i64 32, i64 32>
  %60 = ashr exact <2 x i64> %59, <i64 32, i64 32>
  %61 = bitcast i64* %arrayidx55 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1473638717, i32 869736166
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 4
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1241322437, i32 869736166
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %82 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 292226224, i32 866008581
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1869460646, i32 1115751151
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %92 = load i64, i64* %n, align 8
  %conv74 = sext i32 %i.0 to i64
  %93 = sub i64 %92, %conv74
  %arrayidx77 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %93, i64 0
  %94 = load i64, i64* %arrayidx77, align 16
  %arrayidx81 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %93, i64 1
  %95 = load i64, i64* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %94, i64 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 538165963, i32 1115751151
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %106 = load i64, i64* %n, align 8
  %conv74alteredBB = sext i32 %i.0 to i64
  %107 = sub i64 %106, %conv74alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %107, i64 0
  %108 = load i64, i64* %arrayidx77alteredBB, align 16
  %arrayidx81alteredBB = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %a, i64 0, i64 %107, i64 1
  %109 = load i64, i64* %arrayidx81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %108, i64 %109)
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
