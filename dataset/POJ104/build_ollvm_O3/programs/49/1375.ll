; ModuleID = 'build_ollvm/programs/49/1375.ll'
source_filename = "source-C-CXX/49/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 12, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1895727230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1895727230, label %for.cond
    i32 979601153, label %for.body
    i32 143269945, label %if.then
    i32 -1855387368, label %if.else
    i32 605002557, label %lor.lhs.false
    i32 -684165540, label %lor.lhs.false4
    i32 530301045, label %lor.lhs.false6
    i32 547972192, label %if.then8
    i32 1118931336, label %originalBB
    i32 -1704683223, label %originalBBpart2
    i32 -1870825123, label %if.else10
    i32 1857823722, label %lor.lhs.false12
    i32 -877465752, label %lor.lhs.false14
    i32 1700819930, label %lor.lhs.false16
    i32 -703914539, label %lor.lhs.false18
    i32 940922511, label %originalBB32
    i32 -2037119013, label %originalBBpart234
    i32 -2044359032, label %lor.lhs.false20
    i32 -1272157792, label %if.then22
    i32 -328310666, label %if.end
    i32 -1873362993, label %if.end24
    i32 -1448413570, label %if.end25
    i32 -1961522330, label %if.then29
    i32 -196230617, label %originalBB36
    i32 -1788318396, label %originalBBpart238
    i32 -1213032430, label %if.end31
    i32 -280500211, label %for.inc
    i32 1304526986, label %for.end
    i32 811491766, label %originalBB40
    i32 1016833540, label %originalBBpart242
    i32 598941550, label %originalBBalteredBB
    i32 -1909867265, label %originalBB32alteredBB
    i32 -1361784837, label %originalBB36alteredBB
    i32 -1830826155, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end31, %originalBBpart238, %originalBB36, %if.then29, %if.end25, %if.end24, %if.end, %if.then22, %lor.lhs.false20, %originalBBpart234, %originalBB32, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %if.else10, %originalBBpart2, %originalBB, %if.then8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %70, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then29 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %89, %originalBBalteredBB ], [ %d.0, %originalBB40 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB36 ], [ %d.0, %if.then29 ], [ %d.0, %if.end25 ], [ %d.0, %if.end24 ], [ %d.0, %if.end ], [ %.neg, %if.then22 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %originalBBpart234 ], [ %d.0, %originalBB32 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %if.else10 ], [ %d.0, %originalBBpart2 ], [ %.neg20, %originalBB ], [ %d.0, %if.then8 ], [ %d.0, %lor.lhs.false6 ], [ %d.0, %lor.lhs.false4 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.else ], [ %2, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 811491766, %originalBB40alteredBB ], [ -196230617, %originalBB36alteredBB ], [ 940922511, %originalBB32alteredBB ], [ 1118931336, %originalBBalteredBB ], [ %88, %originalBB40 ], [ %79, %for.end ], [ 1895727230, %for.inc ], [ -280500211, %if.end31 ], [ -1213032430, %originalBBpart238 ], [ %69, %originalBB36 ], [ %60, %if.then29 ], [ %51, %if.end25 ], [ -1448413570, %if.end24 ], [ -1873362993, %if.end ], [ -328310666, %if.then22 ], [ %48, %lor.lhs.false20 ], [ %47, %originalBBpart234 ], [ %46, %originalBB32 ], [ %37, %lor.lhs.false18 ], [ %28, %lor.lhs.false16 ], [ %27, %lor.lhs.false14 ], [ %26, %lor.lhs.false12 ], [ %25, %if.else10 ], [ -1873362993, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then8 ], [ %6, %lor.lhs.false6 ], [ %5, %lor.lhs.false4 ], [ %4, %lor.lhs.false ], [ %3, %if.else ], [ -1448413570, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 979601153, i32 1304526986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 3
  %1 = select i1 %cmp1, i32 143269945, i32 -1855387368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 5
  %3 = select i1 %cmp2, i32 547972192, i32 605002557
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 7
  %4 = select i1 %cmp3, i32 547972192, i32 -684165540
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 10
  %5 = select i1 %cmp5, i32 547972192, i32 530301045
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 12
  %6 = select i1 %cmp7, i32 547972192, i32 -1870825123
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1118931336, i32 598941550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg20 = add i32 %d.0, 30
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1704683223, i32 598941550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 2
  %25 = select i1 %cmp11, i32 -1272157792, i32 1857823722
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %26 = select i1 %cmp13, i32 -1272157792, i32 -877465752
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %27 = select i1 %cmp15, i32 -1272157792, i32 1700819930
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 8
  %28 = select i1 %cmp17, i32 -1272157792, i32 -703914539
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 940922511, i32 -1909867265
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 9
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2037119013, i32 -1909867265
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1272157792, i32 -2044359032
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 11
  %48 = select i1 %cmp21, i32 -1272157792, i32 -328310666
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %rem = srem i32 %d.0, 7
  %49 = load i32, i32* %w, align 4
  %50 = add i32 %49, %rem
  %rem27 = srem i32 %50, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %51 = select i1 %cmp28, i32 -1961522330, i32 -1213032430
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -196230617, i32 -1361784837
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1788318396, i32 -1361784837
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 811491766, i32 -1830826155
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1016833540, i32 -1830826155
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
