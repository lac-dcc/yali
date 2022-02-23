; ModuleID = 'build_ollvm/programs/15/1117.ll'
source_filename = "source-C-CXX/15/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem258 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %place.0 = phi i32 [ undef, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -423168063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -423168063, label %first
    i32 -743841397, label %if.then
    i32 -937660556, label %if.else
    i32 17039709, label %if.then2
    i32 -1060054314, label %if.else3
    i32 -1137204545, label %if.then5
    i32 908724976, label %if.else6
    i32 2060721478, label %if.then8
    i32 -1294644688, label %if.else9
    i32 -893722213, label %if.end
    i32 1416028438, label %originalBB
    i32 1238487860, label %originalBBpart2
    i32 -1963220060, label %if.end10
    i32 -265385907, label %if.end11
    i32 1327919170, label %if.end12
    i32 213278331, label %originalBB69
    i32 -262522447, label %originalBBpart271
    i32 -452602948, label %NodeBlock255
    i32 -694553572, label %NodeBlock253
    i32 -714175707, label %NodeBlock251
    i32 433507139, label %LeafBlock249
    i32 -1100580117, label %NodeBlock
    i32 -1039916791, label %LeafBlock
    i32 333925894, label %sw.bb
    i32 1434791770, label %sw.bb14
    i32 -413621817, label %sw.bb16
    i32 2133363009, label %sw.bb26
    i32 216893617, label %sw.bb43
    i32 -1308739892, label %originalBB73
    i32 630630414, label %originalBBpart2247
    i32 640157264, label %NewDefault
    i32 -981613760, label %sw.epilog
    i32 943575227, label %originalBBalteredBB
    i32 -1067017765, label %originalBB69alteredBB
    i32 -280836527, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2247, %originalBB73, %sw.bb43, %sw.bb26, %sw.bb16, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %originalBBpart271, %originalBB69, %if.end12, %if.end11, %if.end10, %originalBBpart2, %originalBB, %if.end, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB73alteredBB ], [ %place.0, %originalBB69alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %NewDefault ], [ %place.0, %originalBBpart2247 ], [ %place.0, %originalBB73 ], [ %place.0, %sw.bb43 ], [ %place.0, %sw.bb26 ], [ %place.0, %sw.bb16 ], [ %place.0, %sw.bb14 ], [ %place.0, %sw.bb ], [ %place.0, %LeafBlock ], [ %place.0, %NodeBlock ], [ %place.0, %LeafBlock249 ], [ %place.0, %NodeBlock251 ], [ %place.0, %NodeBlock253 ], [ %place.0, %NodeBlock255 ], [ %place.0, %originalBBpart271 ], [ %place.0, %originalBB69 ], [ %place.0, %if.end12 ], [ %place.0, %if.end11 ], [ %place.0, %if.end10 ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %if.end ], [ 1, %if.else9 ], [ 2, %if.then8 ], [ %place.0, %if.else6 ], [ 3, %if.then5 ], [ %place.0, %if.else3 ], [ 4, %if.then2 ], [ %place.0, %if.else ], [ 5, %if.then ], [ %place.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308739892, %originalBB73alteredBB ], [ 213278331, %originalBB69alteredBB ], [ 1416028438, %originalBBalteredBB ], [ -981613760, %NewDefault ], [ -981613760, %originalBBpart2247 ], [ %81, %originalBB73 ], [ %67, %sw.bb43 ], [ -981613760, %sw.bb26 ], [ -981613760, %sw.bb16 ], [ -981613760, %sw.bb14 ], [ -981613760, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %LeafBlock249 ], [ %46, %NodeBlock251 ], [ %45, %NodeBlock253 ], [ %44, %NodeBlock255 ], [ -452602948, %originalBBpart271 ], [ %43, %originalBB69 ], [ %34, %if.end12 ], [ 1327919170, %if.end11 ], [ -265385907, %if.end10 ], [ -1963220060, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -893722213, %if.else9 ], [ -893722213, %if.then8 ], [ %7, %if.else6 ], [ -1963220060, %if.then5 ], [ %5, %if.else3 ], [ -265385907, %if.then2 ], [ %3, %if.else ], [ 1327919170, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -743841397, i32 -937660556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp1, i32 17039709, i32 -1060054314
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp4 = icmp sgt i32 %4, 99
  %5 = select i1 %cmp4, i32 -1137204545, i32 908724976
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp7 = icmp sgt i32 %6, 9
  %7 = select i1 %cmp7, i32 2060721478, i32 -1294644688
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1416028438, i32 943575227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1238487860, i32 943575227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 213278331, i32 -1067017765
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i32 %place.0, i32* %.reg2mem258, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -262522447, i32 -1067017765
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload264 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot256 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload264, 3
  %44 = select i1 %Pivot256, i32 -1100580117, i32 -694553572
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload261 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot254 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload261, 4
  %45 = select i1 %Pivot254, i32 -413621817, i32 -714175707
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload260 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot252 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload260, 5
  %46 = select i1 %Pivot252, i32 2133363009, i32 433507139
  br label %loopEntry.backedge

LeafBlock249:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i32, i32* %.reg2mem258, align 4
  %SwitchLeaf250 = icmp eq i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259, 5
  %47 = select i1 %SwitchLeaf250, i32 216893617, i32 640157264
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload263 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload263, 2
  %48 = select i1 %Pivot, i32 -1039916791, i32 1434791770
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload262 = load volatile i32, i32* %.reg2mem258, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload262, 1
  %49 = select i1 %SwitchLeaf, i32 333925894, i32 640157264
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %div = sdiv i32 %51, 10
  %mul.neg = mul nsw i32 %div, -10
  %52 = add i32 %mul.neg, %51
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %div)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %div17 = sdiv i32 %53, 100
  %mul18.neg = mul nsw i32 %div17, -100
  %54 = add i32 %mul18.neg, %53
  %div20 = sdiv i32 %54, 10
  %mul23.neg = mul nsw i32 %div20, -10
  %55 = add i32 %54, %mul23.neg
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %55, i32 %div20, i32 %div17)
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %div27 = sdiv i32 %56, 1000
  %mul28 = mul nsw i32 %div27, 1000
  %.recomposed = srem i32 %56, 1000
  %div30 = sdiv i32 %.recomposed, 100
  %mul33.neg = mul nsw i32 %div30, -100
  %.neg48 = sub i32 %mul33.neg, %mul28
  %57 = add i32 %.neg48, %56
  %div35 = sdiv i32 %57, 10
  %mul40.neg = mul nsw i32 %div35, -10
  %58 = add i32 %57, %mul40.neg
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %58, i32 %div35, i32 %div30, i32 %div27)
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1308739892, i32 -280836527
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %div44 = sdiv i32 %68, 10000
  %mul45 = mul nsw i32 %div44, 10000
  %.recomposed49 = srem i32 %68, 10000
  %div47 = sdiv i32 %.recomposed49, 1000
  %mul50 = mul nsw i32 %div47, 1000
  %69 = add i32 %mul50, %mul45
  %70 = sub i32 %68, %69
  %div52 = sdiv i32 %70, 100
  %mul57.neg = mul nsw i32 %div52, -100
  %.neg = sub i32 %mul57.neg, %69
  %71 = add i32 %.neg, %68
  %div59 = sdiv i32 %71, 10
  %mul66.neg = mul nsw i32 %div59, -10
  %72 = add i32 %71, %mul66.neg
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %72, i32 %div59, i32 %div52, i32 %div47, i32 %div44)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 630630414, i32 -280836527
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %div44alteredBB = sdiv i32 %82, 10000
  %mul45alteredBB = mul nsw i32 %div44alteredBB, 10000
  %.recomposed50 = srem i32 %82, 10000
  %div47alteredBB = sdiv i32 %.recomposed50, 1000
  %mul50alteredBB = mul nsw i32 %div47alteredBB, 1000
  %83 = add i32 %mul45alteredBB, %mul50alteredBB
  %84 = sub i32 %82, %83
  %div52alteredBB = sdiv i32 %84, 100
  %.recomposed51 = srem i32 %.recomposed50, 1000
  %mul57alteredBB.neg = mul nsw i32 %div52alteredBB, -100
  %85 = add i32 %mul57alteredBB.neg, %.recomposed51
  %div59alteredBB = sdiv i32 %85, 10
  %mul66alteredBB.neg = mul nsw i32 %div59alteredBB, -10
  %86 = add i32 %85, %mul66alteredBB.neg
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %86, i32 %div59alteredBB, i32 %div52alteredBB, i32 %div47alteredBB, i32 %div44alteredBB)
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
