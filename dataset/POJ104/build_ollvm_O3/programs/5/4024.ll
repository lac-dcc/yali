; ModuleID = 'build_ollvm/programs/5/4024.ll'
source_filename = "source-C-CXX/5/4024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %tmp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %res.0 = phi i32 [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1112675542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1112675542, label %while.cond
    i32 1175487124, label %while.body
    i32 1163667216, label %for.cond
    i32 466707789, label %for.body
    i32 -1708135089, label %for.cond5
    i32 1527386488, label %for.body7
    i32 -1925633188, label %lor.lhs.false
    i32 1952780927, label %lor.lhs.false14
    i32 -1869312548, label %if.then
    i32 1213297992, label %if.end
    i32 113368139, label %originalBB
    i32 -1969540272, label %originalBBpart2
    i32 452135821, label %for.inc
    i32 -1146782159, label %for.end
    i32 313484888, label %originalBB22
    i32 -1095692663, label %originalBBpart224
    i32 -552311927, label %for.inc18
    i32 1934129884, label %for.end20
    i32 1286035837, label %while.end
    i32 1054131024, label %originalBB26
    i32 2136448119, label %originalBBpart228
    i32 1685931401, label %originalBBalteredBB
    i32 375499553, label %originalBB22alteredBB
    i32 445856926, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %for.end20, %for.inc18, %originalBBpart224, %originalBB22, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false14, %lor.lhs.false, %for.body7, %for.cond5, %for.body, %for.cond, %while.body, %while.cond
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB26alteredBB ], [ %res.0, %originalBB22alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %originalBB26 ], [ %res.0, %while.end ], [ %res.0, %for.end20 ], [ %res.0, %for.inc18 ], [ %res.0, %originalBBpart224 ], [ %res.0, %originalBB22 ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %if.end ], [ %15, %if.then ], [ %res.0, %lor.lhs.false14 ], [ %res.0, %lor.lhs.false ], [ %res.0, %for.body7 ], [ %res.0, %for.cond5 ], [ %res.0, %for.body ], [ %res.0, %for.cond ], [ 0, %while.body ], [ %res.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %while.end ], [ %i.0, %for.end20 ], [ %53, %for.inc18 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB26 ], [ %j.0, %while.end ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.end ], [ %34, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1054131024, %originalBB26alteredBB ], [ 313484888, %originalBB22alteredBB ], [ 113368139, %originalBBalteredBB ], [ %71, %originalBB26 ], [ %62, %while.end ], [ -1112675542, %for.end20 ], [ 1163667216, %for.inc18 ], [ -552311927, %originalBBpart224 ], [ %52, %originalBB22 ], [ %43, %for.end ], [ -1708135089, %for.inc ], [ 452135821, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.end ], [ 1213297992, %if.then ], [ %13, %lor.lhs.false14 ], [ %10, %lor.lhs.false ], [ %6, %for.body7 ], [ %5, %for.cond5 ], [ -1708135089, %for.body ], [ %3, %for.cond ], [ 1163667216, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, -1
  store i32 %.neg, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 1286035837, i32 1175487124
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 466707789, i32 1934129884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 1527386488, i32 -1146782159
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tmp)
  %cmp9 = icmp eq i32 %i.0, 0
  %6 = select i1 %cmp9, i32 -1869312548, i32 -1925633188
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 0
  %7 = load i32, i32* %p, align 4
  %8 = add i32 %7, -1
  %cmp11 = icmp eq i32 %i.0, %8
  %9 = or i1 %cmp10, %cmp11
  %10 = select i1 %9, i32 -1869312548, i32 1952780927
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %11 = load i32, i32* %q, align 4
  %12 = add i32 %11, -1
  %cmp16 = icmp eq i32 %j.0, %12
  %13 = select i1 %cmp16, i32 -1869312548, i32 1213297992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %tmp, align 4
  %15 = add i32 %14, %res.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 113368139, i32 1685931401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1969540272, i32 1685931401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 313484888, i32 375499553
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1095692663, i32 375499553
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %res.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1054131024, i32 445856926
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2136448119, i32 445856926
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
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
