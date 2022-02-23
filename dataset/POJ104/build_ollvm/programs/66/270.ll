; ModuleID = 'source-C-CXX/66/270.c'
source_filename = "source-C-CXX/66/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a1, i32* %a2)
  %0 = load i32, i32* %a2, align 4
  %conv = sitofp i32 %0 to float
  %1 = load i32, i32* %a1, align 4
  %conv1 = sitofp i32 %1 to float
  %div = fdiv float %conv, %conv1
  store float %div, float* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -845884689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -845884689, label %for.cond
    i32 1784852104, label %for.body
    i32 -986787456, label %if.then
    i32 -1450822061, label %if.else
    i32 -1750084086, label %if.then16
    i32 -196525010, label %if.else18
    i32 -984833053, label %originalBB
    i32 -2117171046, label %originalBBpart2
    i32 668803363, label %if.end
    i32 158153825, label %originalBB21
    i32 707779566, label %originalBBpart223
    i32 -1685731923, label %if.end20
    i32 -504372095, label %originalBB25
    i32 -1596645888, label %originalBBpart227
    i32 -1593316199, label %for.inc
    i32 1285091556, label %originalBB29
    i32 204016096, label %originalBBpart233
    i32 1791638390, label %for.end
    i32 2117971449, label %originalBB35
    i32 793080078, label %originalBBpart237
    i32 635655532, label %originalBBalteredBB
    i32 1930961634, label %originalBB21alteredBB
    i32 -480616326, label %originalBB25alteredBB
    i32 482440640, label %originalBB29alteredBB
    i32 -1431024847, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1441725504
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1441725504
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 1784852104, i32 1791638390
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b1, i32* %b2)
  %8 = load i32, i32* %b2, align 4
  %conv4 = sitofp i32 %8 to float
  %9 = load i32, i32* %b1, align 4
  %conv5 = sitofp i32 %9 to float
  %div6 = fdiv float %conv4, %conv5
  store float %div6, float* %y, align 4
  %10 = load float, float* %y, align 4
  %11 = load float, float* %x, align 4
  %sub7 = fsub float %10, %11
  %conv8 = fpext float %sub7 to double
  %cmp9 = fcmp ogt double %conv8, 5.000000e-02
  %12 = select i1 %cmp9, i32 -986787456, i32 -1450822061
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1685731923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load float, float* %x, align 4
  %14 = load float, float* %y, align 4
  %sub12 = fsub float %13, %14
  %conv13 = fpext float %sub12 to double
  %cmp14 = fcmp ogt double %conv13, 5.000000e-02
  %15 = select i1 %cmp14, i32 -1750084086, i32 -196525010
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 668803363, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 223848187
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 223848187
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -984833053, i32 635655532
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2117171046, i32 635655532
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 668803363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 174056163
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 174056163
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 158153825, i32 1930961634
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -292451759
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -292451759
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 707779566, i32 1930961634
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1685731923, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -381289245
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -381289245
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -504372095, i32 -480616326
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2083627045
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2083627045
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1596645888, i32 -480616326
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1593316199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1285091556, i32 482440640
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 682132613
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 682132613
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 2145532456
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2145532456
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 204016096, i32 482440640
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -845884689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 2117971449, i32 -1431024847
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 793080078, i32 -1431024847
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -984833053, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 158153825, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -504372095, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 8192304
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 8192304
  %_ = sub i32 %226, 1
  %gen = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = add i32 %226, %230
  %_30 = sub i32 %226, 1
  %gen31 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %226, %232
  %incalteredBB = add nsw i32 %226, 1
  store i32 %233, i32* %i, align 4
  store i32 1285091556, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 2117971449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %originalBBpart233, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end20, %originalBBpart223, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.else18, %if.then16, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
