; ModuleID = 'build_ollvm/programs/25/638.ll'
source_filename = "source-C-CXX/25/638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i8, align 1
  store i8 97, i8* %a, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 988104515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 988104515, label %for.cond
    i32 -1509735085, label %for.body
    i32 -1590793895, label %if.then
    i32 1196434901, label %originalBB
    i32 1933589113, label %originalBBpart2
    i32 -1826629901, label %if.else
    i32 848586910, label %land.lhs.true
    i32 1401435764, label %if.then12
    i32 -194146144, label %originalBB25
    i32 -1559083879, label %originalBBpart227
    i32 -1113914585, label %if.else15
    i32 277798346, label %originalBB29
    i32 -986493447, label %originalBBpart231
    i32 -58258130, label %land.lhs.true19
    i32 -2031736363, label %originalBB33
    i32 1267746668, label %originalBBpart235
    i32 -1590423712, label %if.then22
    i32 1448841437, label %if.end
    i32 -878349736, label %if.end23
    i32 -1184701697, label %if.end24
    i32 686348612, label %for.end
    i32 370951210, label %originalBBalteredBB
    i32 -1659404281, label %originalBB25alteredBB
    i32 -2011569690, label %originalBB29alteredBB
    i32 -73620522, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end24, %if.end23, %if.end, %if.then22, %originalBBpart235, %originalBB33, %land.lhs.true19, %originalBBpart231, %originalBB29, %if.else15, %originalBBpart227, %originalBB25, %if.then12, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ 1, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %if.end24 ], [ %p.0, %if.end23 ], [ %p.0, %if.end ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.else15 ], [ %p.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %p.0, %if.then12 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2031736363, %originalBB33alteredBB ], [ 277798346, %originalBB29alteredBB ], [ -194146144, %originalBB25alteredBB ], [ 1196434901, %originalBBalteredBB ], [ 988104515, %if.end24 ], [ -1184701697, %if.end23 ], [ -878349736, %if.end ], [ 988104515, %if.then22 ], [ %83, %originalBBpart235 ], [ %82, %originalBB33 ], [ %73, %land.lhs.true19 ], [ %64, %originalBBpart231 ], [ %63, %originalBB29 ], [ %53, %if.else15 ], [ -878349736, %originalBBpart227 ], [ %44, %originalBB25 ], [ %34, %if.then12 ], [ %25, %land.lhs.true ], [ %24, %if.else ], [ -1184701697, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %a, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 686348612, i32 -1509735085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  %2 = load i8, i8* %a, align 1
  %cmp3.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp3.not, i32 -1826629901, i32 -1590793895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1196434901, i32 370951210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %a, align 1
  %conv5 = sext i8 %13 to i32
  %putchar5 = call i32 @putchar(i32 %conv5)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1933589113, i32 370951210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i8, i8* %a, align 1
  %cmp8 = icmp eq i8 %23, 32
  %24 = select i1 %cmp8, i32 848586910, i32 -1113914585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %p.0, 0
  %25 = select i1 %cmp10, i32 1401435764, i32 -1113914585
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -194146144, i32 -1659404281
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %35 = load i8, i8* %a, align 1
  %conv13 = sext i8 %35 to i32
  %putchar4 = call i32 @putchar(i32 %conv13)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1559083879, i32 -1659404281
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 277798346, i32 -2011569690
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %54 = load i8, i8* %a, align 1
  %cmp17 = icmp eq i8 %54, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -986493447, i32 -2011569690
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -58258130, i32 1448841437
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2031736363, i32 -73620522
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %p.0, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1267746668, i32 -73620522
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1590423712, i32 1448841437
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i8, i8* %a, align 1
  %conv5alteredBB = sext i8 %84 to i32
  %putchar3 = call i32 @putchar(i32 %conv5alteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %85 = load i8, i8* %a, align 1
  %conv13alteredBB = sext i8 %85 to i32
  %putchar = call i32 @putchar(i32 %conv13alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
