; ModuleID = 'build_ollvm/programs/29/1991.ll'
source_filename = "source-C-CXX/29/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 31914140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 31914140, label %for.cond
    i32 774608127, label %for.body
    i32 476485098, label %if.then
    i32 -1323365000, label %originalBB
    i32 413286036, label %originalBBpart2
    i32 -870125770, label %if.else
    i32 691419329, label %if.then4
    i32 1825827360, label %originalBB25
    i32 1154166995, label %originalBBpart250
    i32 -1543073452, label %if.else7
    i32 150281898, label %originalBB52
    i32 -1353653488, label %originalBBpart254
    i32 1364884126, label %land.lhs.true
    i32 -1212333322, label %if.then10
    i32 609188829, label %originalBB56
    i32 1296171221, label %originalBBpart268
    i32 8484042, label %if.end
    i32 283531270, label %if.end13
    i32 -1199062633, label %originalBB70
    i32 939448212, label %originalBBpart272
    i32 1517788035, label %if.end14
    i32 -1088135172, label %originalBB74
    i32 -1774348165, label %originalBBpart276
    i32 20723421, label %for.inc
    i32 -2095519030, label %for.end
    i32 1811031485, label %originalBB78
    i32 -860364613, label %originalBBpart2130
    i32 548771437, label %originalBBalteredBB
    i32 -975229843, label %originalBB25alteredBB
    i32 724894821, label %originalBB52alteredBB
    i32 -1734907375, label %originalBB56alteredBB
    i32 -795238675, label %originalBB70alteredBB
    i32 151381920, label %originalBB74alteredBB
    i32 171926190, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end14, %originalBBpart272, %originalBB70, %if.end13, %if.end, %originalBBpart268, %originalBB56, %if.then10, %land.lhs.true, %originalBBpart254, %originalBB52, %if.else7, %originalBBpart250, %originalBB25, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %117, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %142, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %141, %originalBB25alteredBB ], [ %140, %originalBBalteredBB ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.end14 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.end13 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart268 ], [ %71, %originalBB56 ], [ %sum.0, %if.then10 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.else7 ], [ %sum.0, %originalBBpart250 ], [ %32, %originalBB25 ], [ %sum.0, %if.then4 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1811031485, %originalBB78alteredBB ], [ -1088135172, %originalBB74alteredBB ], [ -1199062633, %originalBB70alteredBB ], [ 609188829, %originalBB56alteredBB ], [ 150281898, %originalBB52alteredBB ], [ 1825827360, %originalBB25alteredBB ], [ -1323365000, %originalBBalteredBB ], [ %139, %originalBB78 ], [ %126, %for.end ], [ 31914140, %for.inc ], [ 20723421, %originalBBpart276 ], [ %116, %originalBB74 ], [ %107, %if.end14 ], [ 1517788035, %originalBBpart272 ], [ %98, %originalBB70 ], [ %89, %if.end13 ], [ 283531270, %if.end ], [ 8484042, %originalBBpart268 ], [ %80, %originalBB56 ], [ %70, %if.then10 ], [ %61, %land.lhs.true ], [ %60, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %if.else7 ], [ 283531270, %originalBBpart250 ], [ %41, %originalBB25 ], [ %31, %if.then4 ], [ %22, %if.else ], [ 1517788035, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2095519030, i32 774608127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %cmp1 = icmp eq i32 %rem, 7
  %2 = select i1 %cmp1, i32 476485098, i32 -870125770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1323365000, i32 548771437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %12 = add i32 %sum.0, %mul
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 413286036, i32 548771437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 7
  %cmp3 = icmp eq i32 %rem2, 0
  %22 = select i1 %cmp3, i32 691419329, i32 -1543073452
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1825827360, i32 -975229843
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, %i.0
  %32 = add i32 %sum.0, %mul5
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1154166995, i32 -975229843
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 150281898, i32 724894821
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, 69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1353653488, i32 724894821
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1364884126, i32 8484042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 80
  %61 = select i1 %cmp9, i32 -1212333322, i32 8484042
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 609188829, i32 -1734907375
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %mul11 = mul nsw i32 %i.0, %i.0
  %71 = add i32 %sum.0, %mul11
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1296171221, i32 -1734907375
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1199062633, i32 -795238675
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 939448212, i32 -795238675
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1088135172, i32 151381920
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1774348165, i32 151381920
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1811031485, i32 171926190
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 1
  %mul16 = mul nsw i32 %128, %127
  %mul17 = shl nsw i32 %127, 1
  %129 = or i32 %mul17, 1
  %mul19 = mul nsw i32 %mul16, %129
  %div = sdiv i32 %mul19, 6
  %130 = sub i32 %div, %sum.0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -860364613, i32 171926190
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %140 = add i32 %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %mul5alteredBB = mul nsw i32 %i.0, %i.0
  %141 = add i32 %sum.0, %mul5alteredBB
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %mul11alteredBB = mul nsw i32 %i.0, %i.0
  %142 = add i32 %sum.0, %mul11alteredBB
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, 1
  %mul16alteredBB = mul nsw i32 %144, %143
  %mul17alteredBB = shl nsw i32 %143, 1
  %145 = or i32 %mul17alteredBB, 1
  %mul19alteredBB = mul nsw i32 %mul16alteredBB, %145
  %divalteredBB = sdiv i32 %mul19alteredBB, 6
  %146 = sub i32 %divalteredBB, %sum.0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
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
