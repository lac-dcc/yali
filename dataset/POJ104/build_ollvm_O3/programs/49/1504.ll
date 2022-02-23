; ModuleID = 'build_ollvm/programs/49/1504.ll'
source_filename = "source-C-CXX/49/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1474610153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1474610153, label %first
    i32 361914338, label %if.then
    i32 -1347744339, label %if.end
    i32 1450089526, label %if.then5
    i32 2090456736, label %if.end7
    i32 -1350037288, label %if.then11
    i32 -1145187944, label %if.end13
    i32 -1032624184, label %originalBB
    i32 860676066, label %originalBBpart2
    i32 -1195095854, label %if.then17
    i32 -383958663, label %if.end19
    i32 932562620, label %if.then23
    i32 1090851109, label %if.end25
    i32 1129985887, label %originalBB83
    i32 -1564367010, label %originalBBpart295
    i32 -2052887349, label %if.then29
    i32 -1343775277, label %if.end31
    i32 1258402386, label %originalBB97
    i32 135934207, label %originalBBpart2116
    i32 22891669, label %if.then35
    i32 -1131674313, label %if.end37
    i32 1074842264, label %if.then41
    i32 -482858907, label %originalBB118
    i32 1980741445, label %originalBBpart2120
    i32 206846883, label %if.end43
    i32 677033197, label %if.then47
    i32 587659729, label %originalBB122
    i32 -1973150214, label %originalBBpart2124
    i32 -528242203, label %if.end49
    i32 853244338, label %if.then53
    i32 1119831537, label %if.end55
    i32 1720250036, label %if.then59
    i32 -458982700, label %if.end61
    i32 -1706888188, label %if.then65
    i32 -17909140, label %if.end67
    i32 1787428495, label %originalBBalteredBB
    i32 1711068452, label %originalBB83alteredBB
    i32 1156535095, label %originalBB97alteredBB
    i32 203720005, label %originalBB118alteredBB
    i32 495125560, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then65, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %originalBBpart2124, %originalBB122, %if.then47, %if.end43, %originalBBpart2120, %originalBB118, %if.then41, %if.end37, %if.then35, %originalBBpart2116, %originalBB97, %if.end31, %if.then29, %originalBBpart295, %originalBB83, %if.end25, %if.then23, %if.end19, %if.then17, %originalBBpart2, %originalBB, %if.end13, %if.then11, %if.end7, %if.then5, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587659729, %originalBB122alteredBB ], [ -482858907, %originalBB118alteredBB ], [ 1258402386, %originalBB97alteredBB ], [ 1129985887, %originalBB83alteredBB ], [ -1032624184, %originalBBalteredBB ], [ -17909140, %if.then65 ], [ %122, %if.end61 ], [ -458982700, %if.then59 ], [ %120, %if.end55 ], [ 1119831537, %if.then53 ], [ %117, %if.end49 ], [ -528242203, %originalBBpart2124 ], [ %114, %originalBB122 ], [ %105, %if.then47 ], [ %96, %if.end43 ], [ 206846883, %originalBBpart2120 ], [ %93, %originalBB118 ], [ %84, %if.then41 ], [ %75, %if.end37 ], [ -1131674313, %if.then35 ], [ %73, %originalBBpart2116 ], [ %72, %originalBB97 ], [ %61, %if.end31 ], [ -1343775277, %if.then29 ], [ %52, %originalBBpart295 ], [ %51, %originalBB83 ], [ %40, %if.end25 ], [ 1090851109, %if.then23 ], [ %31, %if.end19 ], [ -383958663, %if.then17 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.end13 ], [ -1145187944, %if.then11 ], [ %7, %if.end7 ], [ 2090456736, %if.then5 ], [ %4, %if.end ], [ -1347744339, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 361914338, i32 -1347744339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %.neg14 = add i32 %3, 43
  %rem3 = srem i32 %.neg14, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %4 = select i1 %cmp4, i32 1450089526, i32 2090456736
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %5 = load i32, i32* %w, align 4
  %6 = add i32 %5, 71
  %rem9 = srem i32 %6, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %7 = select i1 %cmp10, i32 -1350037288, i32 -1145187944
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1032624184, i32 1787428495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %w, align 4
  %18 = add i32 %17, 102
  %rem15 = srem i32 %18, 7
  %cmp16 = icmp eq i32 %rem15, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 860676066, i32 1787428495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1195095854, i32 -383958663
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %29 = load i32, i32* %w, align 4
  %30 = add i32 %29, 132
  %rem21 = srem i32 %30, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %31 = select i1 %cmp22, i32 932562620, i32 1090851109
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1129985887, i32 1711068452
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %41 = load i32, i32* %w, align 4
  %42 = add i32 %41, 163
  %rem27 = srem i32 %42, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1564367010, i32 1711068452
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %52 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2052887349, i32 -1343775277
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1258402386, i32 1156535095
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %62 = load i32, i32* %w, align 4
  %63 = add i32 %62, 193
  %rem33 = srem i32 %63, 7
  %cmp34 = icmp eq i32 %rem33, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 135934207, i32 1156535095
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %73 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 22891669, i32 -1131674313
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %74 = load i32, i32* %w, align 4
  %.neg7 = add i32 %74, 224
  %rem39 = srem i32 %.neg7, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %75 = select i1 %cmp40, i32 1074842264, i32 206846883
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -482858907, i32 203720005
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1980741445, i32 203720005
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %94 = load i32, i32* %w, align 4
  %95 = add i32 %94, 255
  %rem45 = srem i32 %95, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %96 = select i1 %cmp46, i32 677033197, i32 -528242203
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 587659729, i32 495125560
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1973150214, i32 495125560
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %115 = load i32, i32* %w, align 4
  %116 = add i32 %115, 285
  %rem51 = srem i32 %116, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %117 = select i1 %cmp52, i32 853244338, i32 1119831537
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %118 = load i32, i32* %w, align 4
  %119 = add i32 %118, 316
  %rem57 = srem i32 %119, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %120 = select i1 %cmp58, i32 1720250036, i32 -458982700
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %121 = load i32, i32* %w, align 4
  %.neg = add i32 %121, 346
  %rem63 = srem i32 %.neg, 7
  %cmp64 = icmp eq i32 %rem63, 5
  %122 = select i1 %cmp64, i32 -1706888188, i32 -17909140
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
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
