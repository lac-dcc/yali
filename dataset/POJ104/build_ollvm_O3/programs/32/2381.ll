; ModuleID = 'build_ollvm/programs/32/2381.ll'
source_filename = "source-C-CXX/32/2381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 661177641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 661177641, label %while.cond
    i32 1093504954, label %while.body
    i32 -1360483566, label %while.body3
    i32 -1658355040, label %if.then
    i32 219805477, label %originalBB
    i32 99174522, label %originalBBpart2
    i32 -778302032, label %if.end
    i32 2107004294, label %if.then10
    i32 -1914262148, label %if.end12
    i32 -918121404, label %originalBB32
    i32 1958878242, label %originalBBpart234
    i32 800288798, label %if.then16
    i32 -1893728041, label %originalBB36
    i32 -691210081, label %originalBBpart238
    i32 669667479, label %if.end18
    i32 393534875, label %if.then22
    i32 -1887398849, label %originalBB40
    i32 188280105, label %originalBBpart242
    i32 -408180520, label %if.end24
    i32 1368401888, label %if.then28
    i32 1252327369, label %if.end30
    i32 -860662514, label %originalBB44
    i32 -1410988974, label %originalBBpart246
    i32 -791288599, label %while.end
    i32 197390051, label %while.end31
    i32 -899915944, label %originalBBalteredBB
    i32 431328328, label %originalBB32alteredBB
    i32 -1059880750, label %originalBB36alteredBB
    i32 958912594, label %originalBB40alteredBB
    i32 -1976269985, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.end, %originalBBpart246, %originalBB44, %if.end30, %if.then28, %if.end24, %originalBBpart242, %originalBB40, %if.then22, %if.end18, %originalBBpart238, %originalBB36, %if.then16, %originalBBpart234, %originalBB32, %if.end12, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body3, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -860662514, %originalBB44alteredBB ], [ -1887398849, %originalBB40alteredBB ], [ -1893728041, %originalBB36alteredBB ], [ -918121404, %originalBB32alteredBB ], [ 219805477, %originalBBalteredBB ], [ 661177641, %while.end ], [ -1360483566, %originalBBpart246 ], [ %102, %originalBB44 ], [ %93, %if.end30 ], [ -791288599, %if.then28 ], [ %84, %if.end24 ], [ -408180520, %originalBBpart242 ], [ %82, %originalBB40 ], [ %73, %if.then22 ], [ %64, %if.end18 ], [ 669667479, %originalBBpart238 ], [ %62, %originalBB36 ], [ %53, %if.then16 ], [ %44, %originalBBpart234 ], [ %43, %originalBB32 ], [ %33, %if.end12 ], [ -1914262148, %if.then10 ], [ %24, %if.end ], [ -778302032, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.body3 ], [ -1360483566, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 197390051, i32 1093504954
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %a)
  %3 = load i8, i8* %a, align 1
  %cmp = icmp eq i8 %3, 65
  %4 = select i1 %cmp, i32 -1658355040, i32 -778302032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 219805477, i32 -899915944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 84)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 99174522, i32 -899915944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i8, i8* %a, align 1
  %cmp8 = icmp eq i8 %23, 84
  %24 = select i1 %cmp8, i32 2107004294, i32 -1914262148
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -918121404, i32 431328328
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %34 = load i8, i8* %a, align 1
  %cmp14 = icmp eq i8 %34, 67
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1958878242, i32 431328328
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 800288798, i32 669667479
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1893728041, i32 -1059880750
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 71)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -691210081, i32 -1059880750
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %63 = load i8, i8* %a, align 1
  %cmp20 = icmp eq i8 %63, 71
  %64 = select i1 %cmp20, i32 393534875, i32 -408180520
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1887398849, i32 958912594
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 67)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 188280105, i32 958912594
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %83 = load i8, i8* %a, align 1
  %cmp26 = icmp eq i8 %83, 10
  %84 = select i1 %cmp26, i32 1368401888, i32 1252327369
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -860662514, i32 -1976269985
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1410988974, i32 -1976269985
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
