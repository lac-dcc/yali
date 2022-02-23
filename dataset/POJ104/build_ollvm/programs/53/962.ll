; ModuleID = 'source-C-CXX/53/962.c'
source_filename = "source-C-CXX/53/962.c"
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %final = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %final, align 4
  %switchVar = alloca i32
  store i32 -272391844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -272391844, label %for.cond
    i32 1628083437, label %if.then
    i32 56818830, label %originalBB
    i32 924253830, label %originalBBpart2
    i32 711963151, label %if.end
    i32 -825623740, label %for.cond1
    i32 1769408901, label %for.body
    i32 -809377264, label %originalBB29
    i32 1214272603, label %originalBBpart240
    i32 -2112659702, label %if.then6
    i32 999368246, label %if.end8
    i32 1175293024, label %originalBB42
    i32 -1402733908, label %originalBBpart244
    i32 -1850330567, label %for.inc
    i32 2018989732, label %for.end
    i32 1963662816, label %if.then11
    i32 -1691616308, label %originalBB46
    i32 -1830293789, label %originalBBpart248
    i32 -408942500, label %if.end13
    i32 -826109843, label %for.inc14
    i32 -928962232, label %for.end16
    i32 -672739967, label %originalBBalteredBB
    i32 -738026212, label %originalBB29alteredBB
    i32 -752129868, label %originalBB42alteredBB
    i32 -1311853715, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %1 = load i32, i32* %final, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %mul, 624694245
  %5 = add i32 %4, %3
  %6 = add i32 %5, 624694245
  %add = add nsw i32 %mul, %3
  store i32 %6, i32* %total, align 4
  %7 = load i32, i32* %total, align 4
  %8 = load i32, i32* %n, align 4
  %rem = srem i32 %7, %8
  %9 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %rem, %9
  %10 = select i1 %cmp, i32 1628083437, i32 711963151
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 56818830, i32 -672739967
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %count, align 4
  %26 = sub i32 %25, -1277135427
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1277135427
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %count, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -521079569
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -521079569
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 924253830, i32 -672739967
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 711963151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -825623740, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 1769408901, i32 2018989732
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1274179853
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1274179853
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -809377264, i32 -738026212
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %74 = load i32, i32* %total, align 4
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %k, align 4
  %call3 = call i32 @calc(i32 %74, i32 %75, i32 %76)
  store i32 %call3, i32* %total, align 4
  %77 = load i32, i32* %total, align 4
  %78 = load i32, i32* %n, align 4
  %rem4 = srem i32 %77, %78
  %79 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %rem4, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -245171480
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -245171480
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1214272603, i32 -738026212
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -2112659702, i32 999368246
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %108 = load i32, i32* %count, align 4
  %109 = add i32 %108, 1668967566
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1668967566
  %inc7 = add nsw i32 %108, 1
  store i32 %111, i32* %count, align 4
  store i32 999368246, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -80471597
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -80471597
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1175293024, i32 -752129868
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1060152037
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1060152037
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1402733908, i32 -752129868
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1850330567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1865742273
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1865742273
  %inc9 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -825623740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %count, align 4
  %147 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %146, %147
  %148 = select i1 %cmp10, i32 1963662816, i32 -408942500
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1691616308, i32 -1311853715
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %175 = load i32, i32* %total, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 548765137
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 548765137
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1830293789, i32 -1311853715
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -928962232, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -826109843, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %191 = load i32, i32* %final, align 4
  %192 = sub i32 %191, 767450458
  %193 = add i32 %192, 1
  %194 = add i32 %193, 767450458
  %inc15 = add nsw i32 %191, 1
  store i32 %194, i32* %final, align 4
  store i32 -272391844, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %count, align 4
  %196 = add i32 0, 1275128502
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1275128502
  %_ = sub i32 0, %195
  %199 = add i32 %198, 647465509
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 647465509
  %gen = add i32 %198, 1
  %202 = sub i32 0, 1
  %203 = add i32 %195, %202
  %_17 = sub i32 %195, 1
  %gen18 = mul i32 %203, 1
  %204 = sub i32 0, %195
  %205 = add i32 0, %204
  %_19 = sub i32 0, %195
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen20 = add i32 %205, 1
  %210 = add i32 %195, 780537306
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 780537306
  %_21 = sub i32 %195, 1
  %gen22 = mul i32 %212, 1
  %213 = sub i32 %195, 1953428642
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1953428642
  %_23 = sub i32 %195, 1
  %gen24 = mul i32 %215, 1
  %216 = add i32 0, -1897835612
  %217 = sub i32 %216, %195
  %218 = sub i32 %217, -1897835612
  %_25 = sub i32 0, %195
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen26 = add i32 %218, 1
  %221 = sub i32 0, 1357702276
  %222 = sub i32 %221, %195
  %223 = add i32 %222, 1357702276
  %_27 = sub i32 0, %195
  %224 = sub i32 %223, 1394091454
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1394091454
  %gen28 = add i32 %223, 1
  %227 = add i32 %195, -2064726043
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -2064726043
  %incalteredBB = add nsw i32 %195, 1
  store i32 %229, i32* %count, align 4
  store i32 56818830, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %total, align 4
  %231 = load i32, i32* %n, align 4
  %232 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 @calc(i32 %230, i32 %231, i32 %232)
  store i32 %call3alteredBB, i32* %total, align 4
  %233 = load i32, i32* %total, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %233, -102648752
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -102648752
  %_30 = sub i32 %233, %234
  %gen31 = mul i32 %237, %234
  %_32 = shl i32 %233, %234
  %238 = sub i32 0, 1779365148
  %239 = sub i32 %238, %233
  %240 = add i32 %239, 1779365148
  %_33 = sub i32 0, %233
  %241 = sub i32 0, %234
  %242 = sub i32 %240, %241
  %gen34 = add i32 %240, %234
  %_35 = shl i32 %233, %234
  %243 = sub i32 0, -835722446
  %244 = sub i32 %243, %233
  %245 = add i32 %244, -835722446
  %_36 = sub i32 0, %233
  %246 = add i32 %245, 220381547
  %247 = add i32 %246, %234
  %248 = sub i32 %247, 220381547
  %gen37 = add i32 %245, %234
  %_38 = shl i32 %233, %234
  %rem4alteredBB = srem i32 %233, %234
  %249 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, %249
  store i32 -809377264, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1175293024, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %total, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 -1691616308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc14, %if.end13, %originalBBpart248, %originalBB46, %if.then11, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end8, %if.then6, %originalBBpart240, %originalBB29, %for.body, %for.cond1, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %total, i32 %n, i32 %k) #0 {
entry:
  %total.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %total, i32* %total.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %total.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 %2, -1695478819
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1695478819
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %mul, %5
  %6 = load i32, i32* %k.addr, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %div, %7
  %add = add nsw i32 %div, %6
  ret i32 %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
