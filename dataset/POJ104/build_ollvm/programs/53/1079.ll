; ModuleID = 'source-C-CXX/53/1079.c'
source_filename = "source-C-CXX/53/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @pingguo(i32 %0, i32 %1)
  store i32 %call1, i32* %y, align 4
  %2 = load i32, i32* %y, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pingguo(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -177055665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -177055665, label %while.body
    i32 -801809770, label %for.cond
    i32 1169371484, label %for.body
    i32 1681787784, label %if.then
    i32 -1485354013, label %originalBB
    i32 -436417210, label %originalBBpart2
    i32 63264659, label %if.else
    i32 988912682, label %if.end
    i32 -1911305109, label %originalBB40
    i32 -1648513982, label %originalBBpart242
    i32 -446563536, label %for.inc
    i32 -1957953559, label %for.end
    i32 26921221, label %if.then8
    i32 -199827666, label %originalBB44
    i32 -807350705, label %originalBBpart246
    i32 85284652, label %if.end9
    i32 2140840726, label %while.end
    i32 1351781021, label %originalBBalteredBB
    i32 654081384, label %originalBB40alteredBB
    i32 1313379083, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %b.addr, align 4
  %3 = sub i32 0, %mul
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %mul, %2
  store i32 %6, i32* %z, align 4
  store i32 1, i32* %i, align 4
  store i32 -801809770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1169371484, i32 -1957953559
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %z, align 4
  %11 = load i32, i32* %a.addr, align 4
  %12 = add i32 %11, 1642173299
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1642173299
  %sub = sub nsw i32 %11, 1
  %rem = srem i32 %10, %14
  %cmp1 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1, i32 1681787784, i32 63264659
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1485354013, i32 1351781021
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %z, align 4
  %43 = load i32, i32* %a.addr, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub2 = sub nsw i32 %43, 1
  %div = sdiv i32 %42, %45
  %46 = load i32, i32* %a.addr, align 4
  %mul3 = mul nsw i32 %div, %46
  %47 = load i32, i32* %b.addr, align 4
  %48 = sub i32 %mul3, 1675706719
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1675706719
  %add4 = add nsw i32 %mul3, %47
  store i32 %50, i32* %z, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add5 = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -893814936
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -893814936
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -436417210, i32 1351781021
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988912682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %69, -1432849209
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1432849209
  %add6 = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  store i32 -1957953559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -841297593
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -841297593
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1911305109, i32 654081384
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1648513982, i32 654081384
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -446563536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 -801809770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp eq i32 %129, %130
  %131 = select i1 %cmp7, i32 26921221, i32 85284652
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 132589342
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 132589342
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -199827666, i32 1313379083
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -807350705, i32 1313379083
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2140840726, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -177055665, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %173 = load i32, i32* %z, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %z, align 4
  %175 = load i32, i32* %a.addr, align 4
  %176 = sub i32 %175, -1779215585
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1779215585
  %_ = sub i32 %175, 1
  %gen = mul i32 %178, 1
  %179 = add i32 %175, 1112929864
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1112929864
  %_10 = sub i32 %175, 1
  %gen11 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = add i32 %175, %182
  %sub2alteredBB = sub nsw i32 %175, 1
  %184 = sub i32 0, %183
  %185 = add i32 %174, %184
  %_12 = sub i32 %174, %183
  %gen13 = mul i32 %185, %183
  %_14 = shl i32 %174, %183
  %186 = sub i32 0, %174
  %187 = add i32 0, %186
  %_15 = sub i32 0, %174
  %188 = sub i32 0, %183
  %189 = sub i32 %187, %188
  %gen16 = add i32 %187, %183
  %190 = add i32 %174, 2013699227
  %191 = sub i32 %190, %183
  %192 = sub i32 %191, 2013699227
  %_17 = sub i32 %174, %183
  %gen18 = mul i32 %192, %183
  %193 = add i32 0, -416158574
  %194 = sub i32 %193, %174
  %195 = sub i32 %194, -416158574
  %_19 = sub i32 0, %174
  %196 = sub i32 0, %183
  %197 = sub i32 %195, %196
  %gen20 = add i32 %195, %183
  %198 = sub i32 0, %183
  %199 = add i32 %174, %198
  %_21 = sub i32 %174, %183
  %gen22 = mul i32 %199, %183
  %divalteredBB = sdiv i32 %174, %183
  %200 = load i32, i32* %a.addr, align 4
  %_23 = shl i32 %divalteredBB, %200
  %201 = add i32 %divalteredBB, -132720242
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -132720242
  %_24 = sub i32 %divalteredBB, %200
  %gen25 = mul i32 %203, %200
  %204 = add i32 0, 825146440
  %205 = sub i32 %204, %divalteredBB
  %206 = sub i32 %205, 825146440
  %_26 = sub i32 0, %divalteredBB
  %207 = sub i32 0, %200
  %208 = sub i32 %206, %207
  %gen27 = add i32 %206, %200
  %mul3alteredBB = mul nsw i32 %divalteredBB, %200
  %209 = load i32, i32* %b.addr, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %mul3alteredBB, %210
  %_28 = sub i32 %mul3alteredBB, %209
  %gen29 = mul i32 %211, %209
  %212 = add i32 %mul3alteredBB, -73358280
  %213 = sub i32 %212, %209
  %214 = sub i32 %213, -73358280
  %_30 = sub i32 %mul3alteredBB, %209
  %gen31 = mul i32 %214, %209
  %_32 = shl i32 %mul3alteredBB, %209
  %215 = sub i32 0, %mul3alteredBB
  %216 = add i32 0, %215
  %_33 = sub i32 0, %mul3alteredBB
  %217 = add i32 %216, -1130571641
  %218 = add i32 %217, %209
  %219 = sub i32 %218, -1130571641
  %gen34 = add i32 %216, %209
  %220 = sub i32 %mul3alteredBB, 1585611404
  %221 = add i32 %220, %209
  %222 = add i32 %221, 1585611404
  %add4alteredBB = add nsw i32 %mul3alteredBB, %209
  store i32 %222, i32* %z, align 4
  %223 = load i32, i32* %j, align 4
  %_35 = shl i32 %223, 1
  %224 = sub i32 0, 899582342
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 899582342
  %_36 = sub i32 0, %223
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen37 = add i32 %226, 1
  %229 = sub i32 %223, 585005282
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 585005282
  %_38 = sub i32 %223, 1
  %gen39 = mul i32 %231, 1
  %232 = sub i32 %223, 245528369
  %233 = add i32 %232, 1
  %234 = add i32 %233, 245528369
  %add5alteredBB = add nsw i32 %223, 1
  store i32 %234, i32* %j, align 4
  store i32 -1485354013, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1911305109, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -199827666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end9, %originalBBpart246, %originalBB44, %if.then8, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
