; ModuleID = 'source-C-CXX/33/2925.c'
source_filename = "source-C-CXX/33/2925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
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
  store i32 -2145050110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -2145050110, label %first
    i32 1643628640, label %originalBB
    i32 -333392731, label %originalBBpart2
    i32 11668696, label %for.cond
    i32 862161594, label %for.body
    i32 -1054444691, label %originalBB9
    i32 2013617917, label %originalBBpart211
    i32 -1695986809, label %if.then
    i32 1491891370, label %if.else
    i32 1564582360, label %if.then5
    i32 1503155986, label %originalBB13
    i32 1175349737, label %originalBBpart224
    i32 2114720345, label %if.end
    i32 2143311174, label %if.end7
    i32 -1356270203, label %for.inc
    i32 -1515103220, label %for.end
    i32 1434955819, label %originalBB26
    i32 -286008282, label %originalBBpart228
    i32 339713455, label %originalBBalteredBB
    i32 1819736568, label %originalBB9alteredBB
    i32 -1013718944, label %originalBB13alteredBB
    i32 1886876861, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 1643628640, i32 339713455
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %14 = load i32, i32* %n, align 4
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  store i32 %14, i32* %sum.reload48, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -399938963
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -399938963
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -333392731, i32 339713455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 11668696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  %42 = load i32, i32* %sum.reload47, align 4
  %cmp = icmp ne i32 %42, 1
  %43 = select i1 %cmp, i32 862161594, i32 -1515103220
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1054444691, i32 1819736568
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %sum.reload46 = load volatile i32*, i32** %sum.reg2mem
  %70 = load i32, i32* %sum.reload46, align 4
  %rem = srem i32 %70, 2
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 329674398
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 329674398
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2013617917, i32 1819736568
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -1695986809, i32 1491891370
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  %87 = load i32, i32* %sum.reload45, align 4
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  store i32 %87, i32* %t.reload55, align 4
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  %88 = load i32, i32* %sum.reload44, align 4
  %mul = mul nsw i32 %88, 3
  %89 = sub i32 0, %mul
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %mul, 1
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  store i32 %92, i32* %sum.reload43, align 4
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload54, align 4
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  %94 = load i32, i32* %sum.reload42, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  store i32 2143311174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  %95 = load i32, i32* %sum.reload41, align 4
  %rem3 = srem i32 %95, 2
  %cmp4 = icmp eq i32 %rem3, 0
  %96 = select i1 %cmp4, i32 1564582360, i32 2114720345
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1503155986, i32 -1013718944
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  %123 = load i32, i32* %sum.reload40, align 4
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  store i32 %123, i32* %t.reload53, align 4
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  %124 = load i32, i32* %sum.reload39, align 4
  %div = sdiv i32 %124, 2
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload38, align 4
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload52, align 4
  %sum.reload37 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload37, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 791039719
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 791039719
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1175349737, i32 -1013718944
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2114720345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2143311174, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1356270203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload49, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload, align 4
  store i32 11668696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 875833473
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 875833473
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1434955819, i32 1886876861
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -286008282, i32 1886876861
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %200 = load i32, i32* %nalteredBB, align 4
  store i32 %200, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1643628640, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %sum.reload36 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload36, align 4
  %_ = shl i32 %201, 2
  %remalteredBB = srem i32 %201, 2
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1054444691, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %sum.reload35 = load volatile i32*, i32** %sum.reg2mem
  %202 = load i32, i32* %sum.reload35, align 4
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %202, i32* %t.reload51, align 4
  %sum.reload34 = load volatile i32*, i32** %sum.reg2mem
  %203 = load i32, i32* %sum.reload34, align 4
  %204 = add i32 0, 1858448459
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1858448459
  %_14 = sub i32 0, %203
  %207 = sub i32 0, 2
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 2
  %209 = sub i32 0, 1831892655
  %210 = sub i32 %209, %203
  %211 = add i32 %210, 1831892655
  %_15 = sub i32 0, %203
  %212 = sub i32 0, %211
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen16 = add i32 %211, 2
  %216 = sub i32 0, 2
  %217 = add i32 %203, %216
  %_17 = sub i32 %203, 2
  %gen18 = mul i32 %217, 2
  %218 = sub i32 0, %203
  %219 = add i32 0, %218
  %_19 = sub i32 0, %203
  %220 = sub i32 %219, 1132027291
  %221 = add i32 %220, 2
  %222 = add i32 %221, 1132027291
  %gen20 = add i32 %219, 2
  %223 = sub i32 0, 1949093606
  %224 = sub i32 %223, %203
  %225 = add i32 %224, 1949093606
  %_21 = sub i32 0, %203
  %226 = sub i32 0, 2
  %227 = sub i32 %225, %226
  %gen22 = add i32 %225, 2
  %divalteredBB = sdiv i32 %203, 2
  %sum.reload33 = load volatile i32*, i32** %sum.reg2mem
  store i32 %divalteredBB, i32* %sum.reload33, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %229 = load i32, i32* %sum.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  store i32 1503155986, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1434955819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %if.end7, %if.end, %originalBBpart224, %originalBB13, %if.then5, %if.else, %if.then, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
