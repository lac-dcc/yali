; ModuleID = 'build_ollvm/programs/65/1626.ll'
source_filename = "source-C-CXX/65/1626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %ye = alloca i32, align 4
  %da = alloca i32, align 4
  %mo = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %ye, i32* nonnull %mo, i32* nonnull %da)
  %0 = load i32, i32* %ye, align 4
  %rem = srem i32 %0, 2800
  store i32 %rem, i32* %ye, align 4
  %1 = load i32, i32* %mo, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1710214500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710214500, label %first
    i32 1851717858, label %lor.lhs.false
    i32 2057352103, label %if.then
    i32 -355984506, label %if.end
    i32 -762268983, label %NodeBlock40
    i32 -184358345, label %NodeBlock38
    i32 -930413226, label %NodeBlock36
    i32 476530390, label %LeafBlock34
    i32 918882608, label %NodeBlock32
    i32 -1243455363, label %NodeBlock30
    i32 1893088441, label %NodeBlock
    i32 837727675, label %LeafBlock
    i32 -504373753, label %sw.bb
    i32 -406622714, label %sw.bb18
    i32 -1104696207, label %sw.bb20
    i32 1631100159, label %sw.bb22
    i32 -1972365861, label %sw.bb24
    i32 -761681275, label %sw.bb26
    i32 930211400, label %sw.bb28
    i32 -190706255, label %originalBB
    i32 1502314942, label %originalBBpart2
    i32 -492591971, label %NewDefault
    i32 1572605611, label %sw.epilog
    i32 -915366914, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %NewDefault, %originalBBpart2, %originalBB, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock30, %NodeBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %if.end, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -190706255, %originalBBalteredBB ], [ 1572605611, %NewDefault ], [ 1572605611, %originalBBpart2 ], [ %43, %originalBB ], [ %34, %sw.bb28 ], [ 1572605611, %sw.bb26 ], [ 1572605611, %sw.bb24 ], [ 1572605611, %sw.bb22 ], [ 1572605611, %sw.bb20 ], [ 1572605611, %sw.bb18 ], [ 1572605611, %sw.bb ], [ %25, %LeafBlock ], [ %24, %NodeBlock ], [ %23, %NodeBlock30 ], [ %22, %NodeBlock32 ], [ %21, %LeafBlock34 ], [ %20, %NodeBlock36 ], [ %19, %NodeBlock38 ], [ %18, %NodeBlock40 ], [ -762268983, %if.end ], [ -355984506, %if.then ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 2057352103, i32 1851717858
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %mo, align 4
  %cmp2 = icmp eq i32 %3, 2
  %4 = select i1 %cmp2, i32 2057352103, i32 -355984506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %mo, align 4
  %6 = add i32 %5, 12
  store i32 %6, i32* %mo, align 4
  %7 = load i32, i32* %ye, align 4
  %8 = add i32 %7, -1
  store i32 %8, i32* %ye, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %da, align 4
  %10 = load i32, i32* %mo, align 4
  %mul = shl nsw i32 %10, 1
  %11 = mul i32 %10, 3
  %mul6 = add i32 %11, 3
  %div7.neg.neg = sdiv i32 %mul6, 5
  %12 = load i32, i32* %ye, align 4
  %div10.neg.neg = sdiv i32 %12, 4
  %div12.neg = sdiv i32 %12, -100
  %div14 = sdiv i32 %12, 400
  %13 = add i32 %9, 1
  %.neg = add i32 %13, %mul
  %.neg8 = add i32 %.neg, %12
  %14 = add i32 %.neg8, %div10.neg.neg
  %15 = add i32 %14, %div12.neg
  %16 = add i32 %15, %div14
  %17 = add i32 %16, %div7.neg.neg
  %rem16 = srem i32 %17, 7
  store i32 %rem16, i32* %.reg2mem43, align 4
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload51 = load volatile i32, i32* %.reg2mem43, align 4
  %Pivot41 = icmp slt i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload51, 3
  %18 = select i1 %Pivot41, i32 -1243455363, i32 -184358345
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload47 = load volatile i32, i32* %.reg2mem43, align 4
  %Pivot39 = icmp slt i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload47, 5
  %19 = select i1 %Pivot39, i32 918882608, i32 -930413226
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload45 = load volatile i32, i32* %.reg2mem43, align 4
  %Pivot37 = icmp slt i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload45, 6
  %20 = select i1 %Pivot37, i32 -761681275, i32 476530390
  br label %loopEntry.backedge

LeafBlock34:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  %SwitchLeaf35 = icmp eq i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44, 6
  %21 = select i1 %SwitchLeaf35, i32 930211400, i32 -492591971
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload46 = load volatile i32, i32* %.reg2mem43, align 4
  %Pivot33 = icmp slt i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload46, 4
  %22 = select i1 %Pivot33, i32 1631100159, i32 -1972365861
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload50 = load volatile i32, i32* %.reg2mem43, align 4
  %Pivot31 = icmp slt i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload50, 1
  %23 = select i1 %Pivot31, i32 837727675, i32 1893088441
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload48 = load volatile i32, i32* %.reg2mem43, align 4
  %Pivot = icmp slt i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload48, 2
  %24 = select i1 %Pivot, i32 -406622714, i32 -1104696207
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload49 = load volatile i32, i32* %.reg2mem43, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload49, 0
  %25 = select i1 %SwitchLeaf, i32 -504373753, i32 -492591971
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -190706255, i32 -915366914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1502314942, i32 -915366914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
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
