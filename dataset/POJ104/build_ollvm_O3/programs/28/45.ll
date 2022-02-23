; ModuleID = 'build_ollvm/programs/28/45.ll'
source_filename = "source-C-CXX/28/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %res = alloca [100 x double], align 16
  %fz = alloca [1000 x i32], align 16
  %fm = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 533524878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 533524878, label %for.cond
    i32 -884545149, label %for.body
    i32 1758350385, label %for.inc
    i32 94183660, label %originalBB
    i32 -1311451990, label %originalBBpart2
    i32 932504825, label %for.end
    i32 953112916, label %originalBB62
    i32 1961255166, label %originalBBpart264
    i32 357827978, label %for.cond1
    i32 1584456833, label %for.body3
    i32 1255272469, label %for.inc7
    i32 -405465650, label %for.end9
    i32 372719741, label %for.cond10
    i32 1731007066, label %for.body12
    i32 -636191487, label %for.inc27
    i32 1278072824, label %for.end29
    i32 -1698955767, label %originalBB66
    i32 -1312253453, label %originalBBpart268
    i32 112341902, label %for.cond30
    i32 205188450, label %originalBB70
    i32 -69968353, label %originalBBpart272
    i32 -1914858407, label %for.body32
    i32 -909185104, label %for.cond33
    i32 -1403602632, label %for.body37
    i32 -1549648618, label %for.inc46
    i32 1819531209, label %originalBB74
    i32 1065289560, label %originalBBpart282
    i32 1670462221, label %for.end48
    i32 1046704657, label %for.inc52
    i32 110033987, label %for.end54
    i32 772483940, label %originalBBalteredBB
    i32 1741633531, label %originalBB62alteredBB
    i32 -1933960910, label %originalBB66alteredBB
    i32 -1638615211, label %originalBB70alteredBB
    i32 -513758119, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc52, %for.end48, %originalBBpart282, %originalBB74, %for.inc46, %for.body37, %for.cond33, %for.body32, %originalBBpart272, %originalBB70, %for.cond30, %originalBBpart268, %originalBB66, %for.end29, %for.inc27, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %109, %originalBBalteredBB ], [ %108, %for.inc52 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %39, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %110, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart282 ], [ %97, %originalBB74 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ 0, %for.body32 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1819531209, %originalBB74alteredBB ], [ 205188450, %originalBB70alteredBB ], [ -1698955767, %originalBB66alteredBB ], [ 953112916, %originalBB62alteredBB ], [ 94183660, %originalBBalteredBB ], [ 112341902, %for.inc52 ], [ 1046704657, %for.end48 ], [ -909185104, %originalBBpart282 ], [ %106, %originalBB74 ], [ %96, %for.inc46 ], [ -1549648618, %for.body37 ], [ %84, %for.cond33 ], [ -909185104, %for.body32 ], [ %82, %originalBBpart272 ], [ %81, %originalBB70 ], [ %71, %for.cond30 ], [ 112341902, %originalBBpart268 ], [ %62, %originalBB66 ], [ %53, %for.end29 ], [ 372719741, %for.inc27 ], [ -636191487, %for.body12 ], [ %40, %for.cond10 ], [ 372719741, %for.end9 ], [ 357827978, %for.inc7 ], [ 1255272469, %for.body3 ], [ %38, %for.cond1 ], [ 357827978, %originalBBpart264 ], [ %36, %originalBB62 ], [ %27, %for.end ], [ 533524878, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 1758350385, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -884545149, i32 932504825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %res, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 94183660, i32 772483940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1311451990, i32 772483940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 953112916, i32 1741633531
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1961255166, i32 1741633531
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %37
  %38 = select i1 %cmp2, i32 1584456833, i32 -405465650
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 1000
  %40 = select i1 %cmp11, i32 1731007066, i32 1278072824
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 2, i32* %arrayidx13, align 16
  store i32 1, i32* %arrayidx14, align 16
  %41 = add i32 %i.0, -1
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx19, align 4
  %44 = add i32 %43, %42
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz, i64 0, i64 %idxprom20
  store i32 %44, i32* %arrayidx21, align 4
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm, i64 0, i64 %idxprom20
  store i32 %42, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1698955767, i32 -1933960910
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1312253453, i32 -1933960910
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 205188450, i32 -1638615211
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %i.0, %72
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -69968353, i32 -1638615211
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %82 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1914858407, i32 110033987
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %83 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %k.0, %83
  %84 = select i1 %cmp36, i32 -1403602632, i32 1670462221
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz, i64 0, i64 %idxprom38
  %85 = load i32, i32* %arrayidx39, align 4
  %conv = sitofp i32 %85 to double
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm, i64 0, i64 %idxprom38
  %86 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %86 to double
  %div = fdiv double %conv, %conv42
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %res, i64 0, i64 %idxprom43
  %87 = load double, double* %arrayidx44, align 8
  %add45 = fadd double %87, %div
  store double %add45, double* %arrayidx44, align 8
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1819531209, i32 -513758119
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1065289560, i32 -513758119
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %res, i64 0, i64 %idxprom49
  %107 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %107)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %k.0, 1
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
