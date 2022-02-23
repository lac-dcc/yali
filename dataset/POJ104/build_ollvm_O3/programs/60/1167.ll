; ModuleID = 'build_ollvm/programs/60/1167.ll'
source_filename = "source-C-CXX/60/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [25 x i32], align 16
  %b = alloca [20 x i32], align 16
  %0 = bitcast [25 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %2 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1026105301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1026105301, label %for.cond
    i32 -774802752, label %originalBB
    i32 -1472368775, label %originalBBpart2
    i32 -2105825059, label %for.body
    i32 -1161729474, label %originalBB27
    i32 -1704452708, label %originalBBpart244
    i32 1411657092, label %for.inc
    i32 -315020700, label %originalBB46
    i32 -1877314776, label %originalBBpart255
    i32 -388628592, label %for.end
    i32 1064793601, label %for.cond6
    i32 1416621391, label %for.body8
    i32 -782409955, label %originalBB57
    i32 -101652189, label %originalBBpart266
    i32 -1498064229, label %for.inc13
    i32 -231793054, label %originalBB68
    i32 -1043909548, label %originalBBpart273
    i32 1371596472, label %for.end15
    i32 992282031, label %for.cond16
    i32 1642683977, label %for.body18
    i32 1092844168, label %for.inc24
    i32 292079486, label %for.end26
    i32 1111653395, label %originalBBalteredBB
    i32 244608550, label %originalBB27alteredBB
    i32 -497589227, label %originalBB46alteredBB
    i32 -1484833719, label %originalBB57alteredBB
    i32 -404897350, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body18, %for.cond16, %for.end15, %originalBBpart273, %originalBB68, %for.inc13, %originalBBpart266, %originalBB57, %for.body8, %for.cond6, %for.end, %originalBBpart255, %originalBB46, %for.inc, %originalBBpart244, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %118, %originalBB68alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %115, %originalBB46alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart273 ], [ %95, %originalBB68 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart255 ], [ %54, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -231793054, %originalBB68alteredBB ], [ -782409955, %originalBB57alteredBB ], [ -315020700, %originalBB46alteredBB ], [ -1161729474, %originalBB27alteredBB ], [ -774802752, %originalBBalteredBB ], [ 992282031, %for.inc24 ], [ 1092844168, %for.body18 ], [ %106, %for.cond16 ], [ 992282031, %for.end15 ], [ 1064793601, %originalBBpart273 ], [ %104, %originalBB68 ], [ %94, %for.inc13 ], [ -1498064229, %originalBBpart266 ], [ %85, %originalBB57 ], [ %74, %for.body8 ], [ %65, %for.cond6 ], [ 1064793601, %for.end ], [ 1026105301, %originalBBpart255 ], [ %63, %originalBB46 ], [ %53, %for.inc ], [ 1411657092, %originalBBpart244 ], [ %44, %originalBB27 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -774802752, i32 1111653395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 25
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1472368775, i32 1111653395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2105825059, i32 -388628592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1161729474, i32 244608550
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -2
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = add i32 %i.0, -1
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %35 = add i32 %34, %32
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom4
  store i32 %35, i32* %arrayidx5, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1704452708, i32 244608550
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -315020700, i32 -497589227
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1877314776, i32 -497589227
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp7, i32 1416621391, i32 1371596472
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -782409955, i32 -1484833719
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %75 = load i32, i32* %a, align 4
  %76 = add i32 %75, -1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %76, i32* %arrayidx12, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -101652189, i32 -1484833719
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -231793054, i32 -404897350
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1043909548, i32 -404897350
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp17, i32 1642683977, i32 292079486
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, -2
  %idxpromalteredBB = sext i32 %110 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %111 = load i32, i32* %arrayidxalteredBB, align 4
  %112 = add i32 %i.0, -1
  %idxprom2alteredBB = sext i32 %112 to i64
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom2alteredBB
  %113 = load i32, i32* %arrayidx3alteredBB, align 4
  %114 = add i32 %113, %111
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom4alteredBB
  store i32 %114, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %116 = load i32, i32* %a, align 4
  %117 = add i32 %116, -1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %117, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
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
