; ModuleID = 'source-C-CXX/33/964.c'
source_filename = "source-C-CXX/33/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 701886887
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 701886887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1686149328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1686149328, label %first
    i32 -1526555580, label %originalBB
    i32 -1813857805, label %originalBBpart2
    i32 -255418531, label %while.cond
    i32 888504008, label %while.body
    i32 -1837254955, label %originalBB9
    i32 -205384520, label %originalBBpart217
    i32 1575557972, label %if.then
    i32 -1579062473, label %if.end
    i32 -1203155247, label %if.then5
    i32 -379297272, label %originalBB19
    i32 -772358927, label %originalBBpart230
    i32 -1153392256, label %if.end7
    i32 1797162399, label %while.end
    i32 -1395839589, label %originalBB32
    i32 -1999635367, label %originalBBpart234
    i32 -1633596878, label %originalBBalteredBB
    i32 1607158373, label %originalBB9alteredBB
    i32 -1804718333, label %originalBB19alteredBB
    i32 -215390690, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1526555580, i32 -1633596878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload51)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -382598063
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -382598063
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1813857805, i32 -1633596878
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -255418531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  %54 = load i32, i32* %x.reload50, align 4
  %cmp = icmp ne i32 %54, 1
  %55 = select i1 %cmp, i32 888504008, i32 1797162399
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1826992350
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1826992350
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1837254955, i32 1607158373
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %83 = load i32, i32* %x.reload49, align 4
  %rem = srem i32 %83, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -842373987
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -842373987
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -205384520, i32 1607158373
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1575557972, i32 -1579062473
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload48, align 4
  %div = sdiv i32 %100, 2
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  store i32 %div, i32* %y.reload59, align 4
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload47, align 4
  %y.reload58 = load volatile i32*, i32** %y.reg2mem
  %102 = load i32, i32* %y.reload58, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102)
  %y.reload57 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload57, align 4
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  store i32 %103, i32* %x.reload46, align 4
  store i32 -255418531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload45 = load volatile i32*, i32** %x.reg2mem
  %104 = load i32, i32* %x.reload45, align 4
  %rem3 = srem i32 %104, 2
  %cmp4 = icmp ne i32 %rem3, 0
  %105 = select i1 %cmp4, i32 -1203155247, i32 -1153392256
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1958432815
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1958432815
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -379297272, i32 -1804718333
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %x.reload44 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload44, align 4
  %mul = mul nsw i32 %133, 3
  %134 = add i32 %mul, 610396659
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 610396659
  %add = add nsw i32 %mul, 1
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  store i32 %136, i32* %y.reload56, align 4
  %x.reload43 = load volatile i32*, i32** %x.reg2mem
  %137 = load i32, i32* %x.reload43, align 4
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  %138 = load i32, i32* %y.reload55, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  %139 = load i32, i32* %y.reload54, align 4
  %x.reload42 = load volatile i32*, i32** %x.reg2mem
  store i32 %139, i32* %x.reload42, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -89530220
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -89530220
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -772358927, i32 -1804718333
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1153392256, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -255418531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1395839589, i32 -215390690
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1429514314
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1429514314
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1999635367, i32 -215390690
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 -1526555580, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.reload41 = load volatile i32*, i32** %x.reg2mem
  %184 = load i32, i32* %x.reload41, align 4
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %_ = sub i32 %184, 2
  %gen = mul i32 %186, 2
  %187 = add i32 0, 2065984356
  %188 = sub i32 %187, %184
  %189 = sub i32 %188, 2065984356
  %_10 = sub i32 0, %184
  %190 = sub i32 %189, -610248674
  %191 = add i32 %190, 2
  %192 = add i32 %191, -610248674
  %gen11 = add i32 %189, 2
  %193 = add i32 0, -208184099
  %194 = sub i32 %193, %184
  %195 = sub i32 %194, -208184099
  %_12 = sub i32 0, %184
  %196 = add i32 %195, -1547352269
  %197 = add i32 %196, 2
  %198 = sub i32 %197, -1547352269
  %gen13 = add i32 %195, 2
  %199 = sub i32 0, 2
  %200 = add i32 %184, %199
  %_14 = sub i32 %184, 2
  %gen15 = mul i32 %200, 2
  %remalteredBB = srem i32 %184, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1837254955, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %x.reload40 = load volatile i32*, i32** %x.reg2mem
  %201 = load i32, i32* %x.reload40, align 4
  %202 = sub i32 0, 3
  %203 = add i32 %201, %202
  %_20 = sub i32 %201, 3
  %gen21 = mul i32 %203, 3
  %204 = add i32 0, -61325774
  %205 = sub i32 %204, %201
  %206 = sub i32 %205, -61325774
  %_22 = sub i32 0, %201
  %207 = sub i32 %206, -302021237
  %208 = add i32 %207, 3
  %209 = add i32 %208, -302021237
  %gen23 = add i32 %206, 3
  %mulalteredBB = mul nsw i32 %201, 3
  %210 = add i32 0, -721776015
  %211 = sub i32 %210, %mulalteredBB
  %212 = sub i32 %211, -721776015
  %_24 = sub i32 0, %mulalteredBB
  %213 = sub i32 %212, 1985617552
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1985617552
  %gen25 = add i32 %212, 1
  %_26 = shl i32 %mulalteredBB, 1
  %216 = sub i32 0, -490615215
  %217 = sub i32 %216, %mulalteredBB
  %218 = add i32 %217, -490615215
  %_27 = sub i32 0, %mulalteredBB
  %219 = sub i32 %218, -2080813886
  %220 = add i32 %219, 1
  %221 = add i32 %220, -2080813886
  %gen28 = add i32 %218, 1
  %222 = sub i32 %mulalteredBB, -577531713
  %223 = add i32 %222, 1
  %224 = add i32 %223, -577531713
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  store i32 %224, i32* %y.reload53, align 4
  %x.reload39 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload39, align 4
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %226 = load i32, i32* %y.reload52, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %226)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %227 = load i32, i32* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %227, i32* %x.reload, align 4
  store i32 -379297272, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1395839589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %if.end7, %originalBBpart230, %originalBB19, %if.then5, %if.end, %if.then, %originalBBpart217, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
