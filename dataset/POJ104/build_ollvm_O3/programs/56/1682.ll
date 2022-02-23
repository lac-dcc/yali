; ModuleID = 'build_ollvm/programs/56/1682.ll'
source_filename = "source-C-CXX/56/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [40 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %suffixlen.0 = phi i32 [ undef, %entry ], [ %suffixlen.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1885694054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1885694054, label %for.cond
    i32 2134354815, label %originalBB
    i32 -917468529, label %originalBBpart2
    i32 -1853434844, label %for.body
    i32 612771734, label %for.cond3
    i32 -597512040, label %for.body4
    i32 1399412834, label %for.inc
    i32 -2040130873, label %for.end
    i32 635733839, label %originalBB12
    i32 -741961963, label %originalBBpart214
    i32 -2068069364, label %NodeBlock32
    i32 1617734386, label %NodeBlock
    i32 1767861900, label %LeafBlock30
    i32 -1634516351, label %LeafBlock28
    i32 1072428233, label %LeafBlock
    i32 1856194855, label %sw.bb
    i32 -838800694, label %originalBB16
    i32 1642473648, label %originalBBpart218
    i32 360771599, label %sw.bb5
    i32 665780951, label %originalBB20
    i32 531744771, label %originalBBpart222
    i32 18167410, label %sw.bb6
    i32 -1371405187, label %originalBB24
    i32 74436465, label %originalBBpart226
    i32 -2089070140, label %NewDefault
    i32 -1836820618, label %sw.epilog
    i32 1860945978, label %for.inc10
    i32 293551373, label %for.end11
    i32 1083267131, label %originalBBalteredBB
    i32 -1691912114, label %originalBB12alteredBB
    i32 -72041843, label %originalBB16alteredBB
    i32 1302821444, label %originalBB20alteredBB
    i32 174318648, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %sw.epilog, %NewDefault, %originalBBpart226, %originalBB24, %sw.bb6, %originalBBpart222, %originalBB20, %sw.bb5, %originalBBpart218, %originalBB16, %sw.bb, %LeafBlock, %LeafBlock28, %LeafBlock30, %NodeBlock, %NodeBlock32, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body4, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %suffixlen.0.be = phi i32 [ %suffixlen.0, %loopEntry ], [ 3, %originalBB24alteredBB ], [ 2, %originalBB20alteredBB ], [ 2, %originalBB16alteredBB ], [ %suffixlen.0, %originalBB12alteredBB ], [ %suffixlen.0, %originalBBalteredBB ], [ %suffixlen.0, %for.inc10 ], [ %suffixlen.0, %sw.epilog ], [ %suffixlen.0, %NewDefault ], [ %suffixlen.0, %originalBBpart226 ], [ 3, %originalBB24 ], [ %suffixlen.0, %sw.bb6 ], [ %suffixlen.0, %originalBBpart222 ], [ 2, %originalBB20 ], [ %suffixlen.0, %sw.bb5 ], [ %suffixlen.0, %originalBBpart218 ], [ 2, %originalBB16 ], [ %suffixlen.0, %sw.bb ], [ %suffixlen.0, %LeafBlock ], [ %suffixlen.0, %LeafBlock28 ], [ %suffixlen.0, %LeafBlock30 ], [ %suffixlen.0, %NodeBlock ], [ %suffixlen.0, %NodeBlock32 ], [ %suffixlen.0, %originalBBpart214 ], [ %suffixlen.0, %originalBB12 ], [ %suffixlen.0, %for.end ], [ %suffixlen.0, %for.inc ], [ %suffixlen.0, %for.body4 ], [ %suffixlen.0, %for.cond3 ], [ %suffixlen.0, %for.body ], [ %suffixlen.0, %originalBBpart2 ], [ %suffixlen.0, %originalBB ], [ %suffixlen.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %p.0, %originalBB16alteredBB ], [ %p.0, %originalBB12alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc10 ], [ %p.0, %sw.epilog ], [ %p.0, %NewDefault ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %sw.bb6 ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %sw.bb5 ], [ %p.0, %originalBBpart218 ], [ %p.0, %originalBB16 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %LeafBlock28 ], [ %p.0, %LeafBlock30 ], [ %p.0, %NodeBlock ], [ %p.0, %NodeBlock32 ], [ %p.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond3 ], [ %arraydecay8, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc10 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %sw.bb6 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %sw.bb5 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock28 ], [ %i.0, %LeafBlock30 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock32 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1371405187, %originalBB24alteredBB ], [ 665780951, %originalBB20alteredBB ], [ -838800694, %originalBB16alteredBB ], [ 635733839, %originalBB12alteredBB ], [ 2134354815, %originalBBalteredBB ], [ 1885694054, %for.inc10 ], [ 1860945978, %sw.epilog ], [ -1836820618, %NewDefault ], [ -1836820618, %originalBBpart226 ], [ %99, %originalBB24 ], [ %90, %sw.bb6 ], [ -1836820618, %originalBBpart222 ], [ %81, %originalBB20 ], [ %72, %sw.bb5 ], [ -1836820618, %originalBBpart218 ], [ %63, %originalBB16 ], [ %54, %sw.bb ], [ %45, %LeafBlock ], [ %44, %LeafBlock28 ], [ %43, %LeafBlock30 ], [ %42, %NodeBlock ], [ %41, %NodeBlock32 ], [ -2068069364, %originalBBpart214 ], [ %40, %originalBB12 ], [ %30, %for.end ], [ 612771734, %for.inc ], [ 1399412834, %for.body4 ], [ %21, %for.cond3 ], [ 612771734, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2134354815, i32 1083267131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -917468529, i32 1083267131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1853434844, i32 293551373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 -2040130873, i32 -597512040
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 635733839, i32 -1691912114
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %31 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %31 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -741961963, i32 -1691912114
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload38 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot33 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload38, 114
  %41 = select i1 %Pivot33, i32 1072428233, i32 1617734386
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload36 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload36, 121
  %42 = select i1 %Pivot, i32 -1634516351, i32 1767861900
  br label %loopEntry.backedge

LeafBlock30:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf31 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 121
  %43 = select i1 %SwitchLeaf31, i32 360771599, i32 -2089070140
  br label %loopEntry.backedge

LeafBlock28:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload35 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf29 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload35, 114
  %44 = select i1 %SwitchLeaf29, i32 1856194855, i32 -2089070140
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload37 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload37, 103
  %45 = select i1 %SwitchLeaf, i32 18167410, i32 -2089070140
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -838800694, i32 -72041843
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1642473648, i32 -72041843
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 665780951, i32 1302821444
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 531744771, i32 1302821444
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1371405187, i32 174318648
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 74436465, i32 174318648
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %suffixlen.0 to i64
  %100 = sub nsw i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %p.0, i64 %100
  store i8 0, i8* %add.ptr7, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
