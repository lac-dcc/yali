; ModuleID = 'build_ollvm/programs/55/1675.ll'
source_filename = "source-C-CXX/55/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %0, 100
  %mul3.neg = mul nsw i32 %div, -100
  %2 = add nsw i32 %mul3.neg, %div2
  %mul5.neg = mul nsw i32 %1, -10
  %3 = add nsw i32 %2, %mul5.neg
  %div7 = sdiv i32 %0, 10
  %mul8.neg = mul nsw i32 %div, -1000
  %4 = add nsw i32 %mul8.neg, %div7
  %mul10.neg = mul nsw i32 %1, -100
  %5 = add nsw i32 %4, %mul10.neg
  %mul12 = mul nsw i32 %3, 10
  %6 = sub nsw i32 %5, %mul12
  %mul14.neg = mul nsw i32 %div, -10000
  %mul16.neg = mul i32 %1, -1000
  %mul18 = mul nsw i32 %3, 100
  %mul20 = mul nsw i32 %6, 10
  %7 = add i32 %mul14.neg, %0
  %8 = add i32 %7, %mul16.neg
  %9 = add i32 %mul18, %mul20
  %10 = sub i32 %8, %9
  store i32 %div, i32* %.reg2mem, align 4
  %mul42alteredBB = mul i32 %10, 100
  %11 = add i32 %mul20, %3
  %12 = add i32 %11, %mul42alteredBB
  %mul32alteredBB.neg.neg = mul i32 %10, 1000
  %mul33alteredBB.neg.neg = mul i32 %6, 100
  %.neg.neg = add nsw i32 %mul12, %1
  %13 = add i32 %.neg.neg, %mul33alteredBB.neg.neg
  %.neg34 = add i32 %13, %mul32alteredBB.neg.neg
  %cmp54.not = icmp eq i32 %10, 0
  %14 = select i1 %cmp54.not, i32 688781150, i32 1230972586
  %mul50 = mul nsw i32 %10, 10
  %15 = add i32 %mul50, %6
  %cmp48.not = icmp eq i32 %6, 0
  %16 = select i1 %cmp48.not, i32 -1942054799, i32 -508810579
  %cmp40.not = icmp eq i32 %3, 0
  %17 = select i1 %cmp40.not, i32 217037004, i32 1342902703
  %cmp30.not = icmp eq i32 %1, 0
  %18 = select i1 %cmp30.not, i32 -1660755024, i32 1165751165
  %mul22 = mul nsw i32 %10, 10000
  %mul23 = mul nsw i32 %6, 1000
  %19 = sub nsw i32 %div, %mul5.neg
  %20 = add i32 %19, %mul18
  %21 = add i32 %20, %mul23
  %22 = add i32 %21, %mul22
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 783165836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 783165836, label %first
    i32 -405951054, label %if.then
    i32 1417201640, label %if.else
    i32 1165751165, label %if.then31
    i32 -103365363, label %originalBB
    i32 -229729645, label %originalBBpart2
    i32 -1660755024, label %if.else39
    i32 1342902703, label %if.then41
    i32 1231246342, label %originalBB105
    i32 -1692855436, label %originalBBpart2153
    i32 217037004, label %if.else47
    i32 -508810579, label %if.then49
    i32 -1942054799, label %if.else53
    i32 1230972586, label %if.then55
    i32 1121035242, label %originalBB155
    i32 -1669988505, label %originalBBpart2157
    i32 688781150, label %if.else57
    i32 1676044039, label %originalBB159
    i32 888183314, label %originalBBpart2161
    i32 -988956683, label %if.end
    i32 1608039862, label %if.end59
    i32 -1715233150, label %originalBB163
    i32 -1414272910, label %originalBBpart2165
    i32 -974624704, label %if.end60
    i32 637386149, label %if.end61
    i32 -1415368139, label %originalBB167
    i32 -97118757, label %originalBBpart2169
    i32 -1614834871, label %if.end62
    i32 1113543459, label %originalBBalteredBB
    i32 -494368978, label %originalBB105alteredBB
    i32 578815844, label %originalBB155alteredBB
    i32 -1622909917, label %originalBB159alteredBB
    i32 -1841479014, label %originalBB163alteredBB
    i32 -773624277, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.end61, %if.end60, %originalBBpart2165, %originalBB163, %if.end59, %if.end, %originalBBpart2161, %originalBB159, %if.else57, %originalBBpart2157, %originalBB155, %if.then55, %if.else53, %if.then49, %if.else47, %originalBBpart2153, %originalBB105, %if.then41, %if.else39, %originalBBpart2, %originalBB, %if.then31, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1415368139, %originalBB167alteredBB ], [ -1715233150, %originalBB163alteredBB ], [ 1676044039, %originalBB159alteredBB ], [ 1121035242, %originalBB155alteredBB ], [ 1231246342, %originalBB105alteredBB ], [ -103365363, %originalBBalteredBB ], [ -1614834871, %originalBBpart2169 ], [ %131, %originalBB167 ], [ %122, %if.end61 ], [ 637386149, %if.end60 ], [ -974624704, %originalBBpart2165 ], [ %113, %originalBB163 ], [ %104, %if.end59 ], [ 1608039862, %if.end ], [ -988956683, %originalBBpart2161 ], [ %95, %originalBB159 ], [ %86, %if.else57 ], [ -988956683, %originalBBpart2157 ], [ %77, %originalBB155 ], [ %68, %if.then55 ], [ %14, %if.else53 ], [ 1608039862, %if.then49 ], [ %16, %if.else47 ], [ -974624704, %originalBBpart2153 ], [ %59, %originalBB105 ], [ %50, %if.then41 ], [ %17, %if.else39 ], [ 637386149, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %if.then31 ], [ %18, %if.else ], [ -1614834871, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %23 = select i1 %cmp.not, i32 1417201640, i32 -405951054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -103365363, i32 1113543459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg34)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -229729645, i32 1113543459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1231246342, i32 -494368978
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1692855436, i32 -494368978
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1121035242, i32 578815844
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1669988505, i32 578815844
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1676044039, i32 -1622909917
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 48)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 888183314, i32 -1622909917
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1715233150, i32 -1841479014
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1414272910, i32 -1841479014
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1415368139, i32 -773624277
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -97118757, i32 -773624277
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg34)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
