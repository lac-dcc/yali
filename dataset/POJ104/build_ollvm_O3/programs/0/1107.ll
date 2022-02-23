; ModuleID = 'build_ollvm/programs/0/1107.ll'
source_filename = "source-C-CXX/0/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @F(i32 %min, i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %min, i32* %.reg2mem, align 4
  store i32 %a, i32* %.reg2mem25, align 4
  %cmp1 = icmp eq i32 %a, 1
  %0 = select i1 %cmp1, i32 -208172254, i32 1813239906
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -940488957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -940488957, label %first
    i32 -2035969835, label %if.then
    i32 591152052, label %originalBB
    i32 -1304351289, label %originalBBpart2
    i32 2047162070, label %if.end
    i32 -208172254, label %if.then2
    i32 1813239906, label %if.end3
    i32 -380302455, label %for.cond
    i32 1363548908, label %for.body
    i32 -1492110937, label %originalBB8
    i32 1991796574, label %originalBBpart218
    i32 -1245252107, label %if.then6
    i32 -1240110168, label %if.end7
    i32 105813238, label %for.inc
    i32 -311604375, label %for.end
    i32 1592043823, label %return
    i32 40038579, label %originalBB20
    i32 1461745053, label %originalBBpart222
    i32 237782353, label %originalBBalteredBB
    i32 1731161133, label %originalBB8alteredBB
    i32 476638, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB20, %return, %for.end, %for.inc, %if.end7, %if.then6, %originalBBpart218, %originalBB8, %for.body, %for.cond, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB20alteredBB ], [ %retval.015, %originalBB8alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB20 ], [ %retval.015, %return ], [ %retval.015, %for.end ], [ %retval.015, %for.inc ], [ %retval.015, %if.end7 ], [ %retval.015, %if.then6 ], [ %retval.015, %originalBBpart218 ], [ %retval.015, %originalBB8 ], [ %retval.015, %for.body ], [ %retval.015, %for.cond ], [ %retval.015, %if.end3 ], [ %retval.015, %if.then2 ], [ %retval.015, %if.end ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %if.then ], [ %retval.015, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBB8alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB20 ], [ %retval.0, %return ], [ %sum.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end7 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB8 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ 1, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %min, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBB8alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB20 ], [ %sum.0, %return ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end7 ], [ %40, %if.then6 ], [ %sum.0, %originalBBpart218 ], [ %sum.0, %originalBB8 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end3 ], [ %sum.0, %if.then2 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 40038579, %originalBB20alteredBB ], [ -1492110937, %originalBB8alteredBB ], [ 591152052, %originalBBalteredBB ], [ %59, %originalBB20 ], [ %50, %return ], [ 1592043823, %for.end ], [ -380302455, %for.inc ], [ 105813238, %if.end7 ], [ -1240110168, %if.then6 ], [ %39, %originalBBpart218 ], [ %38, %originalBB8 ], [ %29, %for.body ], [ %20, %for.cond ], [ -380302455, %if.end3 ], [ 1592043823, %if.then2 ], [ %0, %if.end ], [ 1592043823, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %1 = select i1 %cmp, i32 -2035969835, i32 2047162070
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
  %10 = select i1 %9, i32 591152052, i32 237782353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1304351289, i32 237782353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %a
  %20 = select i1 %cmp4.not, i32 -311604375, i32 1363548908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1492110937, i32 1731161133
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1991796574, i32 1731161133
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1245252107, i32 -1240110168
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %div = sdiv i32 %a, %i.0
  %call = tail call i32 @F(i32 %i.0, i32 %div)
  %40 = add i32 %call, %sum.0
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 40038579, i32 476638
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1461745053, i32 476638
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem27, align 4
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  ret i32 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 34818659, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 34818659, label %for.cond
    i32 -1893846900, label %for.body
    i32 -1617959804, label %for.inc
    i32 -719986023, label %for.end
    i32 151961327, label %originalBB
    i32 -757217372, label %originalBBpart2
    i32 -40127191, label %loopEntry.outer2.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -1893846900, i32 -719986023
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %call2 = call i32 @F(i32 2, i32 %2)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 151961327, i32 -40127191
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -757217372, i32 -40127191
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1617959804, %for.body ], [ %12, %for.end ], [ %21, %originalBB ], [ 151961327, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
