; ModuleID = 'build_ollvm/programs/61/2850.ll'
source_filename = "source-C-CXX/61/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext = shl i32 %call, 24
  %conv1 = ashr exact i32 %sext, 24
  %putchar = tail call i32 @putchar(i32 %conv1)
  %call3 = tail call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first.0 = phi i8 [ %conv, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i8 [ %conv4, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -970218953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -970218953, label %while.cond
    i32 -659505170, label %originalBB
    i32 -2098921430, label %originalBBpart2
    i32 839702342, label %while.body
    i32 -2019573116, label %originalBB17
    i32 1315079288, label %originalBBpart219
    i32 -2043429195, label %land.lhs.true
    i32 -1735395750, label %if.then
    i32 620610369, label %if.end
    i32 -329599365, label %originalBB21
    i32 -455852675, label %originalBBpart223
    i32 -1373278120, label %while.end
    i32 1430144977, label %originalBB25
    i32 653316030, label %originalBBpart227
    i32 1636799532, label %originalBBalteredBB
    i32 -1198499856, label %originalBB17alteredBB
    i32 -1138900590, label %originalBB21alteredBB
    i32 -295081986, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %originalBBpart223, %originalBB21, %if.end, %if.then, %land.lhs.true, %originalBBpart219, %originalBB17, %while.body, %originalBBpart2, %originalBB, %while.cond
  %first.0.be = phi i8 [ %first.0, %loopEntry ], [ %first.0, %originalBB25alteredBB ], [ %second.0, %originalBB21alteredBB ], [ %first.0, %originalBB17alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBB25 ], [ %first.0, %while.end ], [ %first.0, %originalBBpart223 ], [ %second.0, %originalBB21 ], [ %first.0, %if.end ], [ %first.0, %if.then ], [ %first.0, %land.lhs.true ], [ %first.0, %originalBBpart219 ], [ %first.0, %originalBB17 ], [ %first.0, %while.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %while.cond ]
  %second.0.be = phi i8 [ %second.0, %loopEntry ], [ %second.0, %originalBB25alteredBB ], [ %conv16alteredBB, %originalBB21alteredBB ], [ %second.0, %originalBB17alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB25 ], [ %second.0, %while.end ], [ %second.0, %originalBBpart223 ], [ %conv16, %originalBB21 ], [ %second.0, %if.end ], [ %second.0, %if.then ], [ %second.0, %land.lhs.true ], [ %second.0, %originalBBpart219 ], [ %second.0, %originalBB17 ], [ %second.0, %while.body ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1430144977, %originalBB25alteredBB ], [ -329599365, %originalBB21alteredBB ], [ -2019573116, %originalBB17alteredBB ], [ -659505170, %originalBBalteredBB ], [ %74, %originalBB25 ], [ %65, %while.end ], [ -970218953, %originalBBpart223 ], [ %56, %originalBB21 ], [ %47, %if.end ], [ 620610369, %if.then ], [ %38, %land.lhs.true ], [ %37, %originalBBpart219 ], [ %36, %originalBB17 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -659505170, i32 1636799532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %second.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2098921430, i32 1636799532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 839702342, i32 -1373278120
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2019573116, i32 -1198499856
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i8 %first.0, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1315079288, i32 -1198499856
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %37 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2043429195, i32 -1735395750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i8 %second.0, 32
  %38 = select i1 %cmp11, i32 620610369, i32 -1735395750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv13 = sext i8 %second.0 to i32
  %putchar8 = tail call i32 @putchar(i32 %conv13)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -329599365, i32 -1138900590
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call15 = tail call i32 @getchar()
  %conv16 = trunc i32 %call15 to i8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -455852675, i32 -1138900590
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1430144977, i32 -295081986
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 653316030, i32 -295081986
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = tail call i32 @getchar()
  %conv16alteredBB = trunc i32 %call15alteredBB to i8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
