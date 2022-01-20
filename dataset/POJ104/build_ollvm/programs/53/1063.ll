; ModuleID = 'source-C-CXX/53/1063.c'
source_filename = "source-C-CXX/53/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %J = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  store i32 %call1, i32* %J, align 4
  %2 = load i32, i32* %J, align 4
  %3 = load i32, i32* %n, align 4
  %mul = mul i32 %2, %3
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 %mul, 1290312447
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1290312447
  %add = add i32 %mul, %4
  store i32 %7, i32* %m, align 4
  %8 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %N, i32 %K) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.addr = alloca i32, align 4
  %K.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %K, i32* %K.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1955377764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1955377764, label %for.cond
    i32 1213559084, label %for.cond1
    i32 1290834963, label %originalBB
    i32 -1748705303, label %originalBBpart2
    i32 -346136653, label %for.body
    i32 329694279, label %if.then
    i32 1993741100, label %if.else
    i32 382588350, label %if.end
    i32 -1723119495, label %originalBB12
    i32 -2092965932, label %originalBBpart214
    i32 368057202, label %for.inc
    i32 136850387, label %for.end
    i32 200022905, label %originalBB16
    i32 -1157332584, label %originalBBpart218
    i32 -1542200073, label %if.then7
    i32 -1829907633, label %if.end8
    i32 -363353744, label %originalBB20
    i32 -1366442896, label %originalBBpart222
    i32 -483391572, label %for.inc9
    i32 1952192633, label %for.end11
    i32 709135994, label %originalBBalteredBB
    i32 1596998710, label %originalBB12alteredBB
    i32 79914112, label %originalBB16alteredBB
    i32 494219727, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %j, align 4
  store i32 1, i32* %l, align 4
  store i32 1213559084, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, -1117422870
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1117422870
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1290834963, i32 709135994
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %29 = load i32, i32* %N.addr, align 4
  %cmp = icmp ult i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1260928524
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1260928524
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1748705303, i32 709135994
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -346136653, i32 136850387
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %N.addr, align 4
  %mul = mul i32 %58, %59
  %60 = load i32, i32* %K.addr, align 4
  %61 = add i32 %mul, 1376828087
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1376828087
  %add = add i32 %mul, %60
  %64 = load i32, i32* %N.addr, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub i32 %64, 1
  %rem = urem i32 %63, %66
  %cmp2 = icmp eq i32 %rem, 0
  %67 = select i1 %cmp2, i32 329694279, i32 1993741100
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %N.addr, align 4
  %mul3 = mul i32 %68, %69
  %70 = load i32, i32* %K.addr, align 4
  %71 = add i32 %mul3, -923453090
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -923453090
  %add4 = add i32 %mul3, %70
  %74 = load i32, i32* %N.addr, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub5 = sub i32 %74, 1
  %div = udiv i32 %73, %76
  store i32 %div, i32* %j, align 4
  store i32 382588350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 136850387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 2044781565
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2044781565
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1723119495, i32 1596998710
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 847700712
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 847700712
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2092965932, i32 1596998710
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 368057202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %l, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add i32 %107, 1
  store i32 %109, i32* %l, align 4
  store i32 1213559084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 561620494
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 561620494
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 200022905, i32 79914112
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %137 = load i32, i32* %l, align 4
  %138 = load i32, i32* %N.addr, align 4
  %cmp6 = icmp eq i32 %137, %138
  store i1 %cmp6, i1* %cmp6.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 1890201629
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1890201629
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1157332584, i32 79914112
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %166 = select i1 %cmp6.reload, i32 -1542200073, i32 -1829907633
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1952192633, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -207964142
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -207964142
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -363353744, i32 494219727
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -1959640866
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1959640866
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1366442896, i32 494219727
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -483391572, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -1891649675
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1891649675
  %inc10 = add i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1955377764, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %l, align 4
  %215 = load i32, i32* %N.addr, align 4
  %cmpalteredBB = icmp ult i32 %214, %215
  store i32 1290834963, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1723119495, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %l, align 4
  %217 = load i32, i32* %N.addr, align 4
  %cmp6alteredBB = icmp eq i32 %216, %217
  store i32 200022905, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -363353744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart222, %originalBB20, %if.end8, %if.then7, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
