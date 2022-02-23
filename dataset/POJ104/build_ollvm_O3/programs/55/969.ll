; ModuleID = 'build_ollvm/programs/55/969.ll'
source_filename = "source-C-CXX/55/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 606032770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606032770, label %first
    i32 262043914, label %if.then
    i32 -1168167670, label %originalBB
    i32 -1391913316, label %originalBBpart2
    i32 1157620704, label %if.else
    i32 273976403, label %if.then4
    i32 988626529, label %if.else8
    i32 1445011095, label %if.then11
    i32 -1380279960, label %if.else25
    i32 -2007814210, label %originalBB88
    i32 1501278185, label %originalBBpart295
    i32 1112094330, label %if.then28
    i32 -445751989, label %originalBB97
    i32 889497554, label %originalBBpart2203
    i32 1516148170, label %if.else51
    i32 -2027077773, label %if.end
    i32 64289130, label %if.end85
    i32 -939746424, label %if.end86
    i32 -1157962601, label %originalBB205
    i32 -1666891059, label %originalBBpart2207
    i32 -1721455345, label %if.end87
    i32 949137986, label %originalBBalteredBB
    i32 1853743123, label %originalBB88alteredBB
    i32 932887747, label %originalBB97alteredBB
    i32 265699774, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.end86, %if.end85, %if.end, %if.else51, %originalBBpart2203, %originalBB97, %if.then28, %originalBBpart295, %originalBB88, %if.else25, %if.then11, %if.else8, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1157962601, %originalBB205alteredBB ], [ -445751989, %originalBB97alteredBB ], [ -2007814210, %originalBB88alteredBB ], [ -1168167670, %originalBBalteredBB ], [ -1721455345, %originalBBpart2207 ], [ %104, %originalBB205 ], [ %95, %if.end86 ], [ -939746424, %if.end85 ], [ 64289130, %if.end ], [ -2027077773, %if.else51 ], [ -2027077773, %originalBBpart2203 ], [ %79, %originalBB97 ], [ %64, %if.then28 ], [ %55, %originalBBpart295 ], [ %54, %originalBB88 ], [ %43, %if.else25 ], [ 64289130, %if.then11 ], [ %29, %if.else8 ], [ -939746424, %if.then4 ], [ %23, %if.else ], [ -1721455345, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 262043914, i32 1157620704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1168167670, i32 949137986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1391913316, i32 949137986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %.off35 = add i32 %21, 99
  %22 = icmp ult i32 %.off35, 199
  %23 = select i1 %22, i32 273976403, i32 988626529
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %24, 10
  %mul.neg = mul nsw i32 %div5, -10
  %25 = add i32 %mul.neg, %24
  %mul6 = mul nsw i32 %25, 10
  %26 = add i32 %mul6, %div5
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %.off34 = add i32 %27, 999
  %28 = icmp ult i32 %.off34, 1999
  %29 = select i1 %28, i32 1445011095, i32 -1380279960
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %div12 = sdiv i32 %30, 100
  %mul13.neg = mul nsw i32 %div12, -100
  %31 = add i32 %mul13.neg, %30
  %32 = srem i32 %31, 10
  %mul18 = sub i32 %31, %32
  %mul20 = mul nsw i32 %32, 100
  %33 = add i32 %mul18, %div12
  %34 = add i32 %33, %mul20
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2007814210, i32 1853743123
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %.off = add i32 %44, 9999
  %45 = icmp ult i32 %.off, 19999
  store i1 %45, i1* %cmp27.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1501278185, i32 1853743123
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %55 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1112094330, i32 1516148170
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -445751989, i32 932887747
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %65, 1000
  %mul30 = mul nsw i32 %div29, 1000
  %.recomposed = srem i32 %65, 1000
  %div32 = sdiv i32 %.recomposed, 100
  %mul35.neg = mul nsw i32 %div32, -100
  %.neg39 = sub i32 %mul35.neg, %mul30
  %66 = add i32 %.neg39, %65
  %div37 = sdiv i32 %66, 10
  %mul42.neg = mul nsw i32 %div37, -10
  %67 = add i32 %66, %mul42.neg
  %mul44 = mul nsw i32 %67, 1000
  %mul45.neg.neg = mul i32 %div37, 100
  %mul47.neg.neg = mul nsw i32 %div32, 10
  %68 = add nsw i32 %mul47.neg.neg, %div29
  %69 = add i32 %68, %mul45.neg.neg
  %70 = add i32 %69, %mul44
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 889497554, i32 932887747
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %div52 = sdiv i32 %80, 10000
  %mul53 = mul nsw i32 %div52, 10000
  %.recomposed40 = srem i32 %80, 10000
  %div55 = sdiv i32 %.recomposed40, 1000
  %mul58 = mul nsw i32 %div55, 1000
  %.recomposed41 = srem i32 %.recomposed40, 1000
  %81 = add i32 %mul58, %mul53
  %82 = srem i32 %.recomposed41, 100
  %mul65 = sub i32 %.recomposed41, %82
  %83 = add i32 %81, %mul65
  %84 = sub i32 %80, %83
  %div67 = sdiv i32 %84, 10
  %mul74.neg = mul nsw i32 %div67, -10
  %85 = add i32 %84, %mul74.neg
  %mul76.neg.neg = mul i32 %85, 10000
  %mul77.neg.neg.neg.neg = mul i32 %div67, 1000
  %mul81.neg.neg = mul nsw i32 %div55, 10
  %.neg.neg = add nsw i32 %mul81.neg.neg, %div52
  %.neg32 = add i32 %.neg.neg, %mul65
  %.neg33 = add i32 %.neg32, %mul77.neg.neg.neg.neg
  %86 = add i32 %.neg33, %mul76.neg.neg
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1157962601, i32 265699774
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1666891059, i32 265699774
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %div29alteredBB = sdiv i32 %106, 1000
  %mul30alteredBB.neg = mul nsw i32 %div29alteredBB, -1000
  %107 = add i32 %mul30alteredBB.neg, %106
  %div32alteredBB = sdiv i32 %107, 100
  %mul35alteredBB.neg = mul nsw i32 %div32alteredBB, -100
  %108 = add i32 %107, %mul35alteredBB.neg
  %div37alteredBB = sdiv i32 %108, 10
  %mul42alteredBB.neg = mul nsw i32 %div37alteredBB, -10
  %109 = add i32 %108, %mul42alteredBB.neg
  %mul44alteredBB = mul nsw i32 %109, 1000
  %mul45alteredBB = mul nsw i32 %div37alteredBB, 100
  %mul47alteredBB.neg.neg = mul nsw i32 %div32alteredBB, 10
  %110 = add nsw i32 %mul47alteredBB.neg.neg, %div29alteredBB
  %111 = add i32 %110, %mul45alteredBB
  %112 = add i32 %111, %mul44alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
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
