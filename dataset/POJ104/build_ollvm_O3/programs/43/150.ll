; ModuleID = 'build_ollvm/programs/43/150.ll'
source_filename = "source-C-CXX/43/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 436872609, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 436872609, label %for.cond
    i32 -1924417666, label %originalBB
    i32 -478787584, label %originalBBpart2
    i32 -1932080331, label %for.body
    i32 -438865035, label %for.inc
    i32 1685367799, label %for.end
    i32 -1004122262, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1924417666, i32 -1004122262
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -478787584, i32 -1004122262
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1932080331, i32 1685367799
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %19 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %19)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ -438865035, %for.body ], [ -1924417666, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 121432498, i32 1119035350
  %9 = select i1 %7, i32 -1036953672, i32 1119035350
  %10 = select i1 %7, i32 141045743, i32 -2122879220
  %11 = select i1 %7, i32 202921124, i32 -2122879220
  %12 = select i1 %7, i32 448051933, i32 -1302527296
  %13 = select i1 %7, i32 1899799834, i32 -1302527296
  %14 = select i1 %7, i32 -2012250064, i32 -1233806565
  %15 = select i1 %7, i32 1282830579, i32 -1233806565
  %16 = select i1 %7, i32 810950486, i32 147846817
  %17 = select i1 %7, i32 -2135501165, i32 147846817
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 991553238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 991553238, label %first
    i32 -415452832, label %if.then
    i32 -2135501165, label %originalBB
    i32 810950486, label %originalBBpart2
    i32 -1472379606, label %for.cond
    i32 1282830579, label %originalBB15
    i32 -2012250064, label %originalBBpart233
    i32 -1387448498, label %if.then2
    i32 1899799834, label %originalBB35
    i32 448051933, label %originalBBpart237
    i32 1700462353, label %if.end
    i32 -2008830104, label %for.inc
    i32 -1855053375, label %for.end
    i32 595594069, label %if.else
    i32 -1261581313, label %for.cond3
    i32 -324629579, label %if.then9
    i32 -525181621, label %if.end10
    i32 202921124, label %originalBB39
    i32 141045743, label %originalBBpart241
    i32 1478628245, label %for.inc11
    i32 -1036953672, label %originalBB43
    i32 121432498, label %originalBBpart258
    i32 -846514749, label %for.end13
    i32 -2015513106, label %if.end14
    i32 147846817, label %originalBBalteredBB
    i32 -1233806565, label %originalBB15alteredBB
    i32 -1302527296, label %originalBB35alteredBB
    i32 -2122879220, label %originalBB39alteredBB
    i32 1119035350, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end13, %originalBBpart258, %originalBB43, %for.inc11, %originalBBpart241, %originalBB39, %if.end10, %if.then9, %for.cond3, %if.else, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then2, %originalBBpart233, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB43alteredBB ], [ %num.addr.0, %originalBB39alteredBB ], [ %num.addr.0, %originalBB35alteredBB ], [ %divalteredBB, %originalBB15alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %for.end13 ], [ %num.addr.0, %originalBBpart258 ], [ %num.addr.0, %originalBB43 ], [ %num.addr.0, %for.inc11 ], [ %num.addr.0, %originalBBpart241 ], [ %num.addr.0, %originalBB39 ], [ %num.addr.0, %if.end10 ], [ %num.addr.0, %if.then9 ], [ %div7, %for.cond3 ], [ %22, %if.else ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart237 ], [ %num.addr.0, %originalBB35 ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %originalBBpart233 ], [ %div, %originalBB15 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %.neg, %originalBB15alteredBB ], [ %b.0, %originalBBalteredBB ], [ %25, %for.end13 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB43 ], [ %b.0, %for.inc11 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.end10 ], [ %b.0, %if.then9 ], [ %.neg17, %for.cond3 ], [ %b.0, %if.else ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.then2 ], [ %b.0, %originalBBpart233 ], [ %19, %originalBB15 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1036953672, %originalBB43alteredBB ], [ 202921124, %originalBB39alteredBB ], [ 1899799834, %originalBB35alteredBB ], [ 1282830579, %originalBB15alteredBB ], [ -2135501165, %originalBBalteredBB ], [ -2015513106, %for.end13 ], [ -1261581313, %originalBBpart258 ], [ %8, %originalBB43 ], [ %9, %for.inc11 ], [ 1478628245, %originalBBpart241 ], [ %10, %originalBB39 ], [ %11, %if.end10 ], [ -846514749, %if.then9 ], [ %24, %for.cond3 ], [ -1261581313, %if.else ], [ -2015513106, %for.end ], [ -1472379606, %for.inc ], [ -2008830104, %if.end ], [ -1855053375, %originalBBpart237 ], [ %12, %originalBB35 ], [ %13, %if.then2 ], [ %21, %originalBBpart233 ], [ %14, %originalBB15 ], [ %15, %for.cond ], [ -1472379606, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %18 = select i1 %cmp, i32 -415452832, i32 595594069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %mul.neg.neg = mul i32 %b.0, 10
  %19 = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %num.addr.0, 10
  %num.addr.0.off18 = add i32 %num.addr.0, 9
  %20 = icmp ult i32 %num.addr.0.off18, 19
  store i1 %20, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1387448498, i32 1700462353
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = tail call i32 @llvm.abs.i32(i32 %num.addr.0, i1 true)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %rem4 = srem i32 %num.addr.0, 10
  %mul5.neg.neg = mul i32 %b.0, 10
  %.neg17 = add i32 %mul5.neg.neg, %rem4
  %div7 = sdiv i32 %num.addr.0, 10
  %num.addr.0.off = add i32 %num.addr.0, 9
  %23 = icmp ult i32 %num.addr.0.off, 19
  %24 = select i1 %23, i32 -324629579, i32 -525181621
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %25 = sub i32 0, %b.0
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %mulalteredBB.neg.neg = mul i32 %b.0, 10
  %.neg = add i32 %mulalteredBB.neg.neg, %remalteredBB
  %divalteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
