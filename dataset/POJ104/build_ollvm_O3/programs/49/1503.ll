; ModuleID = 'build_ollvm/programs/49/1503.ll'
source_filename = "source-C-CXX/49/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %.neg = add i32 %0, 5
  %rem = srem i32 %.neg, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -816523079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -816523079, label %first
    i32 1500430536, label %if.then
    i32 1262342467, label %if.end
    i32 -1309513168, label %if.then5
    i32 728812368, label %if.end7
    i32 -1803741856, label %originalBB
    i32 -1363481356, label %originalBBpart2
    i32 1582591084, label %if.then11
    i32 -454064533, label %if.end13
    i32 182799858, label %if.then17
    i32 -1163768477, label %if.end19
    i32 -337276845, label %if.then23
    i32 -1472864738, label %originalBB82
    i32 -1210866253, label %originalBBpart284
    i32 -1714504093, label %if.end25
    i32 -849839052, label %if.then29
    i32 1090743114, label %if.end31
    i32 2132239506, label %if.then35
    i32 -1543159141, label %if.end37
    i32 1206435291, label %if.then41
    i32 696402363, label %if.end43
    i32 -997856017, label %if.then47
    i32 2119635839, label %if.end49
    i32 335609469, label %if.then53
    i32 -679300907, label %if.end55
    i32 -1026325267, label %if.then59
    i32 -1259394200, label %if.end61
    i32 1518700153, label %if.then65
    i32 1092169420, label %if.end67
    i32 -1341158271, label %originalBB86
    i32 -408345323, label %originalBBpart288
    i32 1567297981, label %originalBBalteredBB
    i32 476750202, label %originalBB82alteredBB
    i32 739787140, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB86, %if.end67, %if.then65, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %if.end25, %originalBBpart284, %originalBB82, %if.then23, %if.end19, %if.then17, %if.end13, %if.then11, %originalBBpart2, %originalBB, %if.end7, %if.then5, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341158271, %originalBB86alteredBB ], [ -1472864738, %originalBB82alteredBB ], [ -1803741856, %originalBBalteredBB ], [ %84, %originalBB86 ], [ %75, %if.end67 ], [ 1092169420, %if.then65 ], [ %66, %if.end61 ], [ -1259394200, %if.then59 ], [ %64, %if.end55 ], [ -679300907, %if.then53 ], [ %62, %if.end49 ], [ 2119635839, %if.then47 ], [ %59, %if.end43 ], [ 696402363, %if.then41 ], [ %56, %if.end37 ], [ -1543159141, %if.then35 ], [ %53, %if.end31 ], [ 1090743114, %if.then29 ], [ %51, %if.end25 ], [ -1714504093, %originalBBpart284 ], [ %49, %originalBB82 ], [ %40, %if.then23 ], [ %31, %if.end19 ], [ -1163768477, %if.then17 ], [ %28, %if.end13 ], [ -454064533, %if.then11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.end7 ], [ 728812368, %if.then5 ], [ %4, %if.end ], [ 1262342467, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %1 = select i1 %cmp, i32 1500430536, i32 1262342467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %3 = add i32 %2, 36
  %rem3 = srem i32 %3, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %4 = select i1 %cmp4, i32 -1309513168, i32 728812368
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1803741856, i32 1567297981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %w, align 4
  %15 = add i32 %14, 64
  %rem9 = srem i32 %15, 7
  %cmp10 = icmp eq i32 %rem9, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1363481356, i32 1567297981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1582591084, i32 -454064533
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %26 = load i32, i32* %w, align 4
  %27 = add i32 %26, 95
  %rem15 = srem i32 %27, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %28 = select i1 %cmp16, i32 182799858, i32 -1163768477
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %29 = load i32, i32* %w, align 4
  %30 = add i32 %29, 125
  %rem21 = srem i32 %30, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %31 = select i1 %cmp22, i32 -337276845, i32 -1714504093
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1472864738, i32 476750202
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1210866253, i32 476750202
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %50 = load i32, i32* %w, align 4
  %.neg11 = add i32 %50, 156
  %rem27 = srem i32 %.neg11, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %51 = select i1 %cmp28, i32 -849839052, i32 1090743114
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %52 = load i32, i32* %w, align 4
  %.neg9 = add i32 %52, 186
  %rem33 = srem i32 %.neg9, 7
  %cmp34 = icmp eq i32 %rem33, 5
  %53 = select i1 %cmp34, i32 2132239506, i32 -1543159141
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %55 = add i32 %54, 217
  %rem39 = srem i32 %55, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %56 = select i1 %cmp40, i32 1206435291, i32 696402363
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %57 = load i32, i32* %w, align 4
  %58 = add i32 %57, 248
  %rem45 = srem i32 %58, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %59 = select i1 %cmp46, i32 -997856017, i32 2119635839
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %60 = load i32, i32* %w, align 4
  %61 = add i32 %60, 278
  %rem51 = srem i32 %61, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %62 = select i1 %cmp52, i32 335609469, i32 -679300907
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %63 = load i32, i32* %w, align 4
  %.neg4 = add i32 %63, 309
  %rem57 = srem i32 %.neg4, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %64 = select i1 %cmp58, i32 -1026325267, i32 -1259394200
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %65 = load i32, i32* %w, align 4
  %.neg2 = add i32 %65, 339
  %rem63 = srem i32 %.neg2, 7
  %cmp64 = icmp eq i32 %rem63, 5
  %66 = select i1 %cmp64, i32 1518700153, i32 1092169420
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1341158271, i32 739787140
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -408345323, i32 739787140
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
