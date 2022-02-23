; ModuleID = 'build_ollvm/programs/55/2166.ll'
source_filename = "source-C-CXX/55/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 550235732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 550235732, label %first
    i32 -434829822, label %land.lhs.true
    i32 -1454162918, label %if.then
    i32 -938809598, label %if.else
    i32 1709706690, label %originalBB
    i32 -27332752, label %originalBBpart2
    i32 -1672611590, label %land.lhs.true25
    i32 -709996998, label %if.then27
    i32 1972006259, label %if.else58
    i32 -552254307, label %land.lhs.true60
    i32 627849149, label %if.then62
    i32 474402930, label %if.else93
    i32 -1299495453, label %land.lhs.true95
    i32 1848816742, label %if.then97
    i32 -1389372628, label %originalBB167
    i32 -997619423, label %originalBBpart2340
    i32 -975236150, label %if.else128
    i32 1313693113, label %land.lhs.true130
    i32 -972262511, label %if.then132
    i32 1218921447, label %originalBB342
    i32 -1908702840, label %originalBBpart2475
    i32 1738318785, label %if.end
    i32 -664198287, label %originalBB477
    i32 -300848075, label %originalBBpart2479
    i32 -1806641635, label %if.end163
    i32 2080193914, label %if.end164
    i32 -2142185571, label %if.end165
    i32 -1252434484, label %if.end166
    i32 -1063445090, label %originalBBalteredBB
    i32 -183342198, label %originalBB167alteredBB
    i32 898940128, label %originalBB342alteredBB
    i32 -41307873, label %originalBB477alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB477alteredBB, %originalBB342alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %if.end165, %if.end164, %if.end163, %originalBBpart2479, %originalBB477, %if.end, %originalBBpart2475, %originalBB342, %if.then132, %land.lhs.true130, %if.else128, %originalBBpart2340, %originalBB167, %if.then97, %land.lhs.true95, %if.else93, %if.then62, %land.lhs.true60, %if.else58, %if.then27, %land.lhs.true25, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664198287, %originalBB477alteredBB ], [ 1218921447, %originalBB342alteredBB ], [ -1389372628, %originalBB167alteredBB ], [ 1709706690, %originalBBalteredBB ], [ -1252434484, %if.end165 ], [ -2142185571, %if.end164 ], [ 2080193914, %if.end163 ], [ -1806641635, %originalBBpart2479 ], [ %126, %originalBB477 ], [ %117, %if.end ], [ 1738318785, %originalBBpart2475 ], [ %108, %originalBB342 ], [ %88, %if.then132 ], [ %79, %land.lhs.true130 ], [ %77, %if.else128 ], [ -1806641635, %originalBBpart2340 ], [ %75, %originalBB167 ], [ %60, %if.then97 ], [ %51, %land.lhs.true95 ], [ %49, %if.else93 ], [ 2080193914, %if.then62 ], [ %42, %land.lhs.true60 ], [ %40, %if.else58 ], [ -2142185571, %if.then27 ], [ %30, %land.lhs.true25 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.else ], [ -1252434484, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -434829822, i32 -938809598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp1 = icmp slt i32 %2, 100000
  %3 = select i1 %cmp1, i32 -1454162918, i32 -938809598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %div = sdiv i32 %4, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %4, 10000
  %div2 = sdiv i32 %.recomposed, 1000
  %mul5 = mul nsw i32 %div2, 1000
  %5 = add i32 %mul5, %mul
  %6 = sub i32 %4, %5
  %div7 = sdiv i32 %6, 100
  %mul12.neg = mul nsw i32 %div7, -100
  %.neg96 = sub i32 %mul12.neg, %5
  %7 = add i32 %.neg96, %4
  %div14 = sdiv i32 %7, 10
  %mul21.neg = mul nsw i32 %div14, -10
  %8 = add i32 %7, %mul21.neg
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %div14, i32 %div7, i32 %div2, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1709706690, i32 -1063445090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %num, align 4
  %cmp24 = icmp sgt i32 %18, 999
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -27332752, i32 -1063445090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %28 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1672611590, i32 1972006259
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %29 = load i32, i32* %num, align 4
  %cmp26 = icmp slt i32 %29, 10000
  %30 = select i1 %cmp26, i32 -709996998, i32 1972006259
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %31 = load i32, i32* %num, align 4
  %32 = srem i32 %31, 10000
  %mul34 = sub i32 %31, %32
  %div36.lhs.trunc = trunc i32 %32 to i16
  %div3664 = sdiv i16 %div36.lhs.trunc, 1000
  %div36.sext = sext i16 %div3664 to i32
  %mul39 = mul nsw i32 %div36.sext, 1000
  %33 = add i32 %mul39, %mul34
  %34 = sub i32 %31, %33
  %div41 = sdiv i32 %34, 100
  %mul46.neg = mul nsw i32 %div41, -100
  %35 = sub nsw i32 %32, %mul39
  %36 = add i32 %35, %mul46.neg
  %div48 = sdiv i32 %36, 10
  %mul55.neg = mul nsw i32 %div48, -10
  %37 = add i32 %34, %mul46.neg
  %38 = add i32 %37, %mul55.neg
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %div48, i32 %div41, i32 %div36.sext)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %39 = load i32, i32* %num, align 4
  %cmp59 = icmp sgt i32 %39, 99
  %40 = select i1 %cmp59, i32 -552254307, i32 474402930
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %41 = load i32, i32* %num, align 4
  %cmp61 = icmp slt i32 %41, 1000
  %42 = select i1 %cmp61, i32 627849149, i32 474402930
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %43 = load i32, i32* %num, align 4
  %44 = srem i32 %43, 10000
  %.lhs.trunc97 = trunc i32 %44 to i16
  %45 = srem i16 %.lhs.trunc97, 1000
  %.sext = sext i16 %45 to i32
  %div7698 = sdiv i16 %45, 100
  %div76.sext = sext i16 %div7698 to i32
  %mul81.neg = mul nsw i32 %div76.sext, -100
  %46 = add nsw i32 %mul81.neg, %.sext
  %div83.lhs.trunc = trunc i32 %46 to i16
  %div8399 = sdiv i16 %div83.lhs.trunc, 10
  %div83.sext = sext i16 %div8399 to i32
  %mul90.neg = mul nsw i32 %div83.sext, -10
  %47 = add nsw i32 %46, %mul90.neg
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %47, i32 %div83.sext, i32 %div76.sext)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %48 = load i32, i32* %num, align 4
  %cmp94 = icmp sgt i32 %48, 9
  %49 = select i1 %cmp94, i32 -1299495453, i32 -975236150
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %cmp96 = icmp slt i32 %50, 100
  %51 = select i1 %cmp96, i32 1848816742, i32 -975236150
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1389372628, i32 -183342198
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %61 = load i32, i32* %num, align 4
  %62 = srem i32 %61, 10000
  %.lhs.trunc = trunc i32 %62 to i16
  %63 = srem i16 %.lhs.trunc, 1000
  %64 = srem i16 %63, 100
  %65 = sext i16 %64 to i32
  %div118.lhs.trunc = trunc i16 %64 to i8
  %div118100 = sdiv i8 %div118.lhs.trunc, 10
  %div118.sext = sext i8 %div118100 to i32
  %mul125.neg = mul nsw i32 %div118.sext, -10
  %66 = add nsw i32 %mul125.neg, %65
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %66, i32 %div118.sext)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -997619423, i32 -183342198
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %76 = load i32, i32* %num, align 4
  %cmp129 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp129, i32 1313693113, i32 1738318785
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %78 = load i32, i32* %num, align 4
  %cmp131 = icmp slt i32 %78, 10
  %79 = select i1 %cmp131, i32 -972262511, i32 1738318785
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1218921447, i32 898940128
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %89 = load i32, i32* %num, align 4
  %90 = srem i32 %89, 10000
  %.lhs.trunc101 = trunc i32 %90 to i16
  %91 = srem i16 %.lhs.trunc101, 1000
  %.sext102 = sext i16 %91 to i32
  %mul144 = sub nsw i32 %90, %.sext102
  %92 = add i32 %89, %mul144
  %.neg = sub i32 %90, %92
  %93 = add i32 %.neg, %89
  %94 = srem i32 %93, 100
  %.lhs.trunc103 = trunc i32 %94 to i8
  %95 = srem i8 %.lhs.trunc103, 10
  %.sext104 = sext i8 %95 to i32
  %96 = add nsw i32 %94, %.sext102
  %97 = add i32 %93, %94
  %98 = sub i32 %96, %97
  %99 = add i32 %98, %.sext104
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1908702840, i32 898940128
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -664198287, i32 -41307873
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -300848075, i32 -41307873
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %127 = load i32, i32* %num, align 4
  %128 = srem i32 %127, 10000
  %.lhs.trunc105 = trunc i32 %128 to i16
  %129 = srem i16 %.lhs.trunc105, 1000
  %130 = srem i16 %129, 100
  %.sext108 = sext i16 %130 to i32
  %div118alteredBB.lhs.trunc = trunc i16 %130 to i8
  %div118alteredBB109 = sdiv i8 %div118alteredBB.lhs.trunc, 10
  %div118alteredBB.sext = sext i8 %div118alteredBB109 to i32
  %mul125alteredBB.neg = mul nsw i32 %div118alteredBB.sext, -10
  %131 = add nsw i32 %mul125alteredBB.neg, %.sext108
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %131, i32 %div118alteredBB.sext)
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %132 = load i32, i32* %num, align 4
  %133 = srem i32 %132, 10000
  %.lhs.trunc110 = trunc i32 %133 to i16
  %134 = srem i16 %.lhs.trunc110, 1000
  %135 = srem i16 %134, 100
  %.lhs.trunc114 = trunc i16 %135 to i8
  %136 = srem i8 %.lhs.trunc114, 10
  %.sext115 = sext i8 %136 to i32
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %.sext115)
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
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
