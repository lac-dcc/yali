; ModuleID = 'build_ollvm/programs/55/1563.ll'
source_filename = "source-C-CXX/55/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %div56alteredBB = sdiv i32 %0, 100
  %mul57alteredBB.neg = mul nsw i32 %div56alteredBB, -100
  %1 = add i32 %mul57alteredBB.neg, %0
  %2 = srem i32 %1, 10
  %mul62alteredBB = sub i32 %1, %2
  %3 = add i32 %1, -1733108787
  %4 = sub i32 %3, %mul62alteredBB
  %.neg.neg = mul i32 %4, 100
  %.neg37 = add nsw i32 %div56alteredBB, 1512186860
  %.neg36 = add i32 %.neg37, %mul62alteredBB
  %5 = add i32 %.neg36, %.neg.neg
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -959624019, i32 -2073262223
  %15 = select i1 %13, i32 210808509, i32 -2073262223
  %div72 = sdiv i32 %0, 10
  %mul73.neg = mul nsw i32 %div72, -10
  %16 = add i32 %mul73.neg, %0
  %mul76 = mul nsw i32 %16, 10
  %17 = add i32 %mul76, %div72
  %cmp70 = icmp sgt i32 %0, 9
  %18 = select i1 %cmp70, i32 183884316, i32 1661154082
  %.neg = add i32 %0, -406731083
  %19 = add i32 %.neg, %mul57alteredBB.neg
  %20 = sub i32 %19, %mul62alteredBB
  %.neg.neg39 = mul i32 %20, 100
  %.neg40 = add nsw i32 %div56alteredBB, 2018402636
  %.neg38 = add i32 %.neg40, %mul62alteredBB
  %21 = add i32 %.neg38, %.neg.neg39
  %22 = select i1 %13, i32 -2082350353, i32 -894460801
  %23 = select i1 %13, i32 1191290143, i32 -894460801
  %cmp54 = icmp sgt i32 %0, 99
  %24 = select i1 %13, i32 1206411604, i32 -1352403473
  %25 = select i1 %13, i32 698370165, i32 -1352403473
  %div31 = sdiv i32 %0, 1000
  %mul32 = mul nsw i32 %div31, 1000
  %.recomposed = srem i32 %0, 1000
  %div34 = sdiv i32 %.recomposed, 100
  %mul37.neg = mul nsw i32 %div34, -100
  %.neg49 = sub i32 %mul37.neg, %mul32
  %26 = add i32 %.neg49, %0
  %div39 = sdiv i32 %26, 10
  %mul44.neg = mul nsw i32 %div39, -10
  %27 = add i32 %0, 1219200741
  %28 = add i32 %27, %.neg49
  %29 = add i32 %28, %mul44.neg
  %30 = mul i32 %29, 1000
  %mul48 = mul nsw i32 %div39, 100
  %mul50 = mul nsw i32 %div34, 10
  %31 = add nsw i32 %div31, 569971064
  %32 = add nsw i32 %31, %mul50
  %33 = add i32 %32, %mul48
  %34 = add i32 %33, %30
  %cmp29 = icmp sgt i32 %0, 999
  %35 = select i1 %13, i32 -1380363689, i32 -1996682715
  %36 = select i1 %13, i32 488919474, i32 -1996682715
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed50 = srem i32 %0, 10000
  %div1 = sdiv i32 %.recomposed50, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %37 = add i32 %mul4, %mul
  %38 = sub i32 %0, %37
  %39 = srem i32 %38, 100
  %mul11 = sub i32 %38, %39
  %40 = add i32 %mul11, %37
  %41 = sub i32 %0, %40
  %div13 = sdiv i32 %41, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %42 = add i32 %41, %mul20.neg
  %mul22.neg.neg = mul i32 %42, 10000
  %mul23.neg.neg = mul i32 %div13, 1000
  %mul26.neg.neg.neg.neg = mul nsw i32 %div1, 10
  %.neg.neg44 = add nsw i32 %mul26.neg.neg.neg.neg, %div
  %.neg45 = add i32 %.neg.neg44, %mul11
  %43 = add i32 %.neg45, %mul23.neg.neg
  %.neg43 = add i32 %43, %mul22.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 271506649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 271506649, label %first
    i32 -423052577, label %if.then
    i32 1541818813, label %if.else
    i32 488919474, label %originalBB
    i32 -1380363689, label %originalBBpart2
    i32 1117640084, label %if.then30
    i32 108402785, label %if.else53
    i32 698370165, label %originalBB83
    i32 1206411604, label %originalBBpart285
    i32 -620004487, label %if.then55
    i32 1191290143, label %originalBB87
    i32 -2082350353, label %originalBBpart2188
    i32 -777052970, label %if.else69
    i32 183884316, label %if.then71
    i32 1661154082, label %if.else78
    i32 1132151529, label %if.end
    i32 1252048994, label %if.end79
    i32 210808509, label %originalBB190
    i32 -959624019, label %originalBBpart2192
    i32 321775997, label %if.end80
    i32 358537278, label %if.end81
    i32 -1996682715, label %originalBBalteredBB
    i32 -1352403473, label %originalBB83alteredBB
    i32 -894460801, label %originalBB87alteredBB
    i32 -2073262223, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2192, %originalBB190, %if.end79, %if.end, %if.else78, %if.then71, %if.else69, %originalBBpart2188, %originalBB87, %if.then55, %originalBBpart285, %originalBB83, %if.else53, %if.then30, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB190alteredBB ], [ %5, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end80 ], [ %f.0, %originalBBpart2192 ], [ %f.0, %originalBB190 ], [ %f.0, %if.end79 ], [ %f.0, %if.end ], [ %0, %if.else78 ], [ %17, %if.then71 ], [ %f.0, %if.else69 ], [ %f.0, %originalBBpart2188 ], [ %21, %originalBB87 ], [ %f.0, %if.then55 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %if.else53 ], [ %34, %if.then30 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ %.neg43, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210808509, %originalBB190alteredBB ], [ 1191290143, %originalBB87alteredBB ], [ 698370165, %originalBB83alteredBB ], [ 488919474, %originalBBalteredBB ], [ 358537278, %if.end80 ], [ 321775997, %originalBBpart2192 ], [ %14, %originalBB190 ], [ %15, %if.end79 ], [ 1252048994, %if.end ], [ 1132151529, %if.else78 ], [ 1132151529, %if.then71 ], [ %18, %if.else69 ], [ 1252048994, %originalBBpart2188 ], [ %22, %originalBB87 ], [ %23, %if.then55 ], [ %46, %originalBBpart285 ], [ %24, %originalBB83 ], [ %25, %if.else53 ], [ 321775997, %if.then30 ], [ %45, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %if.else ], [ 358537278, %if.then ], [ %44, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %44 = select i1 %cmp, i32 -423052577, i32 1541818813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1117640084, i32 108402785
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %46 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -620004487, i32 -777052970
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
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
