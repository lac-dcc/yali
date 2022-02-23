; ModuleID = 'build_ollvm/programs/55/2187.ll'
source_filename = "source-C-CXX/55/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %shu = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shu)
  %0 = load i32, i32* %shu, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 989742861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 989742861, label %first
    i32 1637476715, label %if.then
    i32 -1619259672, label %if.end
    i32 -2059024677, label %land.lhs.true
    i32 -178101906, label %originalBB
    i32 -854383961, label %originalBBpart2
    i32 -1331561314, label %if.then4
    i32 574119138, label %if.end8
    i32 -535710849, label %originalBB87
    i32 414382052, label %originalBBpart289
    i32 2054037294, label %land.lhs.true10
    i32 -836053349, label %originalBB91
    i32 1820596899, label %originalBBpart293
    i32 -1422162554, label %if.then12
    i32 -1135551833, label %originalBB95
    i32 -1775529961, label %originalBBpart2218
    i32 -1243653533, label %if.end32
    i32 1295739275, label %originalBB220
    i32 -177553500, label %originalBBpart2222
    i32 1582245170, label %land.lhs.true34
    i32 -1164078146, label %if.then36
    i32 -1313073059, label %if.end56
    i32 275152627, label %land.lhs.true58
    i32 -742406153, label %originalBB224
    i32 1368523502, label %originalBBpart2226
    i32 -1035849301, label %if.then60
    i32 1415328068, label %if.end86
    i32 697541679, label %originalBBalteredBB
    i32 -1273445065, label %originalBB87alteredBB
    i32 2047288390, label %originalBB91alteredBB
    i32 75110557, label %originalBB95alteredBB
    i32 1007484229, label %originalBB220alteredBB
    i32 1704519405, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart2226, %originalBB224, %land.lhs.true58, %if.end56, %if.then36, %land.lhs.true34, %originalBBpart2222, %originalBB220, %if.end32, %originalBBpart2218, %originalBB95, %if.then12, %originalBBpart293, %originalBB91, %land.lhs.true10, %originalBBpart289, %originalBB87, %if.end8, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -742406153, %originalBB224alteredBB ], [ 1295739275, %originalBB220alteredBB ], [ -1135551833, %originalBB95alteredBB ], [ -836053349, %originalBB91alteredBB ], [ -535710849, %originalBB87alteredBB ], [ -178101906, %originalBBalteredBB ], [ 1415328068, %if.then60 ], [ %140, %originalBBpart2226 ], [ %139, %originalBB224 ], [ %129, %land.lhs.true58 ], [ %120, %if.end56 ], [ -1313073059, %if.then36 ], [ %111, %land.lhs.true34 ], [ %109, %originalBBpart2222 ], [ %108, %originalBB220 ], [ %98, %if.end32 ], [ -1243653533, %originalBBpart2218 ], [ %89, %originalBB95 ], [ %75, %if.then12 ], [ %66, %originalBBpart293 ], [ %65, %originalBB91 ], [ %55, %land.lhs.true10 ], [ %46, %originalBBpart289 ], [ %45, %originalBB87 ], [ %35, %if.end8 ], [ 574119138, %if.then4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %if.end ], [ -1619259672, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1637476715, i32 -1619259672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %shu, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %shu, align 4
  %cmp2 = icmp sgt i32 %3, 9
  %4 = select i1 %cmp2, i32 -2059024677, i32 574119138
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -178101906, i32 697541679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %shu, align 4
  %cmp3 = icmp slt i32 %14, 100
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -854383961, i32 697541679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1331561314, i32 574119138
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* %shu, align 4
  %div = sdiv i32 %25, 10
  %mul.neg = mul nsw i32 %div, -10
  %26 = add i32 %mul.neg, %25
  %mul6.neg.neg = mul i32 %26, 10
  %.neg = add i32 %mul6.neg.neg, %div
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -535710849, i32 -1273445065
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %36 = load i32, i32* %shu, align 4
  %cmp9 = icmp sgt i32 %36, 99
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 414382052, i32 -1273445065
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2054037294, i32 -1243653533
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -836053349, i32 2047288390
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %56 = load i32, i32* %shu, align 4
  %cmp11 = icmp slt i32 %56, 1000
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1820596899, i32 2047288390
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %66 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1422162554, i32 -1243653533
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1135551833, i32 75110557
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %76 = load i32, i32* %shu, align 4
  %div13 = sdiv i32 %76, 100
  %mul15.neg = mul nsw i32 %div13, -100
  %77 = add i32 %mul15.neg, %76
  %78 = srem i32 %77, 10
  %mul29.neg.neg = mul nsw i32 %78, 100
  %mul18 = add i32 %77, %div13
  %79 = sub i32 %mul18, %78
  %80 = add i32 %79, %mul29.neg.neg
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1775529961, i32 75110557
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1295739275, i32 1007484229
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %99 = load i32, i32* %shu, align 4
  %cmp33 = icmp sgt i32 %99, 999
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -177553500, i32 1007484229
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %109 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1582245170, i32 -1313073059
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %110 = load i32, i32* %shu, align 4
  %cmp35 = icmp slt i32 %110, 10000
  %111 = select i1 %cmp35, i32 -1164078146, i32 -1313073059
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %112 = load i32, i32* %shu, align 4
  %div37 = sdiv i32 %112, 1000
  %mul39.neg = mul nsw i32 %div37, -1000
  %113 = add i32 %mul39.neg, %112
  %div41 = sdiv i32 %113, 100
  %mul42 = mul nsw i32 %div41, 10
  %114 = srem i32 %112, 100
  %div47.lhs.trunc = trunc i32 %114 to i8
  %div475 = sdiv i8 %div47.lhs.trunc, 10
  %div47.sext = sext i8 %div475 to i32
  %mul48.neg.neg = mul nsw i32 %div47.sext, 100
  %115 = srem i32 %112, 10
  %mul53.neg.neg = mul nsw i32 %115, 1000
  %116 = add nsw i32 %mul53.neg.neg, %div37
  %117 = add nsw i32 %116, %mul42
  %118 = add nsw i32 %117, %mul48.neg.neg
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %119 = load i32, i32* %shu, align 4
  %cmp57 = icmp sgt i32 %119, 9999
  %120 = select i1 %cmp57, i32 275152627, i32 1415328068
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -742406153, i32 1704519405
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %130 = load i32, i32* %shu, align 4
  %cmp59 = icmp slt i32 %130, 100000
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1368523502, i32 1704519405
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %140 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1035849301, i32 1415328068
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %141 = load i32, i32* %shu, align 4
  %div61 = sdiv i32 %141, 10000
  %mul63.neg = mul nsw i32 %div61, -10000
  %142 = add i32 %mul63.neg, %141
  %div65 = sdiv i32 %142, 1000
  %mul66 = mul nsw i32 %div65, 10
  %143 = srem i32 %141, 1000
  %.lhs.trunc = trunc i32 %143 to i16
  %144 = srem i16 %.lhs.trunc, 100
  %narrow = sub nsw i16 0, %144
  %.sext.neg = sext i16 %narrow to i32
  %145 = srem i32 %141, 100
  %div77.lhs.trunc = trunc i32 %145 to i8
  %div776 = sdiv i8 %div77.lhs.trunc, 10
  %div77.sext = sext i8 %div776 to i32
  %mul78 = mul nsw i32 %div77.sext, 1000
  %146 = srem i32 %141, 10
  %mul83 = mul nsw i32 %146, 10000
  %147 = add nsw i32 %div61, %143
  %mul72 = add nsw i32 %147, %mul83
  %148 = add nsw i32 %mul72, %.sext.neg
  %149 = add nsw i32 %148, %mul66
  %150 = add nsw i32 %149, %mul78
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %shu, align 4
  %div13alteredBB = sdiv i32 %151, 100
  %mul15alteredBB.neg = mul nsw i32 %div13alteredBB, -100
  %152 = add i32 %mul15alteredBB.neg, %151
  %153 = srem i32 %152, 10
  %mul29alteredBB = mul nsw i32 %153, 100
  %mul18alteredBB.neg.neg = add i32 %152, %div13alteredBB
  %154 = sub i32 %mul18alteredBB.neg.neg, %153
  %155 = add i32 %154, %mul29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
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
