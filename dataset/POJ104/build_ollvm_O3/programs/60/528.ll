; ModuleID = 'build_ollvm/programs/60/528.ll'
source_filename = "source-C-CXX/60/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %f = alloca [25 x i64], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [25 x i64]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = bitcast [25 x i64]* %f to <2 x i64>*
  %3 = bitcast [25 x i64]* %f to <2 x i64>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1780661995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1780661995, label %for.cond
    i32 -2008308276, label %for.body
    i32 -1186645590, label %for.inc
    i32 -1692777145, label %originalBB
    i32 -2058416586, label %originalBBpart2
    i32 1096601958, label %for.end
    i32 2090938827, label %originalBB31
    i32 75947385, label %originalBBpart233
    i32 825382859, label %for.cond4
    i32 568172574, label %originalBB35
    i32 2037229993, label %originalBBpart237
    i32 -937298223, label %for.body6
    i32 1776348956, label %for.inc14
    i32 -872202570, label %for.end16
    i32 2053798919, label %originalBB39
    i32 -1481159429, label %originalBBpart241
    i32 1137862965, label %for.cond17
    i32 -656532261, label %for.body19
    i32 -624836597, label %originalBB43
    i32 -953986251, label %originalBBpart254
    i32 -414887217, label %for.inc26
    i32 1280906508, label %originalBB56
    i32 -158226709, label %originalBBpart265
    i32 720563497, label %for.end28
    i32 -681027078, label %originalBBalteredBB
    i32 -150128026, label %originalBB31alteredBB
    i32 -1054066584, label %originalBB35alteredBB
    i32 -442225497, label %originalBB39alteredBB
    i32 -2083117247, label %originalBB43alteredBB
    i32 954853779, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB56, %for.inc26, %originalBBpart254, %originalBB43, %for.body19, %for.cond17, %originalBBpart241, %originalBB39, %for.end16, %for.inc14, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %originalBBpart233, %originalBB31, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %132, %originalBB56alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 2, %originalBB31alteredBB ], [ %128, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %118, %originalBB56 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %for.end16 ], [ %67, %for.inc14 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart233 ], [ 2, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1280906508, %originalBB56alteredBB ], [ -624836597, %originalBB43alteredBB ], [ 2053798919, %originalBB39alteredBB ], [ 568172574, %originalBB35alteredBB ], [ 2090938827, %originalBB31alteredBB ], [ -1692777145, %originalBBalteredBB ], [ 1137862965, %originalBBpart265 ], [ %127, %originalBB56 ], [ %117, %for.inc26 ], [ -414887217, %originalBBpart254 ], [ %108, %originalBB43 ], [ %96, %for.body19 ], [ %87, %for.cond17 ], [ 1137862965, %originalBBpart241 ], [ %85, %originalBB39 ], [ %76, %for.end16 ], [ 825382859, %for.inc14 ], [ 1776348956, %for.body6 ], [ %61, %originalBBpart237 ], [ %60, %originalBB35 ], [ %51, %for.cond4 ], [ 825382859, %originalBBpart233 ], [ %42, %originalBB31 ], [ %33, %for.end ], [ -1780661995, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -1186645590, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -2008308276, i32 1096601958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1692777145, i32 -681027078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2058416586, i32 -681027078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2090938827, i32 -150128026
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %3, align 16
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 75947385, i32 -150128026
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 568172574, i32 -1054066584
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 20
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2037229993, i32 -1054066584
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -937298223, i32 -872202570
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom7
  %63 = load i64, i64* %arrayidx8, align 8
  %64 = add i32 %i.0, -2
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom10
  %65 = load i64, i64* %arrayidx11, align 8
  %66 = add i64 %65, %63
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom12
  store i64 %66, i64* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2053798919, i32 -442225497
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1481159429, i32 -442225497
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp18, i32 -656532261, i32 720563497
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -624836597, i32 -2083117247
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %98 = add i32 %97, -1
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom23
  %99 = load i64, i64* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -953986251, i32 -2083117247
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1280906508, i32 954853779
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -158226709, i32 954853779
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 16
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %129 = load i32, i32* %arrayidx21alteredBB, align 4
  %130 = add i32 %129, -1
  %idxprom23alteredBB = sext i32 %130 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i64], [25 x i64]* %f, i64 0, i64 %idxprom23alteredBB
  %131 = load i64, i64* %arrayidx24alteredBB, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %131)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
