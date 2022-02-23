; ModuleID = 'build_ollvm/programs/28/938.ll'
source_filename = "source-C-CXX/28/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [41 x i32], align 16
  %b = alloca [40 x float], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arrayidx = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -877344760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -877344760, label %for.cond
    i32 1289522777, label %for.body
    i32 810424563, label %for.inc
    i32 1682511707, label %for.end
    i32 1884797739, label %for.cond8
    i32 -1371601719, label %for.body10
    i32 -266655019, label %originalBB
    i32 914980980, label %originalBBpart2
    i32 77295545, label %for.inc23
    i32 1818459570, label %for.end25
    i32 -370864214, label %originalBB64
    i32 590570987, label %originalBBpart266
    i32 -195851797, label %for.cond26
    i32 1329935137, label %originalBB68
    i32 -561552328, label %originalBBpart270
    i32 2044069489, label %for.body29
    i32 -770613950, label %originalBB72
    i32 -655017195, label %originalBBpart287
    i32 245459949, label %for.inc36
    i32 -1163961411, label %for.end38
    i32 2045413270, label %originalBB89
    i32 -1778377537, label %originalBBpart291
    i32 1355771102, label %originalBBalteredBB
    i32 925156828, label %originalBB64alteredBB
    i32 2121327543, label %originalBB68alteredBB
    i32 -471569535, label %originalBB72alteredBB
    i32 -322201986, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB89, %for.end38, %for.inc36, %originalBBpart287, %originalBB72, %for.body29, %originalBBpart270, %originalBB68, %for.cond26, %originalBBpart266, %originalBB64, %for.end25, %for.inc23, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end38 ], [ %90, %for.inc36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2045413270, %originalBB89alteredBB ], [ -770613950, %originalBB72alteredBB ], [ 1329935137, %originalBB68alteredBB ], [ -370864214, %originalBB64alteredBB ], [ -266655019, %originalBBalteredBB ], [ %108, %originalBB89 ], [ %99, %for.end38 ], [ -195851797, %for.inc36 ], [ 245459949, %originalBBpart287 ], [ %89, %originalBB72 ], [ %77, %for.body29 ], [ %68, %originalBBpart270 ], [ %67, %originalBB68 ], [ %57, %for.cond26 ], [ -195851797, %originalBBpart266 ], [ %48, %originalBB64 ], [ %39, %for.end25 ], [ 1884797739, %for.inc23 ], [ 77295545, %originalBBpart2 ], [ %30, %originalBB ], [ %16, %for.body10 ], [ %7, %for.cond8 ], [ 1884797739, %for.end ], [ -877344760, %for.inc ], [ 810424563, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 41
  %0 = select i1 %cmp, i32 1289522777, i32 1682511707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = add i32 %i.0, -2
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %5 = add i32 %4, %2
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %5, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 40
  %7 = select i1 %cmp9, i32 -1371601719, i32 1818459570
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -266655019, i32 1355771102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %18 to float
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %19 to float
  %div = fdiv float %conv, %conv16
  %20 = add i32 %i.0, -1
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom18
  %21 = load float, float* %arrayidx19, align 4
  %add20 = fadd float %21, %div
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom14
  store float %add20, float* %arrayidx22, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 914980980, i32 1355771102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -370864214, i32 925156828
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 590570987, i32 925156828
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1329935137, i32 2121327543
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %i.0, %58
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -561552328, i32 2121327543
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2044069489, i32 -1163961411
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -770613950, i32 -471569535
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %idxprom32 = sext i32 %79 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom32
  %80 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %80 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv34)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -655017195, i32 -471569535
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2045413270, i32 -322201986
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1778377537, i32 -322201986
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %idxprom12alteredBB = sext i32 %109 to i64
  %arrayidx13alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %110 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %110 to float
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [41 x i32], [41 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %111 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %111 to float
  %divalteredBB = fdiv float %convalteredBB, %conv16alteredBB
  %112 = add i32 %i.0, -1
  %idxprom18alteredBB = sext i32 %112 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom18alteredBB
  %113 = load float, float* %arrayidx19alteredBB, align 4
  %add20alteredBB = fadd float %113, %divalteredBB
  %arrayidx22alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom14alteredBB
  store float %add20alteredBB, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %idxprom32alteredBB = sext i32 %115 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom32alteredBB
  %116 = load float, float* %arrayidx33alteredBB, align 4
  %conv34alteredBB = fpext float %116 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv34alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
