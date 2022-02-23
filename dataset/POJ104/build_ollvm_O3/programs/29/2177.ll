; ModuleID = 'build_ollvm/programs/29/2177.ll'
source_filename = "source-C-CXX/29/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %M.0 = phi i32 [ 0, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 864914328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 864914328, label %for.cond
    i32 -1519136058, label %originalBB
    i32 -1892925058, label %originalBBpart2
    i32 -1274477596, label %for.body
    i32 -109255758, label %if.then
    i32 874303569, label %if.then3
    i32 -594709549, label %originalBB19
    i32 -561844227, label %originalBBpart231
    i32 -1159053336, label %if.else
    i32 -1303345685, label %if.end
    i32 404429731, label %if.else5
    i32 -1827208420, label %land.lhs.true
    i32 1120878737, label %land.lhs.true8
    i32 75160994, label %originalBB33
    i32 949834117, label %originalBBpart238
    i32 -1316691009, label %if.then11
    i32 -310077749, label %originalBB40
    i32 -1794632241, label %originalBBpart263
    i32 -1908079077, label %if.else14
    i32 299002284, label %if.end16
    i32 269339364, label %originalBB65
    i32 -293106013, label %originalBBpart267
    i32 -679148213, label %if.end17
    i32 464859002, label %for.inc
    i32 342024049, label %for.end
    i32 -1049961004, label %originalBB69
    i32 1591714287, label %originalBBpart271
    i32 516133230, label %originalBBalteredBB
    i32 1794525575, label %originalBB19alteredBB
    i32 -631591424, label %originalBB33alteredBB
    i32 -1657152698, label %originalBB40alteredBB
    i32 380007130, label %originalBB65alteredBB
    i32 -1526495974, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB69, %for.end, %for.inc, %if.end17, %originalBBpart267, %originalBB65, %if.end16, %if.else14, %originalBBpart263, %originalBB40, %if.then11, %originalBBpart238, %originalBB33, %land.lhs.true8, %land.lhs.true, %if.else5, %if.end, %if.else, %originalBBpart231, %originalBB19, %if.then3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB69alteredBB ], [ %M.0, %originalBB65alteredBB ], [ %119, %originalBB40alteredBB ], [ %M.0, %originalBB33alteredBB ], [ %118, %originalBB19alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBB69 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %if.end17 ], [ %M.0, %originalBBpart267 ], [ %M.0, %originalBB65 ], [ %M.0, %if.end16 ], [ %M.0, %if.else14 ], [ %M.0, %originalBBpart263 ], [ %71, %originalBB40 ], [ %M.0, %if.then11 ], [ %M.0, %originalBBpart238 ], [ %M.0, %originalBB33 ], [ %M.0, %land.lhs.true8 ], [ %M.0, %land.lhs.true ], [ %M.0, %if.else5 ], [ %M.0, %if.end ], [ %M.0, %if.else ], [ %M.0, %originalBBpart231 ], [ %31, %originalBB19 ], [ %M.0, %if.then3 ], [ %M.0, %if.then ], [ %M.0, %for.body ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %99, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB33 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB19alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB69 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end16 ], [ %b.0, %if.else14 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB40 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB33 ], [ %b.0, %land.lhs.true8 ], [ %b.0, %land.lhs.true ], [ %div, %if.else5 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB19 ], [ %b.0, %if.then3 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1049961004, %originalBB69alteredBB ], [ 269339364, %originalBB65alteredBB ], [ -310077749, %originalBB40alteredBB ], [ 75160994, %originalBB33alteredBB ], [ -594709549, %originalBB19alteredBB ], [ -1519136058, %originalBBalteredBB ], [ %117, %originalBB69 ], [ %108, %for.end ], [ 864914328, %for.inc ], [ 464859002, %if.end17 ], [ -679148213, %originalBBpart267 ], [ %98, %originalBB65 ], [ %89, %if.end16 ], [ 299002284, %if.else14 ], [ 299002284, %originalBBpart263 ], [ %80, %originalBB40 ], [ %70, %if.then11 ], [ %61, %originalBBpart238 ], [ %60, %originalBB33 ], [ %51, %land.lhs.true8 ], [ %42, %land.lhs.true ], [ %41, %if.else5 ], [ -679148213, %if.end ], [ -1303345685, %if.else ], [ -1303345685, %originalBBpart231 ], [ %40, %originalBB19 ], [ %30, %if.then3 ], [ %21, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1519136058, i32 516133230
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
  %18 = select i1 %17, i32 -1892925058, i32 516133230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1274477596, i32 342024049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %20 = select i1 %cmp1, i32 -109255758, i32 404429731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %i.0, 7
  %21 = select i1 %cmp2.not, i32 -1159053336, i32 874303569
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -594709549, i32 1794525575
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %31 = add i32 %mul, %M.0
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -561844227, i32 1794525575
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %div = sdiv i32 %i.0, 10
  %cmp6.not = icmp eq i32 %rem, 7
  %41 = select i1 %cmp6.not, i32 -1908079077, i32 -1827208420
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %b.0, 7
  %42 = select i1 %cmp7.not, i32 -1908079077, i32 1120878737
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 75160994, i32 -631591424
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 7
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 949834117, i32 -631591424
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1316691009, i32 -1908079077
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -310077749, i32 -1657152698
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %mul12 = mul nsw i32 %i.0, %i.0
  %71 = add i32 %mul12, %M.0
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1794632241, i32 -1657152698
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 269339364, i32 380007130
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -293106013, i32 380007130
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1049961004, i32 -1526495974
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %M.0)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1591714287, i32 -1526495974
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %118 = add i32 %mulalteredBB, %M.0
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %mul12alteredBB = mul nsw i32 %i.0, %i.0
  %119 = add i32 %mul12alteredBB, %M.0
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %M.0)
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
