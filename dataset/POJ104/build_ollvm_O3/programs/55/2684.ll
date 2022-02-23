; ModuleID = 'build_ollvm/programs/55/2684.ll'
source_filename = "source-C-CXX/55/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1750733299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1750733299, label %first
    i32 -1587497804, label %if.then
    i32 -973177461, label %originalBB
    i32 775600398, label %originalBBpart2
    i32 -886176378, label %if.else
    i32 1902452763, label %originalBB78
    i32 -85937727, label %originalBBpart284
    i32 901382437, label %if.then4
    i32 -534852616, label %if.else9
    i32 -867768082, label %originalBB86
    i32 -250729282, label %originalBBpart290
    i32 -1178532514, label %if.then12
    i32 -1393093351, label %originalBB92
    i32 -201349986, label %originalBBpart2177
    i32 859103904, label %if.else26
    i32 1304113252, label %originalBB179
    i32 1797624451, label %originalBBpart2189
    i32 -1777403565, label %if.then29
    i32 -1836157867, label %if.else49
    i32 -1975643572, label %if.end
    i32 947498057, label %if.end75
    i32 -482124777, label %if.end76
    i32 1953730809, label %if.end77
    i32 -1469643175, label %originalBBalteredBB
    i32 -746634638, label %originalBB78alteredBB
    i32 -471887848, label %originalBB86alteredBB
    i32 153732549, label %originalBB92alteredBB
    i32 -461493047, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %if.end, %if.else49, %if.then29, %originalBBpart2189, %originalBB179, %if.else26, %originalBBpart2177, %originalBB92, %if.then12, %originalBBpart290, %originalBB86, %if.else9, %if.then4, %originalBBpart284, %originalBB78, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1304113252, %originalBB179alteredBB ], [ -1393093351, %originalBB92alteredBB ], [ -867768082, %originalBB86alteredBB ], [ 1902452763, %originalBB78alteredBB ], [ -973177461, %originalBBalteredBB ], [ 1953730809, %if.end76 ], [ -482124777, %if.end75 ], [ 947498057, %if.end ], [ -1975643572, %if.else49 ], [ -1975643572, %if.then29 ], [ %109, %originalBBpart2189 ], [ %108, %originalBB179 ], [ %97, %if.else26 ], [ 947498057, %originalBBpart2177 ], [ %88, %originalBB92 ], [ %74, %if.then12 ], [ %65, %originalBBpart290 ], [ %64, %originalBB86 ], [ %53, %if.else9 ], [ -482124777, %if.then4 ], [ %41, %originalBBpart284 ], [ %40, %originalBB78 ], [ %29, %if.else ], [ 1953730809, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 -1587497804, i32 -886176378
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
  %10 = select i1 %9, i32 -973177461, i32 -1469643175
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
  %20 = select i1 %19, i32 775600398, i32 -1469643175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1902452763, i32 -746634638
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %.off5 = add i32 %30, 99
  %31 = icmp ult i32 %.off5, 199
  store i1 %31, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -85937727, i32 -746634638
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 901382437, i32 -534852616
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %42, 10
  %mul.neg = mul nsw i32 %div5, -10
  %43 = add i32 %mul.neg, %42
  %mul7 = mul nsw i32 %43, 10
  %44 = add i32 %mul7, %div5
  store i32 %44, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -867768082, i32 -471887848
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %.off4 = add i32 %54, 999
  %55 = icmp ult i32 %.off4, 1999
  store i1 %55, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -250729282, i32 -471887848
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1178532514, i32 859103904
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1393093351, i32 153732549
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %75, 100
  %mul15.neg = mul nsw i32 %div13, -100
  %76 = add i32 %mul15.neg, %75
  %77 = srem i32 %76, 10
  %78 = srem i32 %75, 10
  %mul23.neg.neg = mul nsw i32 %78, 100
  %79 = add nsw i32 %mul23.neg.neg, %div13
  %.neg = add i32 %79, %76
  %.neg3 = sub i32 %.neg, %77
  store i32 %.neg3, i32* %a, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg3)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -201349986, i32 153732549
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1304113252, i32 -461493047
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %.off = add i32 %98, 9999
  %99 = icmp ult i32 %.off, 19999
  store i1 %99, i1* %cmp28.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1797624451, i32 -461493047
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %109 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1777403565, i32 -1836157867
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %110, 1000
  %mul32.neg = mul nsw i32 %div30, -1000
  %111 = add i32 %mul32.neg, %110
  %div34 = sdiv i32 %111, 100
  %mul35.neg.neg = mul nsw i32 %div34, 10
  %112 = srem i32 %110, 100
  %div40.lhs.trunc = trunc i32 %112 to i8
  %div406 = sdiv i8 %div40.lhs.trunc, 10
  %div40.sext = sext i8 %div406 to i32
  %mul41.neg.neg = mul nsw i32 %div40.sext, 100
  %113 = srem i32 %110, 10
  %mul46.neg.neg = mul nsw i32 %113, 1000
  %.neg.neg = add nsw i32 %mul46.neg.neg, %div30
  %.neg1.neg = add nsw i32 %.neg.neg, %mul35.neg.neg
  %.neg2 = add nsw i32 %.neg1.neg, %mul41.neg.neg
  store i32 %.neg2, i32* %a, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %div50 = sdiv i32 %114, 10000
  %mul52.neg = mul nsw i32 %div50, -10000
  %115 = add i32 %mul52.neg, %114
  %div54 = sdiv i32 %115, 1000
  %mul55 = mul nsw i32 %div54, 10
  %116 = srem i32 %114, 1000
  %.lhs.trunc = trunc i32 %116 to i16
  %117 = srem i16 %.lhs.trunc, 100
  %narrow = sub nsw i16 0, %117
  %.sext.neg = sext i16 %narrow to i32
  %118 = srem i32 %114, 100
  %div66.lhs.trunc = trunc i32 %118 to i8
  %div667 = sdiv i8 %div66.lhs.trunc, 10
  %div66.sext = sext i8 %div667 to i32
  %mul67 = mul nsw i32 %div66.sext, 1000
  %119 = srem i32 %114, 10
  %mul72 = mul nsw i32 %119, 10000
  %120 = add nsw i32 %div50, %116
  %mul61 = add nsw i32 %120, %mul72
  %121 = add nsw i32 %mul61, %.sext.neg
  %122 = add nsw i32 %121, %mul55
  %123 = add nsw i32 %122, %mul67
  store i32 %123, i32* %a, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %div13alteredBB = sdiv i32 %125, 100
  %mul15alteredBB.neg = mul nsw i32 %div13alteredBB, -100
  %126 = add i32 %mul15alteredBB.neg, %125
  %127 = srem i32 %126, 10
  %128 = srem i32 %125, 10
  %mul23alteredBB = mul nsw i32 %128, 100
  %mul18alteredBB.neg.neg = add nsw i32 %mul23alteredBB, %div13alteredBB
  %129 = add i32 %mul18alteredBB.neg.neg, %126
  %130 = sub i32 %129, %127
  store i32 %130, i32* %a, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
