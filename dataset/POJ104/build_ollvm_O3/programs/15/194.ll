; ModuleID = 'build_ollvm/programs/15/194.ll'
source_filename = "source-C-CXX/15/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1047914033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1047914033, label %first
    i32 -1249362415, label %if.then
    i32 1905312816, label %originalBB
    i32 -1559270335, label %originalBBpart2
    i32 -1836005292, label %if.else
    i32 52198492, label %if.then3
    i32 935506868, label %originalBB46
    i32 1942122418, label %originalBBpart248
    i32 989291324, label %if.else5
    i32 620890489, label %if.then7
    i32 -20834358, label %originalBB50
    i32 341291550, label %originalBBpart270
    i32 1153803337, label %if.else9
    i32 -1311982685, label %if.then11
    i32 1380176704, label %originalBB72
    i32 -334506507, label %originalBBpart2139
    i32 1756450170, label %if.else20
    i32 164736869, label %originalBB141
    i32 1373512107, label %originalBBpart2143
    i32 1362264263, label %if.then22
    i32 -1880240064, label %if.else39
    i32 1612487825, label %if.end
    i32 -1412028401, label %if.end41
    i32 2000375918, label %originalBB145
    i32 2119915710, label %originalBBpart2147
    i32 -298344118, label %if.end42
    i32 -1495205792, label %if.end43
    i32 -1966575996, label %if.end44
    i32 -6540199, label %originalBB149
    i32 -408338983, label %originalBBpart2151
    i32 503947790, label %originalBBalteredBB
    i32 1520273172, label %originalBB46alteredBB
    i32 1012578443, label %originalBB50alteredBB
    i32 -2040638733, label %originalBB72alteredBB
    i32 674698151, label %originalBB141alteredBB
    i32 513438624, label %originalBB145alteredBB
    i32 1040540585, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB72alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB149, %if.end44, %if.end43, %if.end42, %originalBBpart2147, %originalBB145, %if.end41, %if.end, %if.else39, %if.then22, %originalBBpart2143, %originalBB141, %if.else20, %originalBBpart2139, %originalBB72, %if.then11, %if.else9, %originalBBpart270, %originalBB50, %if.then7, %if.else5, %originalBBpart248, %originalBB46, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -6540199, %originalBB149alteredBB ], [ 2000375918, %originalBB145alteredBB ], [ 164736869, %originalBB141alteredBB ], [ 1380176704, %originalBB72alteredBB ], [ -20834358, %originalBB50alteredBB ], [ 935506868, %originalBB46alteredBB ], [ 1905312816, %originalBBalteredBB ], [ %144, %originalBB149 ], [ %135, %if.end44 ], [ -1966575996, %if.end43 ], [ -1495205792, %if.end42 ], [ -298344118, %originalBBpart2147 ], [ %126, %originalBB145 ], [ %117, %if.end41 ], [ -1412028401, %if.end ], [ 1612487825, %if.else39 ], [ 1612487825, %if.then22 ], [ %104, %originalBBpart2143 ], [ %103, %originalBB141 ], [ %93, %if.else20 ], [ -1412028401, %originalBBpart2139 ], [ %84, %originalBB72 ], [ %72, %if.then11 ], [ %63, %if.else9 ], [ -298344118, %originalBBpart270 ], [ %61, %originalBB50 ], [ %51, %if.then7 ], [ %42, %if.else5 ], [ -1495205792, %originalBBpart248 ], [ %40, %originalBB46 ], [ %30, %if.then3 ], [ %21, %if.else ], [ -1966575996, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1249362415, i32 -1836005292
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
  %10 = select i1 %9, i32 1905312816, i32 503947790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 48)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1559270335, i32 503947790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %20, 10
  %21 = select i1 %cmp2, i32 52198492, i32 989291324
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
  %30 = select i1 %29, i32 935506868, i32 1520273172
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1942122418, i32 1520273172
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %cmp6 = icmp slt i32 %41, 100
  %42 = select i1 %cmp6, i32 620890489, i32 1153803337
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -20834358, i32 1012578443
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %rem = srem i32 %52, 10
  %div = sdiv i32 %52, 10
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 341291550, i32 1012578443
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %62, 1000
  %63 = select i1 %cmp10, i32 -1311982685, i32 1756450170
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1380176704, i32 -2040638733
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  %rem12 = srem i32 %73, 10
  %74 = sub i32 %73, %rem12
  %rem14 = srem i32 %74, 100
  %div15.lhs.trunc = trunc i32 %rem14 to i8
  %div1528 = sdiv i8 %div15.lhs.trunc, 10
  %div15.sext = sext i8 %div1528 to i32
  %mul.neg = mul nsw i32 %div15.sext, -10
  %75 = add i32 %74, %mul.neg
  %div18 = sdiv i32 %75, 100
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem12, i32 %div15.sext, i32 %div18)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -334506507, i32 -2040638733
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 164736869, i32 674698151
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %cmp21 = icmp slt i32 %94, 10000
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1373512107, i32 674698151
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1362264263, i32 -1880240064
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %rem23 = srem i32 %105, 10
  %106 = sub i32 %105, %rem23
  %rem25 = srem i32 %106, 100
  %div26.lhs.trunc = trunc i32 %rem25 to i8
  %div2629 = sdiv i8 %div26.lhs.trunc, 10
  %div26.sext = sext i8 %div2629 to i32
  %mul27.neg = mul nsw i32 %div26.sext, -10
  %.neg31 = sub nsw i32 %mul27.neg, %rem23
  %107 = add i32 %.neg31, %105
  %div30 = sdiv i32 %107, 100
  %rem31 = srem i32 %div30, 10
  %mul32.neg = mul nsw i32 %rem31, -100
  %108 = add i32 %107, %mul32.neg
  %div37 = sdiv i32 %108, 1000
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %rem23, i32 %div26.sext, i32 %rem31, i32 %div37)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2000375918, i32 513438624
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2119915710, i32 513438624
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -6540199, i32 1040540585
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -408338983, i32 1040540585
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %x, align 4
  %remalteredBB = srem i32 %146, 10
  %divalteredBB = sdiv i32 %146, 10
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %remalteredBB, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %rem12alteredBB = srem i32 %147, 10
  %148 = sub i32 %147, %rem12alteredBB
  %rem14alteredBB = srem i32 %148, 100
  %div15alteredBB.lhs.trunc = trunc i32 %rem14alteredBB to i8
  %div15alteredBB30 = sdiv i8 %div15alteredBB.lhs.trunc, 10
  %div15alteredBB.sext = sext i8 %div15alteredBB30 to i32
  %mulalteredBB.neg = mul nsw i32 %div15alteredBB.sext, -10
  %149 = add i32 %148, %mulalteredBB.neg
  %div18alteredBB = sdiv i32 %149, 100
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem12alteredBB, i32 %div15alteredBB.sext, i32 %div18alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
