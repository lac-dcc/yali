; ModuleID = 'build_ollvm/programs/55/1036.ll'
source_filename = "source-C-CXX/55/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, 72
  %2 = sub nsw i32 %1, %rem
  %3 = trunc i32 %2 to i8
  %div.lhs.trunc = add i8 %3, -72
  %div33 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div33 to i32
  %rem4 = srem i32 %0, 1000
  %4 = sub nsw i32 %rem4, %rem1
  %div7.lhs.trunc = trunc i32 %4 to i16
  %div734 = sdiv i16 %div7.lhs.trunc, 100
  %div7.sext = sext i16 %div734 to i32
  %rem9 = srem i32 %0, 10000
  %5 = add nsw i32 %rem9, -169736149
  %6 = sub nsw i32 %5, %rem4
  %7 = trunc i32 %6 to i16
  %div12.lhs.trunc = add nsw i16 %7, -2091
  %div1235 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div1235 to i32
  %rem14 = srem i32 %0, 100000
  %8 = add nsw i32 %rem14, -1611141880
  %9 = sub nsw i32 %8, %rem9
  %10 = add nsw i32 %9, 1611141880
  %div17 = sdiv i32 %10, 10000
  store i32 %div.sext, i32* %.reg2mem, align 4
  %mul61alteredBB.neg.neg = mul nsw i32 %rem, 10000
  %mul63alteredBB.neg.neg = mul nsw i32 %div.sext, 1000
  %mul66alteredBB.neg.neg = mul nsw i32 %div7.sext, 100
  %mul69alteredBB.neg.neg = mul nsw i32 %div12.sext, 10
  %.neg.neg = add nsw i32 %div17, %mul61alteredBB.neg.neg
  %.neg26.neg = add nsw i32 %.neg.neg, %mul66alteredBB.neg.neg
  %.neg27.neg = add nsw i32 %.neg26.neg, %mul63alteredBB.neg.neg
  %.neg28 = add nsw i32 %.neg27.neg, %mul69alteredBB.neg.neg
  %mul48alteredBB = mul nsw i32 %rem, 1000
  %mul50alteredBB.neg.neg = mul nsw i32 %div.sext, 100
  %mul53alteredBB = mul nsw i32 %div7.sext, 10
  %11 = add nsw i32 %mul53alteredBB, %mul48alteredBB
  %12 = add nsw i32 %11, %div12.sext
  %13 = add nsw i32 %12, %mul50alteredBB.neg.neg
  %.off = add nsw i32 %9, 1611151879
  %14 = icmp ult i32 %.off, 19999
  %15 = select i1 %14, i32 -668584920, i32 1765361428
  %mul35 = mul nsw i32 %rem, 100
  %mul37 = mul nsw i32 %div.sext, 10
  %16 = add nsw i32 %mul35, %div7.sext
  %17 = add nsw i32 %16, %mul37
  %.off31 = add nsw i32 %6, 169737148
  %18 = icmp ult i32 %.off31, 1999
  %mul26.neg.neg = mul nsw i32 %rem, 10
  %.neg = add nsw i32 %mul26.neg.neg, %div.sext
  %.off32 = add nsw i32 %4, 99
  %19 = icmp ult i32 %.off32, 199
  %20 = select i1 %19, i32 13401090, i32 -1825547053
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2001325027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2001325027, label %first
    i32 -1840528471, label %if.then
    i32 1329565018, label %if.else
    i32 13401090, label %if.then24
    i32 -1825547053, label %if.else30
    i32 -109149987, label %originalBB
    i32 -1089924672, label %originalBBpart2
    i32 836759386, label %if.then33
    i32 1174737200, label %if.else43
    i32 -668584920, label %if.then46
    i32 515036843, label %originalBB78
    i32 -293948083, label %originalBBpart2132
    i32 1765361428, label %if.else59
    i32 -2104364047, label %originalBB134
    i32 -639374741, label %originalBBpart2195
    i32 -1765894959, label %if.end
    i32 1987301106, label %if.end75
    i32 -1792250653, label %originalBB197
    i32 -1235314473, label %originalBBpart2199
    i32 724213125, label %if.end76
    i32 1554887569, label %if.end77
    i32 -1241164246, label %originalBBalteredBB
    i32 1897355594, label %originalBB78alteredBB
    i32 -1133667472, label %originalBB134alteredBB
    i32 -233243251, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB134alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2199, %originalBB197, %if.end75, %if.end, %originalBBpart2195, %originalBB134, %if.else59, %originalBBpart2132, %originalBB78, %if.then46, %if.else43, %if.then33, %originalBBpart2, %originalBB, %if.else30, %if.then24, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1792250653, %originalBB197alteredBB ], [ -2104364047, %originalBB134alteredBB ], [ 515036843, %originalBB78alteredBB ], [ -109149987, %originalBBalteredBB ], [ 1554887569, %if.end76 ], [ 724213125, %originalBBpart2199 ], [ %94, %originalBB197 ], [ %85, %if.end75 ], [ 1987301106, %if.end ], [ -1765894959, %originalBBpart2195 ], [ %76, %originalBB134 ], [ %67, %if.else59 ], [ -1765894959, %originalBBpart2132 ], [ %58, %originalBB78 ], [ %49, %if.then46 ], [ %15, %if.else43 ], [ 1987301106, %if.then33 ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %if.else30 ], [ 724213125, %if.then24 ], [ %20, %if.else ], [ 1554887569, %if.then ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %21 = select i1 %cmp, i32 -1840528471, i32 1329565018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %rem, i32* %a, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  store i32 %.neg, i32* %a, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -109149987, i32 -1241164246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %18, i1* %cmp32.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1089924672, i32 -1241164246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %40 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 836759386, i32 1174737200
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  store i32 %17, i32* %a, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 515036843, i32 1897355594
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i32 %13, i32* %a, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -293948083, i32 1897355594
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2104364047, i32 -1133667472
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 %.neg28, i32* %a, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg28)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -639374741, i32 -1133667472
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1792250653, i32 -233243251
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1235314473, i32 -233243251
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 %13, i32* %a, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 %.neg28, i32* %a, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg28)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
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
