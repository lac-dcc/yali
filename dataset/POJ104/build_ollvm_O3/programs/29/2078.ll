; ModuleID = 'build_ollvm/programs/29/2078.ll'
source_filename = "source-C-CXX/29/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -990044526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -990044526, label %for.cond
    i32 -113160294, label %originalBB
    i32 -65117824, label %originalBBpart2
    i32 -592383115, label %for.body
    i32 1331429541, label %originalBB18
    i32 568487568, label %originalBBpart220
    i32 110670058, label %land.lhs.true
    i32 2053384783, label %land.lhs.true3
    i32 -1866658405, label %originalBB22
    i32 -1130140780, label %originalBBpart226
    i32 150037975, label %if.then
    i32 -2059028481, label %originalBB28
    i32 -1684788657, label %originalBBpart242
    i32 -1498833028, label %if.else
    i32 648339712, label %land.lhs.true7
    i32 1209305963, label %land.lhs.true10
    i32 718174265, label %if.then13
    i32 794453379, label %if.end
    i32 2046716109, label %if.end16
    i32 2077358743, label %originalBB44
    i32 1907068655, label %originalBBpart246
    i32 -1989039216, label %for.inc
    i32 670989579, label %for.end
    i32 -730991128, label %originalBB48
    i32 -117808999, label %originalBBpart250
    i32 837867683, label %originalBBalteredBB
    i32 1097034432, label %originalBB18alteredBB
    i32 1815726959, label %originalBB22alteredBB
    i32 159919947, label %originalBB28alteredBB
    i32 -901932028, label %originalBB44alteredBB
    i32 -85371219, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end16, %if.end, %if.then13, %land.lhs.true10, %land.lhs.true7, %if.else, %originalBBpart242, %originalBB28, %if.then, %originalBBpart226, %originalBB22, %land.lhs.true3, %land.lhs.true, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %119, %originalBB28alteredBB ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB48 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end16 ], [ %c.0, %if.end ], [ %81, %if.then13 ], [ %c.0, %land.lhs.true10 ], [ %c.0, %land.lhs.true7 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart242 ], [ %68, %originalBB28 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart226 ], [ %c.0, %originalBB22 ], [ %c.0, %land.lhs.true3 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart220 ], [ %c.0, %originalBB18 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730991128, %originalBB48alteredBB ], [ 2077358743, %originalBB44alteredBB ], [ -2059028481, %originalBB28alteredBB ], [ -1866658405, %originalBB22alteredBB ], [ 1331429541, %originalBB18alteredBB ], [ -113160294, %originalBBalteredBB ], [ %118, %originalBB48 ], [ %109, %for.end ], [ -990044526, %for.inc ], [ -1989039216, %originalBBpart246 ], [ %99, %originalBB44 ], [ %90, %if.end16 ], [ 2046716109, %if.end ], [ 794453379, %if.then13 ], [ %80, %land.lhs.true10 ], [ %79, %land.lhs.true7 ], [ %78, %if.else ], [ 2046716109, %originalBBpart242 ], [ %77, %originalBB28 ], [ %67, %if.then ], [ %58, %originalBBpart226 ], [ %57, %originalBB22 ], [ %48, %land.lhs.true3 ], [ %39, %land.lhs.true ], [ %38, %originalBBpart220 ], [ %37, %originalBB18 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -113160294, i32 837867683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -65117824, i32 837867683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -592383115, i32 670989579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1331429541, i32 1097034432
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 70
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 568487568, i32 1097034432
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 110670058, i32 -1498833028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %cmp2.not = icmp eq i32 %rem, 7
  %39 = select i1 %cmp2.not, i32 -1498833028, i32 2053384783
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1866658405, i32 1815726959
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1130140780, i32 1815726959
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 150037975, i32 -1498833028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2059028481, i32 159919947
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %68 = add i32 %mul, %c.0
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1684788657, i32 159919947
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 79
  %78 = select i1 %cmp6, i32 648339712, i32 794453379
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 10
  %cmp9.not = icmp eq i32 %rem8, 7
  %79 = select i1 %cmp9.not, i32 794453379, i32 1209305963
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %rem11 = srem i32 %i.0, 7
  %cmp12.not = icmp eq i32 %rem11, 0
  %80 = select i1 %cmp12.not, i32 794453379, i32 718174265
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %mul14 = mul nsw i32 %i.0, %i.0
  %81 = add i32 %mul14, %c.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2077358743, i32 -901932028
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1907068655, i32 -901932028
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -730991128, i32 -85371219
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -117808999, i32 -85371219
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %119 = add i32 %mulalteredBB, %c.0
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
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
