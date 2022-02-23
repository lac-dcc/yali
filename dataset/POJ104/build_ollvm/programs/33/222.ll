; ModuleID = 'source-C-CXX/33/222.c'
source_filename = "source-C-CXX/33/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1275068415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1275068415, label %first
    i32 850864737, label %originalBB
    i32 -1346434978, label %originalBBpart2
    i32 -280750898, label %for.cond
    i32 -1065973544, label %originalBB5
    i32 1703344637, label %originalBBpart27
    i32 -1190434399, label %for.body
    i32 474015081, label %originalBB9
    i32 -1580729809, label %originalBBpart211
    i32 -1193669546, label %if.then
    i32 321009489, label %originalBB13
    i32 -333920850, label %originalBBpart228
    i32 1942554712, label %if.else
    i32 -1403585772, label %if.end
    i32 2132769868, label %for.end
    i32 -1952845209, label %originalBBalteredBB
    i32 -83340915, label %originalBB5alteredBB
    i32 1400325243, label %originalBB9alteredBB
    i32 1641144162, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 850864737, i32 -1952845209
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload43)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1149836156
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1149836156
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1346434978, i32 -1952845209
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -280750898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1521411075
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1521411075
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1065973544, i32 -83340915
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload42, align 4
  %cmp = icmp ne i32 %68, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1534874809
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1534874809
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1703344637, i32 -83340915
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1190434399, i32 2132769868
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1714605634
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1714605634
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 474015081, i32 1400325243
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload41, align 4
  %rem = srem i32 %124, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 988977379
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 988977379
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1580729809, i32 1400325243
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %152 = select i1 %cmp1.reload, i32 -1193669546, i32 1942554712
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -686151796
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -686151796
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 321009489, i32 1641144162
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload40, align 4
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload39, align 4
  %mul = mul nsw i32 %169, 3
  %170 = sub i32 %mul, 1632350211
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1632350211
  %add = add nsw i32 %mul, 1
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  store i32 %172, i32* %b.reload46, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -359920417
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -359920417
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -333920850, i32 1641144162
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1403585772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload38, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload37, align 4
  %div = sdiv i32 %201, 2
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload45, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %div)
  store i32 -1403585772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload44, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  store i32 %202, i32* %a.reload36, align 4
  store i32 -280750898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 850864737, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload35, align 4
  %cmpalteredBB = icmp ne i32 %203, 1
  store i32 -1065973544, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload34, align 4
  %205 = sub i32 0, -678253273
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -678253273
  %_ = sub i32 0, %204
  %208 = sub i32 %207, 1160305569
  %209 = add i32 %208, 2
  %210 = add i32 %209, 1160305569
  %gen = add i32 %207, 2
  %remalteredBB = srem i32 %204, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 474015081, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload33, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload, align 4
  %213 = add i32 %212, -170121632
  %214 = sub i32 %213, 3
  %215 = sub i32 %214, -170121632
  %_14 = sub i32 %212, 3
  %gen15 = mul i32 %215, 3
  %mulalteredBB = mul nsw i32 %212, 3
  %_16 = shl i32 %mulalteredBB, 1
  %_17 = shl i32 %mulalteredBB, 1
  %216 = sub i32 0, %mulalteredBB
  %217 = add i32 0, %216
  %_18 = sub i32 0, %mulalteredBB
  %218 = add i32 %217, 1659810823
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1659810823
  %gen19 = add i32 %217, 1
  %221 = sub i32 %mulalteredBB, 529652867
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 529652867
  %_20 = sub i32 %mulalteredBB, 1
  %gen21 = mul i32 %223, 1
  %224 = sub i32 %mulalteredBB, -1084541952
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1084541952
  %_22 = sub i32 %mulalteredBB, 1
  %gen23 = mul i32 %226, 1
  %_24 = shl i32 %mulalteredBB, 1
  %227 = add i32 %mulalteredBB, 1311485169
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1311485169
  %_25 = sub i32 %mulalteredBB, 1
  %gen26 = mul i32 %229, 1
  %230 = sub i32 %mulalteredBB, -1832416459
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1832416459
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %232, i32* %b.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %232)
  store i32 321009489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart228, %originalBB13, %if.then, %originalBBpart211, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
