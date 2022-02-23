; ModuleID = 'source-C-CXX/10/769.c'
source_filename = "source-C-CXX/10/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1747094733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1747094733, label %while.cond
    i32 -511113912, label %while.body
    i32 -907160744, label %while.end
    i32 1415092954, label %originalBB
    i32 1877388085, label %originalBBpart2
    i32 -1773441631, label %if.then
    i32 1480522990, label %originalBB26
    i32 -1378298288, label %originalBBpart231
    i32 1633495190, label %land.lhs.true
    i32 -313191021, label %lor.lhs.false
    i32 1700878785, label %if.then20
    i32 1589529272, label %if.end
    i32 1080520531, label %if.end22
    i32 1588502389, label %originalBB33
    i32 -224302327, label %originalBBpart235
    i32 378363913, label %originalBBalteredBB
    i32 10217973, label %originalBB26alteredBB
    i32 -1010366100, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -511113912, i32 -907160744
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %sum, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx12, align 4
  %6 = add i32 %3, 1329776236
  %7 = add i32 %6, %5
  %8 = sub i32 %7, 1329776236
  %add = add nsw i32 %3, %5
  store i32 %8, i32* %sum, align 4
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1029693477
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1029693477
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1747094733, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1415092954, i32 378363913
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %sum, align 4
  %40 = load i32, i32* %c, align 4
  %41 = add i32 %39, -2068836413
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -2068836413
  %add13 = add nsw i32 %39, %40
  store i32 %43, i32* %sum, align 4
  %44 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %44, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1225120974
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1225120974
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1877388085, i32 378363913
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %72 = select i1 %cmp14.reload, i32 -1773441631, i32 1080520531
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -248633812
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -248633812
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1480522990, i32 10217973
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %rem = srem i32 %88, 4
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1378298288, i32 10217973
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %115 = select i1 %cmp15.reload, i32 1633495190, i32 -313191021
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %rem16 = srem i32 %116, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %117 = select i1 %cmp17, i32 1700878785, i32 -313191021
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %rem18 = srem i32 %118, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %119 = select i1 %cmp19, i32 1700878785, i32 1589529272
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc21 = add nsw i32 %120, 1
  store i32 %124, i32* %sum, align 4
  store i32 1589529272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1080520531, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1612443761
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1612443761
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1588502389, i32 -1010366100
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %141 = load i32, i32* %retval, align 4
  store i32 %141, i32* %.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1682819783
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1682819783
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -224302327, i32 -1010366100
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %sum, align 4
  %170 = load i32, i32* %c, align 4
  %171 = sub i32 %169, 791821326
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 791821326
  %_ = sub i32 %169, %170
  %gen = mul i32 %173, %170
  %174 = sub i32 0, %170
  %175 = sub i32 %169, %174
  %add13alteredBB = add nsw i32 %169, %170
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %176, 2
  store i32 1415092954, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %_27 = shl i32 %177, 4
  %178 = sub i32 0, 1279860149
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1279860149
  %_28 = sub i32 0, %177
  %181 = sub i32 0, 4
  %182 = sub i32 %180, %181
  %gen29 = add i32 %180, 4
  %remalteredBB = srem i32 %177, 4
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1480522990, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %sum, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %call24alteredBB = call i32 @getchar()
  %call25alteredBB = call i32 @getchar()
  %184 = load i32, i32* %retval, align 4
  store i32 1588502389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB33, %if.end22, %if.end, %if.then20, %lor.lhs.false, %land.lhs.true, %originalBBpart231, %originalBB26, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
