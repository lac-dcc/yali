; ModuleID = 'build_ollvm/programs/49/727.ll'
source_filename = "source-C-CXX/49/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"9\0A12\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"4\0A7\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"2\0A3\0A11\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"1\0A10\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 7
  %rem = srem i32 %.neg, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1767778199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1767778199, label %first
    i32 -1799922728, label %if.then
    i32 1913932860, label %if.else
    i32 433295248, label %originalBB
    i32 -1425251190, label %originalBBpart2
    i32 -1749863212, label %if.then5
    i32 -1491113463, label %if.else7
    i32 214479921, label %if.then11
    i32 884271878, label %originalBB57
    i32 -915361107, label %originalBBpart259
    i32 -756811832, label %if.else13
    i32 -1189581217, label %if.then17
    i32 -1632694541, label %if.else19
    i32 -1872221692, label %if.then23
    i32 -1218323164, label %if.else25
    i32 746293259, label %if.then29
    i32 962657417, label %if.else31
    i32 1426035182, label %if.then35
    i32 2135697057, label %if.end
    i32 326961013, label %if.end37
    i32 -1129094050, label %originalBB61
    i32 -1725716576, label %originalBBpart263
    i32 -736174573, label %if.end38
    i32 669712255, label %if.end39
    i32 235301711, label %originalBB65
    i32 -805930773, label %originalBBpart267
    i32 -517525395, label %if.end40
    i32 1427886301, label %if.end41
    i32 -1446970547, label %if.end42
    i32 -695885036, label %originalBBalteredBB
    i32 851570290, label %originalBB57alteredBB
    i32 -1569521898, label %originalBB61alteredBB
    i32 -1518733725, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %originalBBpart267, %originalBB65, %if.end39, %if.end38, %originalBBpart263, %originalBB61, %if.end37, %if.end, %if.then35, %if.else31, %if.then29, %if.else25, %if.then23, %if.else19, %if.then17, %if.else13, %originalBBpart259, %originalBB57, %if.then11, %if.else7, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 235301711, %originalBB65alteredBB ], [ -1129094050, %originalBB61alteredBB ], [ 884271878, %originalBB57alteredBB ], [ 433295248, %originalBBalteredBB ], [ -1446970547, %if.end41 ], [ 1427886301, %if.end40 ], [ -517525395, %originalBBpart267 ], [ %91, %originalBB65 ], [ %82, %if.end39 ], [ 669712255, %if.end38 ], [ -736174573, %originalBBpart263 ], [ %73, %originalBB61 ], [ %64, %if.end37 ], [ 326961013, %if.end ], [ 2135697057, %if.then35 ], [ %55, %if.else31 ], [ 326961013, %if.then29 ], [ %52, %if.else25 ], [ -736174573, %if.then23 ], [ %49, %if.else19 ], [ 669712255, %if.then17 ], [ %46, %if.else13 ], [ -517525395, %originalBBpart259 ], [ %43, %originalBB57 ], [ %34, %if.then11 ], [ %25, %if.else7 ], [ 1427886301, %if.then5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.else ], [ -1446970547, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1799922728, i32 1913932860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 433295248, i32 -695885036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 31
  %rem3 = srem i32 %12, 7
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1425251190, i32 -695885036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1749863212, i32 -1491113463
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, 62
  %rem9 = srem i32 %24, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %25 = select i1 %cmp10, i32 214479921, i32 -756811832
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 884271878, i32 851570290
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -915361107, i32 851570290
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, 92
  %rem15 = srem i32 %45, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %46 = select i1 %cmp16, i32 -1189581217, i32 -1632694541
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, 123
  %rem21 = srem i32 %48, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %49 = select i1 %cmp22, i32 -1872221692, i32 -1218323164
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 54)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 184
  %rem27 = srem i32 %51, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %52 = select i1 %cmp28, i32 746293259, i32 962657417
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 56)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, 215
  %rem33 = srem i32 %54, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %55 = select i1 %cmp34, i32 1426035182, i32 2135697057
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1129094050, i32 -1569521898
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1725716576, i32 -1569521898
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 235301711, i32 -1518733725
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -805930773, i32 -1518733725
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
