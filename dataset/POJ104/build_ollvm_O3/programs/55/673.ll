; ModuleID = 'build_ollvm/programs/55/673.ll'
source_filename = "source-C-CXX/55/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div74 = sdiv i32 %0, 10
  %mul75.neg = mul nsw i32 %div74, -10
  %1 = add i32 %mul75.neg, %0
  %mul77 = mul nsw i32 %1, 10
  %2 = add i32 %mul77, %div74
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -892078799, i32 -1767885796
  %12 = select i1 %10, i32 1706031534, i32 -1767885796
  %div59 = sdiv i32 %0, 100
  %mul60 = mul nsw i32 %div59, 100
  %.recomposed = srem i32 %0, 100
  %13 = srem i32 %.recomposed, 10
  %mul65 = sub i32 %.recomposed, %13
  %.neg = add i32 %0, -1080203505
  %14 = add i32 %mul60, %mul65
  %15 = sub i32 %.neg, %14
  %16 = mul i32 %15, 100
  %mul67 = add nsw i32 %div59, 646168100
  %17 = add i32 %mul67, %mul65
  %18 = add i32 %17, %16
  %19 = select i1 %10, i32 1391762449, i32 -1006391039
  %20 = select i1 %10, i32 -1120966107, i32 -1006391039
  %div35 = sdiv i32 %0, 1000
  %mul36 = mul nsw i32 %div35, 1000
  %.recomposed48 = srem i32 %0, 1000
  %div38 = sdiv i32 %.recomposed48, 100
  %mul41.neg = mul nsw i32 %div38, -100
  %.neg47 = sub i32 %mul41.neg, %mul36
  %21 = add i32 %.neg47, %0
  %div43 = sdiv i32 %21, 10
  %mul48.neg = mul nsw i32 %div43, -10
  %22 = add i32 %21, %mul48.neg
  %mul50 = mul nsw i32 %22, 1000
  %mul51 = mul nsw i32 %div43, 100
  %mul53.neg.neg = mul nsw i32 %div38, 10
  %23 = add nsw i32 %mul53.neg.neg, %div35
  %24 = add i32 %23, %mul51
  %25 = add i32 %24, %mul50
  %26 = select i1 %10, i32 296157002, i32 2013160511
  %27 = select i1 %10, i32 -1128992040, i32 2013160511
  %div2 = sdiv i32 %0, 10000
  %mul3 = mul nsw i32 %div2, 10000
  %.recomposed49 = srem i32 %0, 10000
  %div4 = sdiv i32 %.recomposed49, 1000
  %mul7 = mul nsw i32 %div4, 1000
  %28 = add i32 %mul7, %mul3
  %29 = sub i32 %0, %28
  %30 = srem i32 %29, 100
  %mul14 = sub i32 %29, %30
  %31 = add i32 %mul14, %28
  %32 = sub i32 %0, %31
  %div16 = sdiv i32 %32, 10
  %mul23.neg = mul nsw i32 %div16, -10
  %33 = add i32 %32, %mul23.neg
  %mul25.neg.neg = mul i32 %33, 10000
  %mul26.neg.neg = mul i32 %div16, 1000
  %mul30.neg.neg.neg.neg = mul nsw i32 %div4, 10
  %.neg.neg = add nsw i32 %mul30.neg.neg.neg.neg, %div2
  %.neg43 = add i32 %.neg.neg, %mul14
  %34 = add i32 %.neg43, %mul26.neg.neg
  %.neg42 = add i32 %34, %mul25.neg.neg
  %35 = select i1 %10, i32 -1731260799, i32 530315494
  %36 = select i1 %10, i32 1211195268, i32 530315494
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 40827919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 40827919, label %while.cond
    i32 1882160535, label %while.body
    i32 152628456, label %while.end
    i32 1211195268, label %originalBB
    i32 -1731260799, label %originalBBpart2
    i32 -1339890851, label %if.then
    i32 -1347181070, label %if.end
    i32 -1128992040, label %originalBB84
    i32 296157002, label %originalBBpart286
    i32 -277786430, label %if.then34
    i32 1092716316, label %if.end56
    i32 -1120966107, label %originalBB88
    i32 1391762449, label %originalBBpart290
    i32 487380365, label %if.then58
    i32 1851463514, label %if.end71
    i32 1706031534, label %originalBB92
    i32 -892078799, label %originalBBpart294
    i32 2086139561, label %if.then73
    i32 -1651011908, label %if.end79
    i32 -122907405, label %if.then81
    i32 1487832069, label %if.end82
    i32 530315494, label %originalBBalteredBB
    i32 2013160511, label %originalBB84alteredBB
    i32 -1006391039, label %originalBB88alteredBB
    i32 -1767885796, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %if.end79, %if.then73, %originalBBpart294, %originalBB92, %if.end71, %if.then58, %originalBBpart290, %originalBB88, %if.end56, %if.then34, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then81 ], [ %b.0, %if.end79 ], [ %b.0, %if.then73 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end71 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end56 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.end ], [ %mul, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then81 ], [ %c.0, %if.end79 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end71 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end56 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %38, %while.body ], [ %c.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %0, %if.then81 ], [ %s.0, %if.end79 ], [ %2, %if.then73 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.end71 ], [ %18, %if.then58 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end56 ], [ %25, %if.then34 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end ], [ %.neg42, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706031534, %originalBB92alteredBB ], [ -1120966107, %originalBB88alteredBB ], [ -1128992040, %originalBB84alteredBB ], [ 1211195268, %originalBBalteredBB ], [ 1487832069, %if.then81 ], [ %43, %if.end79 ], [ -1651011908, %if.then73 ], [ %42, %originalBBpart294 ], [ %11, %originalBB92 ], [ %12, %if.end71 ], [ 1851463514, %if.then58 ], [ %41, %originalBBpart290 ], [ %19, %originalBB88 ], [ %20, %if.end56 ], [ 1092716316, %if.then34 ], [ %40, %originalBBpart286 ], [ %26, %originalBB84 ], [ %27, %if.end ], [ -1347181070, %if.then ], [ %39, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %while.end ], [ 40827919, %while.body ], [ %37, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %div = sdiv i32 %0, %b.0
  %cmp = icmp sgt i32 %div, 0
  %37 = select i1 %cmp, i32 1882160535, i32 152628456
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 10
  %38 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %c.0, 5
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1339890851, i32 -1347181070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %c.0, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %40 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -277786430, i32 1092716316
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp57 = icmp eq i32 %c.0, 3
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %41 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 487380365, i32 1851463514
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp72 = icmp eq i32 %c.0, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %42 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2086139561, i32 -1651011908
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %c.0, 1
  %43 = select i1 %cmp80, i32 -122907405, i32 1487832069
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
