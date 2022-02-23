; ModuleID = 'build_ollvm/programs/49/2700.ll'
source_filename = "source-C-CXX/49/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.dayofthirteenth = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month.0 = phi i32 [ 0, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -269604426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -269604426, label %for.cond
    i32 685651833, label %originalBB
    i32 -1768019138, label %originalBBpart2
    i32 2142586270, label %for.body
    i32 1754205615, label %for.cond1
    i32 -380883287, label %originalBB10
    i32 621118311, label %originalBBpart212
    i32 1963469486, label %for.body3
    i32 662070452, label %if.then
    i32 -115799516, label %originalBB14
    i32 111502622, label %originalBBpart216
    i32 -1714220849, label %if.end
    i32 1788001315, label %originalBB18
    i32 2108702929, label %originalBBpart220
    i32 1197974068, label %for.inc
    i32 -511697206, label %originalBB22
    i32 -1208742184, label %originalBBpart232
    i32 1558411483, label %for.end
    i32 1982666171, label %for.inc7
    i32 -1190813755, label %originalBB34
    i32 -1705213820, label %originalBBpart247
    i32 2048911561, label %for.end9
    i32 -1574523020, label %originalBBalteredBB
    i32 1710771187, label %originalBB10alteredBB
    i32 -215889467, label %originalBB14alteredBB
    i32 1035857785, label %originalBB18alteredBB
    i32 702491809, label %originalBB22alteredBB
    i32 -376927716, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB34, %for.inc7, %for.end, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.then, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %118, %originalBB34alteredBB ], [ %month.0, %originalBB22alteredBB ], [ %month.0, %originalBB18alteredBB ], [ %month.0, %originalBB14alteredBB ], [ %month.0, %originalBB10alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBBpart247 ], [ %.neg, %originalBB34 ], [ %month.0, %for.inc7 ], [ %month.0, %for.end ], [ %month.0, %originalBBpart232 ], [ %month.0, %originalBB22 ], [ %month.0, %for.inc ], [ %month.0, %originalBBpart220 ], [ %month.0, %originalBB18 ], [ %month.0, %if.end ], [ %month.0, %originalBBpart216 ], [ %month.0, %originalBB14 ], [ %month.0, %if.then ], [ %month.0, %for.body3 ], [ %month.0, %originalBBpart212 ], [ %month.0, %originalBB10 ], [ %month.0, %for.cond1 ], [ %month.0, %for.body ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %117, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBB14alteredBB ], [ %k.0, %originalBB10alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart232 ], [ %89, %originalBB22 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart216 ], [ %k.0, %originalBB14 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart212 ], [ %k.0, %originalBB10 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1190813755, %originalBB34alteredBB ], [ -511697206, %originalBB22alteredBB ], [ 1788001315, %originalBB18alteredBB ], [ -115799516, %originalBB14alteredBB ], [ -380883287, %originalBB10alteredBB ], [ 685651833, %originalBBalteredBB ], [ -269604426, %originalBBpart247 ], [ %116, %originalBB34 ], [ %107, %for.inc7 ], [ 1982666171, %for.end ], [ 1754205615, %originalBBpart232 ], [ %98, %originalBB22 ], [ %88, %for.inc ], [ 1197974068, %originalBBpart220 ], [ %79, %originalBB18 ], [ %70, %if.end ], [ -1714220849, %originalBBpart216 ], [ %61, %originalBB14 ], [ %52, %if.then ], [ %43, %for.body3 ], [ %37, %originalBBpart212 ], [ %36, %originalBB10 ], [ %27, %for.cond1 ], [ 1754205615, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 685651833, i32 -1574523020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %month.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1768019138, i32 -1574523020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2142586270, i32 2048911561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -380883287, i32 1710771187
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 60
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 621118311, i32 1710771187
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1963469486, i32 1558411483
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = add i32 %month.0, -1
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.dayofthirteenth, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = load i32, i32* %w, align 4
  %mul = mul nsw i32 %k.0, 7
  %41 = xor i32 %40, -1
  %42 = add i32 %mul, %41
  %cmp5 = icmp eq i32 %39, %42
  %43 = select i1 %cmp5, i32 662070452, i32 -1714220849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -115799516, i32 -215889467
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %month.0)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 111502622, i32 -215889467
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1788001315, i32 1035857785
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2108702929, i32 1035857785
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -511697206, i32 702491809
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1208742184, i32 702491809
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1190813755, i32 -376927716
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg = add i32 %month.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1705213820, i32 -376927716
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %month.0)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %month.0, 1
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
