; ModuleID = 'build_ollvm/programs/0/1589.ll'
source_filename = "source-C-CXX/0/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1955284582, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1955284582, label %for.cond
    i32 1338742989, label %for.body
    i32 1464391697, label %for.inc
    i32 1256180711, label %for.end
    i32 -1730005196, label %originalBB
    i32 -559199706, label %originalBBpart2
    i32 2108883122, label %loopEntry.outer2.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 1338742989, i32 1256180711
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %call2 = call i32 @yinshu(i32 %2, i32 2)
  %3 = add i32 %call2, 1
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1730005196, i32 2108883122
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -559199706, i32 2108883122
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 1464391697, %for.body ], [ %12, %for.end ], [ %21, %originalBB ], [ -1730005196, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @yinshu(i32 %num, i32 %min) local_unnamed_addr #0 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  store i32 %min, i32* %.reg2mem27, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1047734576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1047734576, label %first
    i32 -1598107891, label %if.then
    i32 1750513439, label %if.else
    i32 -2028498546, label %for.cond
    i32 127008182, label %for.body
    i32 1983971731, label %if.then3
    i32 -1346845504, label %originalBB
    i32 -236252782, label %originalBBpart2
    i32 145508690, label %if.end
    i32 1683768094, label %originalBB22
    i32 -674103401, label %originalBBpart224
    i32 233877626, label %for.inc
    i32 -546658384, label %for.end
    i32 -490695150, label %return
    i32 -792047313, label %originalBBalteredBB
    i32 351092368, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.then3, %for.body, %for.cond, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %x.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB22 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then3 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB22alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end ], [ %39, %for.inc ], [ %r.0, %originalBBpart224 ], [ %r.0, %originalBB22 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then3 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %min, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB22alteredBB ], [ %41, %originalBBalteredBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart224 ], [ %x.0, %originalBB22 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %x.0, %if.then3 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683768094, %originalBB22alteredBB ], [ -1346845504, %originalBBalteredBB ], [ -490695150, %for.end ], [ -2028498546, %for.inc ], [ 233877626, %originalBBpart224 ], [ %38, %originalBB22 ], [ %29, %if.end ], [ 145508690, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then3 ], [ %2, %for.body ], [ %1, %for.cond ], [ -2028498546, %if.else ], [ -490695150, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %0 = select i1 %cmp, i32 -1598107891, i32 1750513439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, %r.0
  %cmp1.not = icmp sgt i32 %mul, %num
  %1 = select i1 %cmp1.not, i32 -546658384, i32 127008182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %num, %r.0
  %cmp2 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp2, i32 1983971731, i32 145508690
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1346845504, i32 -792047313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg15 = add i32 %x.0, 1
  %div = sdiv i32 %num, %r.0
  %call = tail call i32 @yinshu(i32 %div, i32 %r.0)
  %.neg = add i32 %.neg15, %call
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -236252782, i32 -792047313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1683768094, i32 351092368
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -674103401, i32 351092368
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %num, %r.0
  %callalteredBB = tail call i32 @yinshu(i32 %divalteredBB, i32 %r.0)
  %40 = add i32 %x.0, 1
  %41 = add i32 %40, %callalteredBB
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
