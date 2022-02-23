; ModuleID = 'build_ollvm/programs/55/469.ll'
source_filename = "source-C-CXX/55/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %0, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %.recomposed46 = srem i32 %.recomposed, 1000
  %div6 = sdiv i32 %.recomposed46, 100
  %mul11 = mul nsw i32 %div6, 100
  %1 = add i32 %mul, %mul4
  %2 = add i32 %1, %mul11
  %3 = sub i32 %0, %2
  %div13 = sdiv i32 %3, 10
  %mul20 = mul nsw i32 %div13, 10
  %4 = add i32 %mul4, %mul11
  %5 = add i32 %4, %mul20
  %6 = sub i32 %.recomposed, %5
  store i32 %div, i32* %.reg2mem, align 4
  %mul32alteredBB.neg.neg = mul i32 %6, 1000
  %mul33alteredBB.neg.neg = mul i32 %div13, 100
  %mul35alteredBB.neg.neg.neg.neg = mul nsw i32 %div6, 10
  %.neg.neg = add nsw i32 %mul35alteredBB.neg.neg.neg.neg, %div1
  %.neg31.neg = add i32 %.neg.neg, %mul33alteredBB.neg.neg
  %.neg32 = add i32 %.neg31.neg, %mul32alteredBB.neg.neg
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 464860106, i32 -155953936
  %16 = select i1 %14, i32 -1426678828, i32 -155953936
  %17 = select i1 %14, i32 2055831957, i32 -1310493675
  %18 = select i1 %14, i32 -158831818, i32 -1310493675
  %mul48 = mul nsw i32 %6, 10
  %19 = add i32 %mul48, %div13
  %.off = add i32 %3, 9
  %20 = icmp ult i32 %.off, 19
  %21 = select i1 %20, i32 -1808676319, i32 568916392
  %mul41 = mul nsw i32 %6, 100
  %22 = add i32 %mul20, %div6
  %23 = add i32 %22, %mul41
  %.off33 = add i32 %.recomposed46, 99
  %24 = icmp ugt i32 %.off33, 198
  %25 = select i1 %14, i32 -636271202, i32 1495766796
  %26 = select i1 %14, i32 1872007095, i32 1495766796
  %27 = select i1 %14, i32 -517049033, i32 335674064
  %28 = select i1 %14, i32 131597787, i32 335674064
  %.off37 = add i32 %.recomposed, 999
  %29 = icmp ult i32 %.off37, 1999
  %30 = select i1 %29, i32 -685157449, i32 1434687119
  %mul23.neg.neg = mul i32 %6, 10000
  %mul24.neg.neg = mul i32 %div13, 1000
  %mul27.neg.neg = mul nsw i32 %div1, 10
  %.neg.neg41 = add nsw i32 %mul27.neg.neg, %div
  %.neg42 = add i32 %.neg.neg41, %mul11
  %31 = add i32 %.neg42, %mul24.neg.neg
  %.neg40 = add i32 %31, %mul23.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1476511655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1476511655, label %first
    i32 -536018793, label %if.then
    i32 1646494952, label %if.else
    i32 1434687119, label %if.then31
    i32 131597787, label %originalBB
    i32 -517049033, label %originalBBpart2
    i32 -685157449, label %if.else38
    i32 1872007095, label %originalBB95
    i32 -636271202, label %originalBBpart297
    i32 -252257096, label %if.then40
    i32 1655949373, label %if.else45
    i32 568916392, label %if.then47
    i32 -1808676319, label %if.else50
    i32 -158831818, label %originalBB99
    i32 2055831957, label %originalBBpart2101
    i32 2128724882, label %if.end
    i32 -1789192646, label %if.end51
    i32 -1518525772, label %if.end52
    i32 -1426678828, label %originalBB103
    i32 464860106, label %originalBBpart2105
    i32 -1447411017, label %if.end53
    i32 335674064, label %originalBBalteredBB
    i32 1495766796, label %originalBB95alteredBB
    i32 -1310493675, label %originalBB99alteredBB
    i32 -155953936, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.end52, %if.end51, %if.end, %originalBBpart2101, %originalBB99, %if.else50, %if.then47, %if.else45, %if.then40, %originalBBpart297, %originalBB95, %if.else38, %originalBBpart2, %originalBB, %if.then31, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB103alteredBB ], [ %6, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %.neg32, %originalBBalteredBB ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.end52 ], [ %x.0, %if.end51 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2101 ], [ %6, %originalBB99 ], [ %x.0, %if.else50 ], [ %19, %if.then47 ], [ %x.0, %if.else45 ], [ %23, %if.then40 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.else38 ], [ %x.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %x.0, %if.then31 ], [ %x.0, %if.else ], [ %.neg40, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1426678828, %originalBB103alteredBB ], [ -158831818, %originalBB99alteredBB ], [ 1872007095, %originalBB95alteredBB ], [ 131597787, %originalBBalteredBB ], [ -1447411017, %originalBBpart2105 ], [ %15, %originalBB103 ], [ %16, %if.end52 ], [ -1518525772, %if.end51 ], [ -1789192646, %if.end ], [ 2128724882, %originalBBpart2101 ], [ %17, %originalBB99 ], [ %18, %if.else50 ], [ 2128724882, %if.then47 ], [ %21, %if.else45 ], [ -1789192646, %if.then40 ], [ %33, %originalBBpart297 ], [ %25, %originalBB95 ], [ %26, %if.else38 ], [ -1518525772, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %if.then31 ], [ %30, %if.else ], [ -1447411017, %if.then ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %32 = select i1 %cmp.not, i32 1646494952, i32 -536018793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i1 %24, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %33 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -252257096, i32 1655949373
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
