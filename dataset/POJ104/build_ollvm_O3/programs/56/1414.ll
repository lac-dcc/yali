; ModuleID = 'build_ollvm/programs/56/1414.ll'
source_filename = "source-C-CXX/56/1414.c"
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [32 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 806348573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 806348573, label %for.cond
    i32 -1222412915, label %originalBB
    i32 1241465988, label %originalBBpart2
    i32 -141037120, label %for.body
    i32 566464205, label %for.cond3
    i32 -797189509, label %originalBB14
    i32 -1142794690, label %originalBBpart216
    i32 -1697179197, label %for.body4
    i32 2107841068, label %originalBB18
    i32 505225681, label %originalBBpart220
    i32 593820440, label %for.inc
    i32 -623946342, label %for.end
    i32 -565016594, label %NodeBlock43
    i32 2074896404, label %NodeBlock
    i32 -1361326524, label %LeafBlock41
    i32 1092852160, label %LeafBlock39
    i32 -351558065, label %LeafBlock
    i32 721351752, label %sw.bb
    i32 -2111055005, label %originalBB22
    i32 506609085, label %originalBBpart224
    i32 -911019908, label %sw.bb6
    i32 617720840, label %sw.bb8
    i32 -1845948930, label %originalBB26
    i32 615534956, label %originalBBpart228
    i32 718720542, label %NewDefault
    i32 1960927189, label %sw.epilog
    i32 -46802752, label %for.inc12
    i32 22213875, label %originalBB30
    i32 29521211, label %originalBBpart237
    i32 829787042, label %for.end13
    i32 438732092, label %originalBBalteredBB
    i32 -1083598467, label %originalBB14alteredBB
    i32 1168898879, label %originalBB18alteredBB
    i32 1548745909, label %originalBB22alteredBB
    i32 1048445976, label %originalBB26alteredBB
    i32 1187257155, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB30, %for.inc12, %sw.epilog, %NewDefault, %originalBBpart228, %originalBB26, %sw.bb8, %sw.bb6, %originalBBpart224, %originalBB22, %sw.bb, %LeafBlock, %LeafBlock39, %LeafBlock41, %NodeBlock, %NodeBlock43, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body4, %originalBBpart216, %originalBB14, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %119, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %109, %originalBB30 ], [ %i.0, %for.inc12 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb6 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock39 ], [ %i.0, %LeafBlock41 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBB14alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB30 ], [ %p.0, %for.inc12 ], [ %p.0, %sw.epilog ], [ %p.0, %NewDefault ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %sw.bb8 ], [ %p.0, %sw.bb6 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %LeafBlock39 ], [ %p.0, %LeafBlock41 ], [ %p.0, %NodeBlock ], [ %p.0, %NodeBlock43 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart220 ], [ %p.0, %originalBB18 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart216 ], [ %p.0, %originalBB14 ], [ %p.0, %for.cond3 ], [ %arraydecay10, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 22213875, %originalBB30alteredBB ], [ -1845948930, %originalBB26alteredBB ], [ -2111055005, %originalBB22alteredBB ], [ 2107841068, %originalBB18alteredBB ], [ -797189509, %originalBB14alteredBB ], [ -1222412915, %originalBBalteredBB ], [ 806348573, %originalBBpart237 ], [ %118, %originalBB30 ], [ %108, %for.inc12 ], [ -46802752, %sw.epilog ], [ 1960927189, %NewDefault ], [ 1960927189, %originalBBpart228 ], [ %99, %originalBB26 ], [ %90, %sw.bb8 ], [ 1960927189, %sw.bb6 ], [ 1960927189, %originalBBpart224 ], [ %81, %originalBB22 ], [ %72, %sw.bb ], [ %63, %LeafBlock ], [ %62, %LeafBlock39 ], [ %61, %LeafBlock41 ], [ %60, %NodeBlock ], [ %59, %NodeBlock43 ], [ -565016594, %for.end ], [ 566464205, %for.inc ], [ 593820440, %originalBBpart220 ], [ %57, %originalBB18 ], [ %48, %for.body4 ], [ %39, %originalBBpart216 ], [ %38, %originalBB14 ], [ %28, %for.cond3 ], [ 566464205, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1222412915, i32 438732092
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
  %18 = select i1 %17, i32 1241465988, i32 438732092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -141037120, i32 829787042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -797189509, i32 -1083598467
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1142794690, i32 -1083598467
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1697179197, i32 -623946342
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2107841068, i32 1168898879
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 505225681, i32 1168898879
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %58 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %58 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload49 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot44 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload49, 114
  %59 = select i1 %Pivot44, i32 -351558065, i32 2074896404
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47, 121
  %60 = select i1 %Pivot, i32 1092852160, i32 -1361326524
  br label %loopEntry.backedge

LeafBlock41:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf42 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 121
  %61 = select i1 %SwitchLeaf42, i32 -911019908, i32 718720542
  br label %loopEntry.backedge

LeafBlock39:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf40 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46, 114
  %62 = select i1 %SwitchLeaf40, i32 721351752, i32 718720542
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload48 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload48, 103
  %63 = select i1 %SwitchLeaf, i32 617720840, i32 718720542
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2111055005, i32 1548745909
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %add.ptr5 = getelementptr inbounds i8, i8* %p.0, i64 -2
  store i8 0, i8* %add.ptr5, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 506609085, i32 1548745909
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %add.ptr7 = getelementptr inbounds i8, i8* %p.0, i64 -2
  store i8 0, i8* %add.ptr7, align 1
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1845948930, i32 1048445976
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %add.ptr9 = getelementptr inbounds i8, i8* %p.0, i64 -3
  store i8 0, i8* %add.ptr9, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 615534956, i32 1048445976
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 22213875, i32 1187257155
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 29521211, i32 1187257155
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -2
  store i8 0, i8* %add.ptr5alteredBB, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -3
  store i8 0, i8* %add.ptr9alteredBB, align 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
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
