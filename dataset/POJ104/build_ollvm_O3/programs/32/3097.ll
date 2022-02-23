; ModuleID = 'build_ollvm/programs/32/3097.ll'
source_filename = "source-C-CXX/32/3097.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 995476538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 995476538, label %for.cond
    i32 787796638, label %for.body
    i32 -47913702, label %for.cond2
    i32 -1948962314, label %for.body4
    i32 859256505, label %if.then
    i32 -1226693159, label %if.else
    i32 837911563, label %if.then12
    i32 1356371705, label %originalBB
    i32 -940559020, label %originalBBpart2
    i32 -493144793, label %if.else14
    i32 -1156291515, label %if.then18
    i32 1056752916, label %if.else20
    i32 1618672435, label %originalBB39
    i32 1352976301, label %originalBBpart241
    i32 -958266294, label %if.then24
    i32 1846752734, label %if.else26
    i32 313639661, label %if.then30
    i32 1170057966, label %originalBB43
    i32 190120895, label %originalBBpart245
    i32 -1501491522, label %if.end
    i32 -1577273605, label %originalBB47
    i32 -1620446909, label %originalBBpart249
    i32 -997917384, label %if.end32
    i32 -532328545, label %if.end33
    i32 -2111896942, label %originalBB51
    i32 2085147393, label %originalBBpart253
    i32 -1529411494, label %if.end34
    i32 -921076120, label %if.end35
    i32 -203124942, label %for.inc
    i32 -748284000, label %for.end
    i32 851226966, label %for.inc36
    i32 772022735, label %for.end38
    i32 2055276168, label %originalBBalteredBB
    i32 -451748682, label %originalBB39alteredBB
    i32 814929676, label %originalBB43alteredBB
    i32 1253912460, label %originalBB47alteredBB
    i32 499128568, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end, %for.inc, %if.end35, %if.end34, %originalBBpart253, %originalBB51, %if.end33, %if.end32, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then30, %if.else26, %if.then24, %originalBBpart241, %originalBB39, %if.else20, %if.then18, %if.else14, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.end ], [ %103, %for.inc ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then30 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.else20 ], [ %j.0, %if.then18 ], [ %j.0, %if.else14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2111896942, %originalBB51alteredBB ], [ -1577273605, %originalBB47alteredBB ], [ 1170057966, %originalBB43alteredBB ], [ 1618672435, %originalBB39alteredBB ], [ 1356371705, %originalBBalteredBB ], [ 995476538, %for.inc36 ], [ 851226966, %for.end ], [ -47913702, %for.inc ], [ -203124942, %if.end35 ], [ -921076120, %if.end34 ], [ -1529411494, %originalBBpart253 ], [ %102, %originalBB51 ], [ %93, %if.end33 ], [ -532328545, %if.end32 ], [ -997917384, %originalBBpart249 ], [ %84, %originalBB47 ], [ %75, %if.end ], [ -1501491522, %originalBBpart245 ], [ %66, %originalBB43 ], [ %57, %if.then30 ], [ %48, %if.else26 ], [ -997917384, %if.then24 ], [ %46, %originalBBpart241 ], [ %45, %originalBB39 ], [ %35, %if.else20 ], [ -532328545, %if.then18 ], [ %26, %if.else14 ], [ -1529411494, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then12 ], [ %6, %if.else ], [ -748284000, %if.then ], [ %4, %for.body4 ], [ %2, %for.cond2 ], [ -47913702, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 787796638, i32 772022735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 260
  %2 = select i1 %cmp3, i32 -1948962314, i32 -748284000
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %a)
  %3 = load i8, i8* %a, align 1
  %cmp6 = icmp eq i8 %3, 10
  %4 = select i1 %cmp6, i32 859256505, i32 -1226693159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i8, i8* %a, align 1
  %cmp10 = icmp eq i8 %5, 65
  %6 = select i1 %cmp10, i32 837911563, i32 -493144793
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1356371705, i32 2055276168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 84)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -940559020, i32 2055276168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %25 = load i8, i8* %a, align 1
  %cmp16 = icmp eq i8 %25, 84
  %26 = select i1 %cmp16, i32 -1156291515, i32 1056752916
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1618672435, i32 -451748682
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %36 = load i8, i8* %a, align 1
  %cmp22 = icmp eq i8 %36, 71
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1352976301, i32 -451748682
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -958266294, i32 1846752734
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %47 = load i8, i8* %a, align 1
  %cmp28 = icmp eq i8 %47, 67
  %48 = select i1 %cmp28, i32 313639661, i32 -1501491522
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1170057966, i32 814929676
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 71)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 190120895, i32 814929676
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1577273605, i32 1253912460
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1620446909, i32 1253912460
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2111896942, i32 499128568
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2085147393, i32 499128568
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
