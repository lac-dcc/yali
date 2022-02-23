; ModuleID = 'build_ollvm/programs/53/1082.ll'
source_filename = "source-C-CXX/53/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @divide(i32 %m, i32 %n, i32 %k, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %0 = sub i32 %m, %k
  %rem = srem i32 %0, %n
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2018112584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2018112584, label %first
    i32 840248909, label %if.then
    i32 890609238, label %originalBB
    i32 1676369530, label %originalBBpart2
    i32 -1967475696, label %if.else
    i32 737780792, label %originalBB6
    i32 -11799891, label %originalBBpart28
    i32 -43071636, label %if.then2
    i32 -1674332213, label %originalBB10
    i32 -396463372, label %originalBBpart212
    i32 1013040333, label %if.else3
    i32 -1635545098, label %return
    i32 754559015, label %originalBBalteredBB
    i32 -1177442868, label %originalBB6alteredBB
    i32 -491357899, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else3, %originalBBpart212, %originalBB10, %if.then2, %originalBBpart28, %originalBB6, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB10alteredBB ], [ %m.addr.0, %originalBB6alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %mul, %if.else3 ], [ %m.addr.0, %originalBBpart212 ], [ %m.addr.0, %originalBB10 ], [ %m.addr.0, %if.then2 ], [ %m.addr.0, %originalBBpart28 ], [ %m.addr.0, %originalBB6 ], [ %m.addr.0, %if.else ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %if.then ], [ %m.addr.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %m.addr.0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ 0, %originalBBalteredBB ], [ %call, %if.else3 ], [ %retval.0, %originalBBpart212 ], [ %m.addr.0, %originalBB10 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB10alteredBB ], [ %i.addr.0, %originalBB6alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %59, %if.else3 ], [ %i.addr.0, %originalBBpart212 ], [ %i.addr.0, %originalBB10 ], [ %i.addr.0, %if.then2 ], [ %i.addr.0, %originalBBpart28 ], [ %i.addr.0, %originalBB6 ], [ %i.addr.0, %if.else ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %if.then ], [ %i.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1674332213, %originalBB10alteredBB ], [ 737780792, %originalBB6alteredBB ], [ 890609238, %originalBBalteredBB ], [ -1635545098, %if.else3 ], [ -1635545098, %originalBBpart212 ], [ %57, %originalBB10 ], [ %48, %if.then2 ], [ %39, %originalBBpart28 ], [ %38, %originalBB6 ], [ %29, %if.else ], [ -1635545098, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp.not, i32 -1967475696, i32 840248909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 890609238, i32 754559015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1676369530, i32 754559015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 737780792, i32 -1177442868
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.addr.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -11799891, i32 -1177442868
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -43071636, i32 1013040333
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1674332213, i32 -491357899
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -396463372, i32 -491357899
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %58 = sub i32 %m.addr.0, %k
  %div = sdiv i32 %58, %n
  %mul = mul nsw i32 %div, %1
  %59 = add i32 %i.addr.0, -1
  %call = tail call i32 @divide(i32 %mul, i32 %n, i32 %k, i32 %59)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -840319249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -840319249, label %for.cond
    i32 1127835113, label %originalBB
    i32 1549535113, label %originalBBpart2
    i32 -1563214985, label %if.then
    i32 948319837, label %if.end
    i32 1619977833, label %for.inc
    i32 1578030334, label %for.end
    i32 329120618, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1127835113, %originalBBalteredBB ], [ -840319249, %for.inc ], [ 1619977833, %if.end ], [ 1578030334, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1127835113, i32 329120618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %k, align 4
  %call1 = call i32 @divide(i32 %m.0, i32 %10, i32 %11, i32 %10)
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 %call1, %12
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1549535113, i32 329120618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1563214985, i32 948319837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %k, align 4
  %call1alteredBB = call i32 @divide(i32 %m.0, i32 %25, i32 %26, i32 %25)
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
