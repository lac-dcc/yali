; ModuleID = 'build_ollvm/programs/53/1834.ll'
source_filename = "source-C-CXX/53/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Sum = common local_unnamed_addr global i32 0, align 4
@N = common global i32 0, align 4
@K = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @Monkey(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem54 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2106591953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2106591953, label %first
    i32 914310263, label %if.then
    i32 430652447, label %if.else
    i32 1955254935, label %if.then2
    i32 -2143844723, label %originalBB
    i32 -1089780704, label %originalBBpart2
    i32 1370237442, label %if.else5
    i32 722711204, label %originalBB45
    i32 41790813, label %originalBBpart247
    i32 -2131519139, label %return
    i32 423951017, label %originalBB49
    i32 -163806101, label %originalBBpart251
    i32 1642826060, label %originalBBalteredBB
    i32 -1761139811, label %originalBB45alteredBB
    i32 -369349076, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %return, %originalBBpart247, %originalBB45, %if.else5, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB49alteredBB ], [ %retval.05, %originalBB45alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB49 ], [ %retval.05, %return ], [ %retval.05, %originalBBpart247 ], [ %retval.05, %originalBB45 ], [ %retval.05, %if.else5 ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.then2 ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %land.extalteredBB, %originalBBalteredBB ], [ %retval.0, %originalBB49 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %retval.0, %if.else5 ], [ %retval.0, %originalBBpart2 ], [ %land.ext, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423951017, %originalBB49alteredBB ], [ 722711204, %originalBB45alteredBB ], [ -2143844723, %originalBBalteredBB ], [ %64, %originalBB49 ], [ %55, %return ], [ -2131519139, %originalBBpart247 ], [ %46, %originalBB45 ], [ %37, %if.else5 ], [ -2131519139, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %if.then2 ], [ %5, %if.else ], [ -2131519139, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 914310263, i32 430652447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @Sum, align 4
  %3 = load i32, i32* @N, align 4
  %4 = add i32 %3, -1
  %rem = srem i32 %2, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1955254935, i32 1370237442
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2143844723, i32 1642826060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @Sum, align 4
  %16 = load i32, i32* @N, align 4
  %17 = add i32 %16, -1
  %div = sdiv i32 %15, %17
  %mul = mul nsw i32 %div, %16
  %18 = load i32, i32* @K, align 4
  %19 = add i32 %mul, %18
  store i32 %19, i32* @Sum, align 4
  %call = tail call i32 @Monkey(i32 %0)
  %tobool = icmp ne i32 %call, 0
  %land.ext = zext i1 %tobool to i32
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1089780704, i32 1642826060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 722711204, i32 -1761139811
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 41790813, i32 -1761139811
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 423951017, i32 -369349076
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -163806101, i32 -369349076
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem54, align 4
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i32, i32* %.reg2mem54, align 4
  ret i32 %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* @Sum, align 4
  %66 = load i32, i32* @N, align 4
  %67 = add i32 %66, -1
  %divalteredBB = sdiv i32 %65, %67
  %mulalteredBB = mul nsw i32 %divalteredBB, %66
  %68 = load i32, i32* @K, align 4
  %69 = add i32 %mulalteredBB, %68
  store i32 %69, i32* @Sum, align 4
  %callalteredBB = tail call i32 @Monkey(i32 %0)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  %land.extalteredBB = zext i1 %toboolalteredBB to i32
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %0 = load i32, i32* @N, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1468332963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1468332963, label %for.cond
    i32 -447539174, label %originalBB
    i32 399920283, label %originalBBpart2
    i32 616022935, label %if.then
    i32 -1756922402, label %if.end
    i32 1007118205, label %for.inc
    i32 -1417651151, label %for.end
    i32 -2060847930, label %originalBB4
    i32 -695585492, label %originalBBpart26
    i32 1620864153, label %originalBBalteredBB
    i32 855079624, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB4alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB4 ], [ %m.0, %for.end ], [ %.neg, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060847930, %originalBB4alteredBB ], [ -447539174, %originalBBalteredBB ], [ %42, %originalBB4 ], [ %32, %for.end ], [ -1468332963, %for.inc ], [ 1007118205, %if.end ], [ -1417651151, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -447539174, i32 1620864153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %m.0, i32* @Sum, align 4
  %11 = load i32, i32* @N, align 4
  %call1 = tail call i32 @Monkey(i32 %11)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 399920283, i32 1620864153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 616022935, i32 -1756922402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @N, align 4
  %23 = add i32 %m.0, -1
  %.neg = add i32 %23, %22
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2060847930, i32 855079624
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %33 = load i32, i32* @Sum, align 4
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -695585492, i32 855079624
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %m.0, i32* @Sum, align 4
  %43 = load i32, i32* @N, align 4
  %call1alteredBB = tail call i32 @Monkey(i32 %43)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %44 = load i32, i32* @Sum, align 4
  %call3alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
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
