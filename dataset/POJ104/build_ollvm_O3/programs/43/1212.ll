; ModuleID = 'build_ollvm/programs/43/1212.ll'
source_filename = "source-C-CXX/43/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %0)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4
  %call4 = call i32 @reverse(i32 %1)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %2 = load i32, i32* %num, align 4
  %call7 = call i32 @reverse(i32 %2)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call7)
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %3 = load i32, i32* %num, align 4
  %call10 = call i32 @reverse(i32 %3)
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call10)
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %4 = load i32, i32* %num, align 4
  %call13 = call i32 @reverse(i32 %4)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13)
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %5 = load i32, i32* %num, align 4
  %call16 = call i32 @reverse(i32 %5)
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem38 = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -456856518, i32 338713118
  %9 = select i1 %7, i32 -672057874, i32 338713118
  %10 = select i1 %7, i32 1699669299, i32 1519980346
  %11 = select i1 %7, i32 1786892795, i32 1519980346
  %12 = select i1 %7, i32 786997481, i32 -1645928570
  %13 = select i1 %7, i32 917923968, i32 -1645928570
  %14 = select i1 %7, i32 1120605701, i32 -535799190
  %15 = select i1 %7, i32 1566968102, i32 -535799190
  %16 = select i1 %7, i32 -1571614831, i32 -646276085
  %17 = select i1 %7, i32 1152208865, i32 -646276085
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.013 = phi i32 [ undef, %entry ], [ %r.013.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1623657258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1623657258, label %first
    i32 862364066, label %if.then
    i32 1152208865, label %originalBB
    i32 -1571614831, label %originalBBpart2
    i32 -437700575, label %if.else
    i32 1708095130, label %NodeBlock
    i32 260708846, label %LeafBlock33
    i32 -1408192210, label %LeafBlock
    i32 -1463756615, label %sw.bb
    i32 1566968102, label %originalBB8
    i32 1120605701, label %originalBBpart219
    i32 -298512535, label %sw.bb1
    i32 -88126059, label %while.cond
    i32 917923968, label %originalBB21
    i32 786997481, label %originalBBpart223
    i32 2052497756, label %while.body
    i32 -349083206, label %while.end
    i32 1786892795, label %originalBB25
    i32 1699669299, label %originalBBpart227
    i32 1607308255, label %NewDefault
    i32 -1191333596, label %sw.epilog
    i32 -1400704514, label %if.then5
    i32 -1676933268, label %if.end
    i32 1065994786, label %if.end7
    i32 -672057874, label %originalBB29
    i32 -456856518, label %originalBBpart231
    i32 -646276085, label %originalBBalteredBB
    i32 -535799190, label %originalBB8alteredBB
    i32 -1645928570, label %originalBB21alteredBB
    i32 1519980346, label %originalBB25alteredBB
    i32 338713118, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB29, %if.end7, %if.end, %if.then5, %sw.epilog, %NewDefault, %originalBBpart227, %originalBB25, %while.end, %while.body, %originalBBpart223, %originalBB21, %while.cond, %sw.bb1, %originalBBpart219, %originalBB8, %sw.bb, %LeafBlock, %LeafBlock33, %NodeBlock, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %r.013.be = phi i32 [ %r.013, %loopEntry ], [ %r.013, %originalBB29alteredBB ], [ %r.013, %originalBB25alteredBB ], [ %r.013, %originalBB21alteredBB ], [ %r.013, %originalBB8alteredBB ], [ %r.013, %originalBBalteredBB ], [ %r.0, %originalBB29 ], [ %r.013, %if.end7 ], [ %r.013, %if.end ], [ %r.013, %if.then5 ], [ %r.013, %sw.epilog ], [ %r.013, %NewDefault ], [ %r.013, %originalBBpart227 ], [ %r.013, %originalBB25 ], [ %r.013, %while.end ], [ %r.013, %while.body ], [ %r.013, %originalBBpart223 ], [ %r.013, %originalBB21 ], [ %r.013, %while.cond ], [ %r.013, %sw.bb1 ], [ %r.013, %originalBBpart219 ], [ %r.013, %originalBB8 ], [ %r.013, %sw.bb ], [ %r.013, %LeafBlock ], [ %r.013, %LeafBlock33 ], [ %r.013, %NodeBlock ], [ %r.013, %if.else ], [ %r.013, %originalBBpart2 ], [ %r.013, %originalBB ], [ %r.013, %if.then ], [ %r.013, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB29alteredBB ], [ %num.addr.0, %originalBB25alteredBB ], [ %num.addr.0, %originalBB21alteredBB ], [ %mulalteredBB, %originalBB8alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB29 ], [ %num.addr.0, %if.end7 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then5 ], [ %num.addr.0, %sw.epilog ], [ %num.addr.0, %NewDefault ], [ %num.addr.0, %originalBBpart227 ], [ %num.addr.0, %originalBB25 ], [ %num.addr.0, %while.end ], [ %div3, %while.body ], [ %num.addr.0, %originalBBpart223 ], [ %num.addr.0, %originalBB21 ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %sw.bb1 ], [ %num.addr.0, %originalBBpart219 ], [ %mul, %originalBB8 ], [ %num.addr.0, %sw.bb ], [ %num.addr.0, %LeafBlock ], [ %num.addr.0, %LeafBlock33 ], [ %num.addr.0, %NodeBlock ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB29alteredBB ], [ %r.0, %originalBB25alteredBB ], [ %r.0, %originalBB21alteredBB ], [ %r.0, %originalBB8alteredBB ], [ 0, %originalBBalteredBB ], [ %r.0, %originalBB29 ], [ %r.0, %if.end7 ], [ %r.0, %if.end ], [ %mul6, %if.then5 ], [ %r.0, %sw.epilog ], [ %r.0, %NewDefault ], [ %r.0, %originalBBpart227 ], [ %r.0, %originalBB25 ], [ %r.0, %while.end ], [ %24, %while.body ], [ %r.0, %originalBBpart223 ], [ %r.0, %originalBB21 ], [ %r.0, %while.cond ], [ %r.0, %sw.bb1 ], [ %r.0, %originalBBpart219 ], [ %r.0, %originalBB8 ], [ %r.0, %sw.bb ], [ %r.0, %LeafBlock ], [ %r.0, %LeafBlock33 ], [ %r.0, %NodeBlock ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ 0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBB25alteredBB ], [ %flag.0, %originalBB21alteredBB ], [ 1, %originalBB8alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB29 ], [ %flag.0, %if.end7 ], [ %flag.0, %if.end ], [ %flag.0, %if.then5 ], [ %flag.0, %sw.epilog ], [ %flag.0, %NewDefault ], [ %flag.0, %originalBBpart227 ], [ %flag.0, %originalBB25 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %while.cond ], [ %flag.0, %sw.bb1 ], [ %flag.0, %originalBBpart219 ], [ 1, %originalBB8 ], [ %flag.0, %sw.bb ], [ %flag.0, %LeafBlock ], [ %flag.0, %LeafBlock33 ], [ %flag.0, %NodeBlock ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672057874, %originalBB29alteredBB ], [ 1786892795, %originalBB25alteredBB ], [ 917923968, %originalBB21alteredBB ], [ 1566968102, %originalBB8alteredBB ], [ 1152208865, %originalBBalteredBB ], [ %8, %originalBB29 ], [ %9, %if.end7 ], [ 1065994786, %if.end ], [ -1676933268, %if.then5 ], [ %25, %sw.epilog ], [ -1191333596, %NewDefault ], [ -1191333596, %originalBBpart227 ], [ %10, %originalBB25 ], [ %11, %while.end ], [ -88126059, %while.body ], [ %23, %originalBBpart223 ], [ %12, %originalBB21 ], [ %13, %while.cond ], [ -88126059, %sw.bb1 ], [ -298512535, %originalBBpart219 ], [ %14, %originalBB8 ], [ %15, %sw.bb ], [ %22, %LeafBlock ], [ %21, %LeafBlock33 ], [ %20, %NodeBlock ], [ 1708095130, %if.else ], [ 1065994786, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 862364066, i32 -437700575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = icmp sgt i32 %num.addr.0, -1
  %div = select i1 %19, i32 1, i32 -1
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload37 = load volatile i32, i32* %div.reg2mem, align 4
  %Pivot = icmp slt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload37, 1
  %20 = select i1 %Pivot, i32 -1408192210, i32 260708846
  br label %loopEntry.backedge

LeafBlock33:                                      ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %SwitchLeaf34 = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 1
  %21 = select i1 %SwitchLeaf34, i32 -298512535, i32 1607308255
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload36 = load volatile i32, i32* %div.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload36, -1
  %22 = select i1 %SwitchLeaf, i32 -1463756615, i32 1607308255
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %mul = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %num.addr.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2052497756, i32 -349083206
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul2 = mul nsw i32 %r.0, 10
  %rem = srem i32 %num.addr.0, 10
  %24 = add i32 %mul2, %rem
  %div3 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %flag.0, 1
  %25 = select i1 %cmp4, i32 -1400704514, i32 -1676933268
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %mul6 = sub nsw i32 0, %r.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  store i32 %r.013, i32* %.reg2mem38, align 4
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %mulalteredBB = sub nsw i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
