; ModuleID = 'build_ollvm/programs/15/278.ll'
source_filename = "source-C-CXX/15/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ %0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1682661664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem23.0 = phi i1 [ undef, %entry ], [ %.reg2mem23.0.be, %loopEntry.backedge ]
  %.reg2mem25.0 = phi i1 [ undef, %entry ], [ %.reg2mem25.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1682661664, label %first
    i32 -1296436982, label %if.then
    i32 405236093, label %originalBB
    i32 1217503332, label %originalBBpart2
    i32 -48904699, label %while.cond
    i32 -1945140295, label %lor.rhs
    i32 -1416940736, label %land.rhs
    i32 -1459962106, label %land.end
    i32 -951538177, label %originalBB10
    i32 -169472590, label %originalBBpart212
    i32 -1283094519, label %lor.end
    i32 -1955505160, label %while.body
    i32 -1603485530, label %while.end
    i32 2117001920, label %originalBB14
    i32 -1839243324, label %originalBBpart216
    i32 1123232691, label %if.else
    i32 -417737530, label %originalBB18
    i32 -1497145158, label %originalBBpart220
    i32 1908664194, label %if.end
    i32 -268249171, label %originalBBalteredBB
    i32 -1444419655, label %originalBB10alteredBB
    i32 418038718, label %originalBB14alteredBB
    i32 -998052306, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %while.end, %while.body, %lor.end, %originalBBpart212, %originalBB10, %land.end, %land.rhs, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB18alteredBB ], [ %temp.0, %originalBB14alteredBB ], [ %temp.0, %originalBB10alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart220 ], [ %temp.0, %originalBB18 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart216 ], [ %temp.0, %originalBB14 ], [ %temp.0, %while.end ], [ %div, %while.body ], [ %temp.0, %lor.end ], [ %temp.0, %originalBBpart212 ], [ %temp.0, %originalBB10 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %lor.rhs ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB18alteredBB ], [ %q.0, %originalBB14alteredBB ], [ %q.0, %originalBB10alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart220 ], [ %q.0, %originalBB18 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart216 ], [ %q.0, %originalBB14 ], [ %q.0, %while.end ], [ %temp.0, %while.body ], [ %q.0, %lor.end ], [ %q.0, %originalBBpart212 ], [ %q.0, %originalBB10 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %lor.rhs ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -417737530, %originalBB18alteredBB ], [ 2117001920, %originalBB14alteredBB ], [ -951538177, %originalBB10alteredBB ], [ 405236093, %originalBBalteredBB ], [ 1908664194, %originalBBpart220 ], [ %80, %originalBB18 ], [ %71, %if.else ], [ 1908664194, %originalBBpart216 ], [ %62, %originalBB14 ], [ %53, %while.end ], [ -48904699, %while.body ], [ %44, %lor.end ], [ -1283094519, %originalBBpart212 ], [ %43, %originalBB10 ], [ %34, %land.end ], [ -1459962106, %land.rhs ], [ %25, %lor.rhs ], [ %22, %while.cond ], [ -48904699, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  %.reg2mem23.0.be = phi i1 [ %.reg2mem23.0, %loopEntry ], [ %.reg2mem23.0, %originalBB18alteredBB ], [ %.reg2mem23.0, %originalBB14alteredBB ], [ %.reg2mem23.0, %originalBB10alteredBB ], [ %.reg2mem23.0, %originalBBalteredBB ], [ %.reg2mem23.0, %originalBBpart220 ], [ %.reg2mem23.0, %originalBB18 ], [ %.reg2mem23.0, %if.else ], [ %.reg2mem23.0, %originalBBpart216 ], [ %.reg2mem23.0, %originalBB14 ], [ %.reg2mem23.0, %while.end ], [ %.reg2mem23.0, %while.body ], [ %.reg2mem23.0, %lor.end ], [ %.reg2mem23.0, %originalBBpart212 ], [ %.reg2mem23.0, %originalBB10 ], [ %.reg2mem23.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem23.0, %while.cond ], [ %.reg2mem23.0, %originalBBpart2 ], [ %.reg2mem23.0, %originalBB ], [ %.reg2mem23.0, %if.then ], [ %.reg2mem23.0, %first ]
  %.reg2mem25.0.be = phi i1 [ %.reg2mem25.0, %loopEntry ], [ %.reg2mem25.0, %originalBB18alteredBB ], [ %.reg2mem25.0, %originalBB14alteredBB ], [ %.reg2mem25.0, %originalBB10alteredBB ], [ %.reg2mem25.0, %originalBBalteredBB ], [ %.reg2mem25.0, %originalBBpart220 ], [ %.reg2mem25.0, %originalBB18 ], [ %.reg2mem25.0, %if.else ], [ %.reg2mem25.0, %originalBBpart216 ], [ %.reg2mem25.0, %originalBB14 ], [ %.reg2mem25.0, %while.end ], [ %.reg2mem25.0, %while.body ], [ %.reg2mem25.0, %lor.end ], [ %.reload24.reg2mem.0..reload24.reg2mem.0..reload24.reg2mem.0..reload24.reload, %originalBBpart212 ], [ %.reg2mem25.0, %originalBB10 ], [ %.reg2mem25.0, %land.end ], [ %.reg2mem25.0, %land.rhs ], [ %.reg2mem25.0, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem25.0, %originalBBpart2 ], [ %.reg2mem25.0, %originalBB ], [ %.reg2mem25.0, %if.then ], [ %.reg2mem25.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp.not, i32 1123232691, i32 -1296436982
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
  %10 = select i1 %9, i32 405236093, i32 -268249171
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
  %19 = select i1 %18, i32 1217503332, i32 -268249171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %rem = srem i32 %temp.0, 10
  %20 = sub i32 1583285141, %temp.0
  %21 = add i32 %20, %rem
  %cmp1.not = icmp eq i32 %21, 1583285141
  %22 = select i1 %cmp1.not, i32 -1945140295, i32 -1283094519
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem2 = srem i32 %temp.0, 10
  %23 = sub i32 1983081336, %temp.0
  %24 = add i32 %23, %rem2
  %cmp4 = icmp eq i32 %24, 1983081336
  %25 = select i1 %cmp4, i32 -1416940736, i32 -1459962106
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %q.0, 9
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem23.0, i1* %.reload24.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -951538177, i32 -1444419655
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -169472590, i32 -1444419655
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reload24.reg2mem.0..reload24.reg2mem.0..reload24.reg2mem.0..reload24.reload = load volatile i1, i1* %.reload24.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %44 = select i1 %.reg2mem25.0, i32 -1955505160, i32 -1603485530
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem6 = srem i32 %temp.0, 10
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem6)
  %div = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2117001920, i32 418038718
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1839243324, i32 418038718
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -417737530, i32 -998052306
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 48)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1497145158, i32 -998052306
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
