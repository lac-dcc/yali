; ModuleID = 'build_ollvm/programs/55/509.ll'
source_filename = "source-C-CXX/55/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %0, 100
  %mul3.neg = mul nsw i32 %div, -100
  %mul5 = mul nsw i32 %1, 10
  %2 = add nsw i32 %mul3.neg, %div2
  %3 = sub nsw i32 %2, %mul5
  %div7 = sdiv i32 %0, 10
  %mul8.neg = mul nsw i32 %div, -1000
  %mul10.neg = mul nsw i32 %1, -100
  %mul12 = mul nsw i32 %3, 10
  %4 = add nsw i32 %mul8.neg, %div7
  %5 = add nsw i32 %4, %mul10.neg
  %6 = sub nsw i32 %5, %mul12
  %mul14.neg = mul nsw i32 %div, -10000
  %7 = add i32 %mul14.neg, %0
  %mul16.neg = mul i32 %1, -1000
  %8 = add i32 %7, %mul16.neg
  %mul18.neg = mul i32 %3, -100
  %9 = add i32 %8, %mul18.neg
  %mul20 = mul nsw i32 %6, 10
  %10 = sub i32 %9, %mul20
  store i32 %0, i32* %.reg2mem, align 4
  %mul23alteredBB = mul nsw i32 %10, 100
  %11 = add i32 %mul20, %3
  %12 = add i32 %11, %mul23alteredBB
  %mul39 = mul nsw i32 %10, 10000
  %mul40 = mul nsw i32 %6, 1000
  %13 = add nsw i32 %mul5, %div
  %14 = sub i32 %13, %mul18.neg
  %15 = add i32 %14, %mul40
  %16 = add i32 %15, %mul39
  %mul31.neg.neg = mul i32 %10, 1000
  %mul32.neg.neg.neg.neg = mul i32 %6, 100
  %.neg.neg = add nsw i32 %mul12, %1
  %17 = add i32 %.neg.neg, %mul32.neg.neg.neg.neg
  %.neg25 = add i32 %17, %mul31.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2032558317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2032558317, label %first
    i32 555520587, label %land.lhs.true
    i32 1975433820, label %originalBB
    i32 228965773, label %originalBBpart2
    i32 227921411, label %if.then
    i32 2085698205, label %originalBB49
    i32 1755503838, label %originalBBpart282
    i32 1385700263, label %if.else
    i32 -1207795195, label %land.lhs.true28
    i32 1820748386, label %originalBB84
    i32 -553771167, label %originalBBpart286
    i32 -1717436982, label %if.then30
    i32 966529958, label %if.else38
    i32 -464675222, label %if.end
    i32 -590728813, label %originalBB88
    i32 127404699, label %originalBBpart290
    i32 1199375514, label %if.end48
    i32 1730037477, label %originalBBalteredBB
    i32 528899098, label %originalBB49alteredBB
    i32 1410234644, label %originalBB84alteredBB
    i32 -698832523, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end, %if.else38, %if.then30, %originalBBpart286, %originalBB84, %land.lhs.true28, %if.else, %originalBBpart282, %originalBB49, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -590728813, %originalBB88alteredBB ], [ 1820748386, %originalBB84alteredBB ], [ 2085698205, %originalBB49alteredBB ], [ 1975433820, %originalBBalteredBB ], [ 1199375514, %originalBBpart290 ], [ %96, %originalBB88 ], [ %87, %if.end ], [ -464675222, %if.else38 ], [ -464675222, %if.then30 ], [ %78, %originalBBpart286 ], [ %77, %originalBB84 ], [ %67, %land.lhs.true28 ], [ %58, %if.else ], [ 1199375514, %originalBBpart282 ], [ %56, %originalBB49 ], [ %47, %if.then ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %18 = select i1 %cmp, i32 555520587, i32 1385700263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1975433820, i32 1730037477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %28, 1000
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 228965773, i32 1730037477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %38 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 227921411, i32 1385700263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2085698205, i32 528899098
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1755503838, i32 528899098
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp27 = icmp sgt i32 %57, 1000
  %58 = select i1 %cmp27, i32 -1207795195, i32 966529958
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1820748386, i32 1410234644
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %68, 10000
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -553771167, i32 1410234644
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %78 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1717436982, i32 966529958
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg25)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -590728813, i32 -698832523
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 127404699, i32 -698832523
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
