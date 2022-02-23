; ModuleID = 'build_ollvm/programs/55/2682.ll'
source_filename = "source-C-CXX/55/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %div.reg2mem = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %div = sdiv i64 %0, 10
  store i64 %div, i64* %div.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2092916899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2092916899, label %first
    i32 -902519975, label %if.then
    i32 679081007, label %originalBB
    i32 1699723059, label %originalBBpart2
    i32 1728711916, label %if.else
    i32 -1429089964, label %if.then4
    i32 21161426, label %if.else8
    i32 -599423433, label %if.then11
    i32 -1848484175, label %if.else25
    i32 -792568504, label %if.then28
    i32 2000904910, label %if.else51
    i32 -123329286, label %if.then54
    i32 -2143360140, label %if.end
    i32 -1288818018, label %if.end88
    i32 1575600475, label %if.end89
    i32 1258082989, label %if.end90
    i32 -746474114, label %if.end91
    i32 325565384, label %originalBB92
    i32 -1024631133, label %originalBBpart294
    i32 961863982, label %originalBBalteredBB
    i32 -132588890, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBBalteredBB, %originalBB92, %if.end91, %if.end90, %if.end89, %if.end88, %if.end, %if.then54, %if.else51, %if.then28, %if.else25, %if.then11, %if.else8, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325565384, %originalBB92alteredBB ], [ 679081007, %originalBBalteredBB ], [ %78, %originalBB92 ], [ %69, %if.end91 ], [ -746474114, %if.end90 ], [ 1258082989, %if.end89 ], [ 1575600475, %if.end88 ], [ -1288818018, %if.end ], [ -2143360140, %if.then54 ], [ %50, %if.else51 ], [ -1288818018, %if.then28 ], [ %40, %if.else25 ], [ 1575600475, %if.then11 ], [ %28, %if.else8 ], [ 1258082989, %if.then4 ], [ %23, %if.else ], [ -746474114, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i64, i64* %div.reg2mem, align 8
  %cmp = icmp eq i64 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 -902519975, i32 1728711916
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
  %10 = select i1 %9, i32 679081007, i32 961863982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i64, i64* %n, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1699723059, i32 961863982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i64, i64* %n, align 8
  %.off42 = add i64 %21, 99
  %22 = icmp ult i64 %.off42, 199
  %23 = select i1 %22, i32 -1429089964, i32 21161426
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i64, i64* %n, align 8
  %div5 = sdiv i64 %24, 10
  %mul.neg = mul nsw i64 %div5, -10
  %25 = add i64 %mul.neg, %24
  %mul6.neg.neg = mul i64 %25, 10
  %.neg = add i64 %mul6.neg.neg, %div5
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %.neg)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %26 = load i64, i64* %n, align 8
  %.off41 = add i64 %26, 999
  %27 = icmp ult i64 %.off41, 1999
  %28 = select i1 %27, i32 -599423433, i32 -1848484175
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %29 = load i64, i64* %n, align 8
  %div12 = sdiv i64 %29, 100
  %mul13.neg = mul nsw i64 %div12, -100
  %30 = add i64 %mul13.neg, %29
  %31 = srem i64 %30, 10
  %mul18 = sub i64 %30, %31
  %.neg46 = add i64 %29, -3440928756341878594
  %32 = add i64 %.neg46, %mul13.neg
  %33 = sub i64 %32, %mul18
  %34 = mul i64 %33, 100
  %35 = add nsw i64 %div12, -6395261766293621304
  %36 = add i64 %35, %mul18
  %37 = add i64 %36, %34
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %37)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %38 = load i64, i64* %n, align 8
  %.off40 = add i64 %38, 9999
  %39 = icmp ult i64 %.off40, 19999
  %40 = select i1 %39, i32 -792568504, i32 2000904910
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %41 = load i64, i64* %n, align 8
  %div29 = sdiv i64 %41, 1000
  %mul30.neg = mul nsw i64 %div29, -1000
  %42 = add i64 %mul30.neg, %41
  %div32 = sdiv i64 %42, 100
  %mul35.neg = mul nsw i64 %div32, -100
  %43 = add i64 %42, %mul35.neg
  %div37 = sdiv i64 %43, 10
  %mul38.neg = mul i64 %div29, -10000
  %mul42.neg = mul nsw i64 %div37, -10
  %44 = add i64 %mul38.neg, %41
  %45 = add i64 %44, %mul35.neg
  %46 = add i64 %45, %mul42.neg
  %mul44.neg.neg = mul i64 %46, 1000
  %mul45.neg.neg = mul i64 %div37, 100
  %mul47.neg.neg = mul nsw i64 %div32, 10
  %.neg.neg38 = add nsw i64 %mul47.neg.neg, %div29
  %.neg39 = add i64 %.neg.neg38, %mul45.neg.neg
  %47 = add i64 %.neg39, %mul44.neg.neg
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %47)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %48 = load i64, i64* %n, align 8
  %.off = add i64 %48, 99999
  %49 = icmp ult i64 %.off, 199999
  %50 = select i1 %49, i32 -123329286, i32 -2143360140
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %51 = load i64, i64* %n, align 8
  %div55 = sdiv i64 %51, 10000
  %mul56 = mul nsw i64 %div55, 10000
  %.recomposed = srem i64 %51, 10000
  %div58 = sdiv i64 %.recomposed, 1000
  %mul61 = mul nsw i64 %div58, 1000
  %52 = add i64 %mul61, %mul56
  %53 = sub i64 %51, %52
  %54 = srem i64 %53, 100
  %mul68 = sub i64 %53, %54
  %55 = add i64 %mul68, %52
  %56 = sub i64 %51, %55
  %div70 = sdiv i64 %56, 10
  %mul77.neg = mul nsw i64 %div70, -10
  %57 = add i64 %51, 266004500260837333
  %58 = sub i64 %57, %55
  %59 = add i64 %58, %mul77.neg
  %.neg.neg = mul i64 %59, 10000
  %mul80.neg.neg.neg.neg = mul i64 %div70, 1000
  %mul84.neg.neg = mul nsw i64 %div58, 10
  %mul79.neg.neg = add nsw i64 %div55, -3713855994197897296
  %.neg35.neg = add nsw i64 %mul79.neg.neg, %mul84.neg.neg
  %.neg36.neg = add i64 %.neg35.neg, %mul68
  %.neg37 = add i64 %.neg36.neg, %mul80.neg.neg.neg.neg
  %60 = add i64 %.neg37, %.neg.neg
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 325565384, i32 -132588890
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1024631133, i32 -132588890
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i64, i64* %n, align 8
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %79)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
