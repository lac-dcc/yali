; ModuleID = 'build_ollvm/programs/49/1417.ll'
source_filename = "source-C-CXX/49/1417.c"
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 7
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1392693611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1392693611, label %first
    i32 192841598, label %if.then
    i32 1348304350, label %originalBB
    i32 1287894508, label %originalBBpart2
    i32 2098427859, label %if.end
    i32 153121230, label %if.then5
    i32 -1535608683, label %if.end7
    i32 -1425138957, label %if.then11
    i32 1174832592, label %if.end13
    i32 1482577134, label %if.then17
    i32 -1616528875, label %if.end19
    i32 -1211753418, label %originalBB68
    i32 76415851, label %originalBBpart285
    i32 187424319, label %if.then23
    i32 -1892624605, label %if.end25
    i32 -1141290133, label %if.then29
    i32 -733427752, label %if.end31
    i32 -887570790, label %if.then35
    i32 -386019056, label %if.end37
    i32 719760964, label %if.then41
    i32 1025898993, label %if.end43
    i32 -572959757, label %originalBB87
    i32 -1295609683, label %originalBBpart299
    i32 -543511416, label %if.then47
    i32 -1325002227, label %if.end49
    i32 -2077158940, label %if.then53
    i32 -95158902, label %if.end55
    i32 -1656019341, label %originalBB101
    i32 1174060942, label %originalBBpart2128
    i32 1081951088, label %if.then59
    i32 -575166353, label %if.end61
    i32 -1984097316, label %originalBB130
    i32 -1709766948, label %originalBBpart2143
    i32 -2118176775, label %if.then65
    i32 -39273201, label %if.end67
    i32 2121113177, label %originalBBalteredBB
    i32 1554367579, label %originalBB68alteredBB
    i32 -899652186, label %originalBB87alteredBB
    i32 1800638327, label %originalBB101alteredBB
    i32 -1642634132, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2143, %originalBB130, %if.end61, %if.then59, %originalBBpart2128, %originalBB101, %if.end55, %if.then53, %if.end49, %if.then47, %originalBBpart299, %originalBB87, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %if.end25, %if.then23, %originalBBpart285, %originalBB68, %if.end19, %if.then17, %if.end13, %if.then11, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984097316, %originalBB130alteredBB ], [ -1656019341, %originalBB101alteredBB ], [ -572959757, %originalBB87alteredBB ], [ -1211753418, %originalBB68alteredBB ], [ 1348304350, %originalBBalteredBB ], [ -39273201, %if.then65 ], [ %121, %originalBBpart2143 ], [ %120, %originalBB130 ], [ %109, %if.end61 ], [ -575166353, %if.then59 ], [ %100, %originalBBpart2128 ], [ %99, %originalBB101 ], [ %88, %if.end55 ], [ -95158902, %if.then53 ], [ %79, %if.end49 ], [ -1325002227, %if.then47 ], [ %76, %originalBBpart299 ], [ %75, %originalBB87 ], [ %65, %if.end43 ], [ 1025898993, %if.then41 ], [ %56, %if.end37 ], [ -386019056, %if.then35 ], [ %54, %if.end31 ], [ -733427752, %if.then29 ], [ %52, %if.end25 ], [ -1892624605, %if.then23 ], [ %50, %originalBBpart285 ], [ %49, %originalBB68 ], [ %38, %if.end19 ], [ -1616528875, %if.then17 ], [ %29, %if.end13 ], [ 1174832592, %if.then11 ], [ %26, %if.end7 ], [ -1535608683, %if.then5 ], [ %23, %if.end ], [ 2098427859, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 192841598, i32 2098427859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1348304350, i32 2121113177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1287894508, i32 2121113177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %w, align 4
  %22 = add i32 %21, 38
  %rem3 = srem i32 %22, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 153121230, i32 -1535608683
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %24 = load i32, i32* %w, align 4
  %25 = add i32 %24, 66
  %rem9 = srem i32 %25, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %26 = select i1 %cmp10, i32 -1425138957, i32 1174832592
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %27 = load i32, i32* %w, align 4
  %28 = add i32 %27, 97
  %rem15 = srem i32 %28, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %29 = select i1 %cmp16, i32 1482577134, i32 -1616528875
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1211753418, i32 1554367579
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %39 = load i32, i32* %w, align 4
  %40 = add i32 %39, 127
  %rem21 = srem i32 %40, 7
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 76415851, i32 1554367579
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %50 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 187424319, i32 -1892624605
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %51 = load i32, i32* %w, align 4
  %.neg10 = add i32 %51, 158
  %rem27 = srem i32 %.neg10, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %52 = select i1 %cmp28, i32 -1141290133, i32 -733427752
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %53 = load i32, i32* %w, align 4
  %.neg8 = add i32 %53, 188
  %rem33 = srem i32 %.neg8, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %54 = select i1 %cmp34, i32 -887570790, i32 -386019056
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %55 = load i32, i32* %w, align 4
  %.neg6 = add i32 %55, 219
  %rem39 = srem i32 %.neg6, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %56 = select i1 %cmp40, i32 719760964, i32 1025898993
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -572959757, i32 -899652186
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %66 = load i32, i32* %w, align 4
  %.neg = add i32 %66, 250
  %rem45 = srem i32 %.neg, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1295609683, i32 -899652186
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %76 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -543511416, i32 -1325002227
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %77 = load i32, i32* %w, align 4
  %78 = add i32 %77, 280
  %rem51 = srem i32 %78, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %79 = select i1 %cmp52, i32 -2077158940, i32 -95158902
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1656019341, i32 1800638327
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %89 = load i32, i32* %w, align 4
  %90 = add i32 %89, 311
  %rem57 = srem i32 %90, 7
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1174060942, i32 1800638327
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %100 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1081951088, i32 -575166353
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1984097316, i32 -1642634132
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %110 = load i32, i32* %w, align 4
  %111 = add i32 %110, 341
  %rem63 = srem i32 %111, 7
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1709766948, i32 -1642634132
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %121 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2118176775, i32 -39273201
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
