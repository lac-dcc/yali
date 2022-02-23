; ModuleID = 'build_ollvm/programs/43/1295.ll'
source_filename = "source-C-CXX/43/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1740870435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1740870435, label %for.cond
    i32 -245948715, label %for.body
    i32 -1303034458, label %if.then
    i32 2127412369, label %if.end
    i32 -1845536831, label %originalBB
    i32 -1423882964, label %originalBBpart2
    i32 395041856, label %if.then4
    i32 -938761749, label %originalBB28
    i32 -121768934, label %originalBBpart241
    i32 672939617, label %if.end6
    i32 -661763314, label %originalBB43
    i32 1366236156, label %originalBBpart245
    i32 2105702135, label %if.then8
    i32 1147045998, label %for.cond9
    i32 655114893, label %if.then11
    i32 1018966309, label %originalBB47
    i32 1085797767, label %originalBBpart254
    i32 -730209003, label %if.else
    i32 -1555209020, label %originalBB56
    i32 1261537898, label %originalBBpart258
    i32 1385910311, label %if.end12
    i32 944793976, label %for.inc
    i32 1837172173, label %for.end
    i32 1260634992, label %for.cond13
    i32 -12193940, label %if.then18
    i32 -2035625985, label %originalBB60
    i32 1697764613, label %originalBBpart262
    i32 -2110870343, label %if.end19
    i32 -713574706, label %for.inc20
    i32 2134975822, label %for.end22
    i32 -299453665, label %if.end24
    i32 -2120874424, label %for.inc25
    i32 -1971511619, label %originalBB64
    i32 1979336687, label %originalBBpart272
    i32 1698560143, label %for.end27
    i32 153104504, label %originalBBalteredBB
    i32 -1930429083, label %originalBB28alteredBB
    i32 964260453, label %originalBB43alteredBB
    i32 -363475973, label %originalBB47alteredBB
    i32 -2062905754, label %originalBB56alteredBB
    i32 -1659473032, label %originalBB60alteredBB
    i32 -1421631730, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB64, %for.inc25, %if.end24, %for.end22, %for.inc20, %if.end19, %originalBBpart262, %originalBB60, %if.then18, %for.cond13, %for.end, %for.inc, %if.end12, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB47, %if.then11, %for.cond9, %if.then8, %originalBBpart245, %originalBB43, %if.end6, %originalBBpart241, %originalBB28, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart272 ], [ %.neg4, %originalBB64 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then18 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then11 ], [ %k.0, %for.cond9 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.end6 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB28 ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1971511619, %originalBB64alteredBB ], [ -2035625985, %originalBB60alteredBB ], [ -1555209020, %originalBB56alteredBB ], [ 1018966309, %originalBB47alteredBB ], [ -661763314, %originalBB43alteredBB ], [ -938761749, %originalBB28alteredBB ], [ -1845536831, %originalBBalteredBB ], [ -1740870435, %originalBBpart272 ], [ %141, %originalBB64 ], [ %132, %for.inc25 ], [ -2120874424, %if.end24 ], [ -299453665, %for.end22 ], [ 1260634992, %for.inc20 ], [ -713574706, %if.end19 ], [ 2134975822, %originalBBpart262 ], [ %123, %originalBB60 ], [ %114, %if.then18 ], [ %105, %for.cond13 ], [ 1260634992, %for.end ], [ 1147045998, %for.inc ], [ 944793976, %if.end12 ], [ 1837172173, %originalBBpart258 ], [ %101, %originalBB56 ], [ %92, %if.else ], [ 1385910311, %originalBBpart254 ], [ %83, %originalBB47 ], [ %73, %if.then11 ], [ %64, %for.cond9 ], [ 1147045998, %if.then8 ], [ %62, %originalBBpart245 ], [ %61, %originalBB43 ], [ %51, %if.end6 ], [ 672939617, %originalBBpart241 ], [ %42, %originalBB28 ], [ %31, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ 2127412369, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 7
  %0 = select i1 %cmp, i32 -245948715, i32 1698560143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %1 = load i32, i32* %x, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -1303034458, i32 2127412369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1845536831, i32 153104504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %12, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1423882964, i32 153104504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 395041856, i32 672939617
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -938761749, i32 -1930429083
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 45)
  %32 = load i32, i32* %x, align 4
  %33 = sub i32 0, %32
  store i32 %33, i32* %x, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -121768934, i32 -1930429083
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -661763314, i32 964260453
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %cmp7 = icmp ne i32 %52, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1366236156, i32 964260453
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2105702135, i32 -299453665
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %rem = srem i32 %63, 10
  %cmp10 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp10, i32 655114893, i32 -730209003
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1018966309, i32 -363475973
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %div = sdiv i32 %74, 10
  store i32 %div, i32* %x, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1085797767, i32 -363475973
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1555209020, i32 -2062905754
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1261537898, i32 -2062905754
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %rem14 = srem i32 %102, 10
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem14)
  %103 = load i32, i32* %x, align 4
  %div16 = sdiv i32 %103, 10
  store i32 %div16, i32* %x, align 4
  %.off = add i32 %103, 9
  %104 = icmp ult i32 %.off, 19
  %105 = select i1 %104, i32 -12193940, i32 -2110870343
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2035625985, i32 -1659473032
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1697764613, i32 -1659473032
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1971511619, i32 -1421631730
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg4 = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1979336687, i32 -1421631730
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  %142 = load i32, i32* %x, align 4
  %143 = sub i32 0, %142
  store i32 %143, i32* %x, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %144, 10
  store i32 %divalteredBB, i32* %x, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
