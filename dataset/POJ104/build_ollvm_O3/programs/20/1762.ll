; ModuleID = 'build_ollvm/programs/20/1762.ll'
source_filename = "source-C-CXX/20/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@sum = common local_unnamed_addr global float 0.000000e+00, align 4
@min = common local_unnamed_addr global i64 0, align 8
@max = common local_unnamed_addr global i64 0, align 8
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [301 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store float 0.000000e+00, float* @sum, align 4
  store i64 100000, i64* @min, align 8
  store i64 0, i64* @max, align 8
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -970585789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -970585789, label %for.cond
    i32 452125362, label %originalBB
    i32 344446994, label %originalBBpart2
    i32 -131060468, label %for.body
    i32 706944436, label %if.then
    i32 -898072471, label %originalBB38
    i32 1093076866, label %originalBBpart240
    i32 734912445, label %if.end
    i32 946149376, label %if.then14
    i32 -1200968614, label %originalBB42
    i32 -173101607, label %originalBBpart244
    i32 215883113, label %if.end17
    i32 1031697238, label %for.inc
    i32 1267828602, label %for.end
    i32 584079028, label %originalBB46
    i32 -1801884170, label %originalBBpart262
    i32 877363504, label %if.then24
    i32 585060130, label %if.else
    i32 -86679070, label %originalBB64
    i32 62910735, label %originalBBpart280
    i32 -1803836239, label %if.then32
    i32 1692118155, label %if.else34
    i32 -1012165391, label %originalBB82
    i32 131105216, label %originalBBpart284
    i32 1932023782, label %if.end36
    i32 1729696908, label %if.end37
    i32 1734099779, label %originalBB86
    i32 893181343, label %originalBBpart288
    i32 1586407556, label %originalBBalteredBB
    i32 2085093769, label %originalBB38alteredBB
    i32 600488638, label %originalBB42alteredBB
    i32 -564347101, label %originalBB46alteredBB
    i32 -389122509, label %originalBB64alteredBB
    i32 -66503452, label %originalBB82alteredBB
    i32 284076936, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB86, %if.end37, %if.end36, %originalBBpart284, %originalBB82, %if.else34, %if.then32, %originalBBpart280, %originalBB64, %if.else, %if.then24, %originalBBpart262, %originalBB46, %for.end, %for.inc, %if.end17, %originalBBpart244, %originalBB42, %if.then14, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1734099779, %originalBB86alteredBB ], [ -1012165391, %originalBB82alteredBB ], [ -86679070, %originalBB64alteredBB ], [ 584079028, %originalBB46alteredBB ], [ -1200968614, %originalBB42alteredBB ], [ -898072471, %originalBB38alteredBB ], [ 452125362, %originalBBalteredBB ], [ %157, %originalBB86 ], [ %148, %if.end37 ], [ 1729696908, %if.end36 ], [ 1932023782, %originalBBpart284 ], [ %139, %originalBB82 ], [ %129, %if.else34 ], [ 1932023782, %if.then32 ], [ %119, %originalBBpart280 ], [ %118, %originalBB64 ], [ %106, %if.else ], [ 1729696908, %if.then24 ], [ %95, %originalBBpart262 ], [ %94, %originalBB46 ], [ %81, %for.end ], [ -970585789, %for.inc ], [ 1031697238, %if.end17 ], [ 215883113, %originalBBpart244 ], [ %70, %originalBB42 ], [ %59, %if.then14 ], [ %50, %if.end ], [ 734912445, %originalBBpart240 ], [ %46, %originalBB38 ], [ %35, %if.then ], [ %26, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 452125362, i32 1586407556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 344446994, i32 1586407556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -131060468, i32 1267828602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx)
  %22 = load float, float* @sum, align 4
  %23 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom2
  %24 = load i64, i64* %arrayidx3, align 8
  %conv = sitofp i64 %24 to float
  %add = fadd float %22, %conv
  store float %add, float* @sum, align 4
  %25 = load i64, i64* @min, align 8
  %cmp6 = icmp slt i64 %24, %25
  %26 = select i1 %cmp6, i32 706944436, i32 734912445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -898072471, i32 2085093769
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom8
  %37 = load i64, i64* %arrayidx9, align 8
  store i64 %37, i64* @min, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1093076866, i32 2085093769
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom10
  %48 = load i64, i64* %arrayidx11, align 8
  %49 = load i64, i64* @max, align 8
  %cmp12 = icmp sgt i64 %48, %49
  %50 = select i1 %cmp12, i32 946149376, i32 215883113
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1200968614, i32 600488638
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom15
  %61 = load i64, i64* %arrayidx16, align 8
  store i64 %61, i64* @max, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -173101607, i32 600488638
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 584079028, i32 -564347101
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %82 = load float, float* @sum, align 4
  %83 = load i32, i32* @n, align 4
  %conv18 = sitofp i32 %83 to float
  %div = fdiv float %82, %conv18
  store float %div, float* @sum, align 4
  %84 = load i64, i64* @max, align 8
  %conv19 = sitofp i64 %84 to float
  %sub = fsub float %conv19, %div
  %85 = load i64, i64* @min, align 8
  %conv20 = sitofp i64 %85 to float
  %sub21 = fsub float %div, %conv20
  %cmp22 = fcmp oeq float %sub, %sub21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1801884170, i32 -564347101
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %95 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 877363504, i32 585060130
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %96 = load i64, i64* @min, align 8
  %97 = load i64, i64* @max, align 8
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %96, i64 %97)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -86679070, i32 -389122509
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %107 = load i64, i64* @max, align 8
  %conv26 = sitofp i64 %107 to float
  %108 = load float, float* @sum, align 4
  %sub27 = fsub float %conv26, %108
  %109 = load i64, i64* @min, align 8
  %conv28 = sitofp i64 %109 to float
  %sub29 = fsub float %108, %conv28
  %cmp30 = fcmp ogt float %sub27, %sub29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 62910735, i32 -389122509
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1803836239, i32 1692118155
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %120 = load i64, i64* @max, align 8
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %120)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1012165391, i32 -66503452
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %130 = load i64, i64* @min, align 8
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 131105216, i32 -66503452
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1734099779, i32 284076936
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 893181343, i32 284076936
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %158 to i64
  %arrayidx9alteredBB = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom8alteredBB
  %159 = load i64, i64* %arrayidx9alteredBB, align 8
  store i64 %159, i64* @min, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %idxprom15alteredBB = sext i32 %160 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %idxprom15alteredBB
  %161 = load i64, i64* %arrayidx16alteredBB, align 8
  store i64 %161, i64* @max, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %162 = load float, float* @sum, align 4
  %163 = load i32, i32* @n, align 4
  %conv18alteredBB = sitofp i32 %163 to float
  %divalteredBB = fdiv float %162, %conv18alteredBB
  store float %divalteredBB, float* @sum, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %164 = load i64, i64* @min, align 8
  %call35alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %164)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
