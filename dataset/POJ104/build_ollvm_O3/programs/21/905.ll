; ModuleID = 'build_ollvm/programs/21/905.ll'
source_filename = "source-C-CXX/21/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -490424964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -490424964, label %do.body
    i32 660503658, label %originalBB
    i32 1548164052, label %originalBBpart2
    i32 861049944, label %if.then
    i32 497258105, label %if.else
    i32 1911319269, label %land.lhs.true
    i32 1339775511, label %if.then3
    i32 1689432075, label %if.end
    i32 685230385, label %if.end4
    i32 2112900989, label %do.cond
    i32 -1192133986, label %do.end
    i32 -1554165870, label %originalBB14
    i32 -429735328, label %originalBBpart216
    i32 -797217326, label %lor.lhs.false
    i32 1427145662, label %originalBB18
    i32 -1722128135, label %originalBBpart220
    i32 -1148515404, label %if.then9
    i32 53652852, label %originalBB22
    i32 1598407539, label %originalBBpart224
    i32 -82035345, label %if.else11
    i32 369599218, label %if.end13
    i32 -707409682, label %originalBBalteredBB
    i32 217571795, label %originalBB14alteredBB
    i32 836489228, label %originalBB18alteredBB
    i32 -1942500405, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else11, %originalBBpart224, %originalBB22, %if.then9, %originalBBpart220, %originalBB18, %lor.lhs.false, %originalBBpart216, %originalBB14, %do.end, %do.cond, %if.end4, %if.end, %if.then3, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB22alteredBB ], [ %max1.0, %originalBB18alteredBB ], [ %max1.0, %originalBB14alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.else11 ], [ %max1.0, %originalBBpart224 ], [ %max1.0, %originalBB22 ], [ %max1.0, %if.then9 ], [ %max1.0, %originalBBpart220 ], [ %max1.0, %originalBB18 ], [ %max1.0, %lor.lhs.false ], [ %max1.0, %originalBBpart216 ], [ %max1.0, %originalBB14 ], [ %max1.0, %do.end ], [ %max1.0, %do.cond ], [ %max1.0, %if.end4 ], [ %max1.0, %if.end ], [ %max1.0, %if.then3 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.else ], [ %20, %if.then ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %do.body ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB22alteredBB ], [ %max2.0, %originalBB18alteredBB ], [ %max2.0, %originalBB14alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.else11 ], [ %max2.0, %originalBBpart224 ], [ %max2.0, %originalBB22 ], [ %max2.0, %if.then9 ], [ %max2.0, %originalBBpart220 ], [ %max2.0, %originalBB18 ], [ %max2.0, %lor.lhs.false ], [ %max2.0, %originalBBpart216 ], [ %max2.0, %originalBB14 ], [ %max2.0, %do.end ], [ %max2.0, %do.cond ], [ %max2.0, %if.end4 ], [ %max2.0, %if.end ], [ %25, %if.then3 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.else ], [ %max1.0, %if.then ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %do.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB22alteredBB ], [ %count.0, %originalBB18alteredBB ], [ %count.0, %originalBB14alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else11 ], [ %count.0, %originalBBpart224 ], [ %count.0, %originalBB22 ], [ %count.0, %if.then9 ], [ %count.0, %originalBBpart220 ], [ %count.0, %originalBB18 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart216 ], [ %count.0, %originalBB14 ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %26, %if.end4 ], [ %count.0, %if.end ], [ %count.0, %if.then3 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53652852, %originalBB22alteredBB ], [ 1427145662, %originalBB18alteredBB ], [ -1554165870, %originalBB14alteredBB ], [ 660503658, %originalBBalteredBB ], [ 369599218, %if.else11 ], [ 369599218, %originalBBpart224 ], [ %83, %originalBB22 ], [ %74, %if.then9 ], [ %65, %originalBBpart220 ], [ %64, %originalBB18 ], [ %55, %lor.lhs.false ], [ %46, %originalBBpart216 ], [ %45, %originalBB14 ], [ %36, %do.end ], [ %27, %do.cond ], [ 2112900989, %if.end4 ], [ 685230385, %if.end ], [ 1689432075, %if.then3 ], [ %24, %land.lhs.true ], [ %22, %if.else ], [ 685230385, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 660503658, i32 -707409682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %9, %max1.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1548164052, i32 -707409682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 861049944, i32 497258105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %21, %max1.0
  %22 = select i1 %cmp1, i32 1911319269, i32 1689432075
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %23, %max2.0
  %24 = select i1 %cmp2, i32 1339775511, i32 1689432075
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %26 = add i32 %count.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %cmp6.not = icmp eq i32 %call5, 10
  %27 = select i1 %cmp6.not, i32 -1192133986, i32 -490424964
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1554165870, i32 217571795
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %max2.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -429735328, i32 217571795
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1148515404, i32 -797217326
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1427145662, i32 836489228
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %count.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1722128135, i32 836489228
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1148515404, i32 -82035345
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 53652852, i32 -1942500405
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1598407539, i32 -1942500405
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
