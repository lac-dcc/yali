; ModuleID = 'source-C-CXX/60/1584.c'
source_filename = "source-C-CXX/60/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 876159142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 876159142, label %for.cond
    i32 -343853991, label %for.body
    i32 1486953898, label %originalBB
    i32 -1547927596, label %originalBBpart2
    i32 -21211233, label %lor.lhs.false
    i32 744375772, label %originalBB12
    i32 1322147905, label %originalBBpart214
    i32 -558649551, label %if.then
    i32 -867947578, label %if.else
    i32 -1525871764, label %for.cond5
    i32 -452101423, label %for.body7
    i32 2042796063, label %originalBB16
    i32 194537568, label %originalBBpart220
    i32 -186030409, label %for.inc
    i32 156926934, label %originalBB22
    i32 -1838303439, label %originalBBpart232
    i32 2028185008, label %for.end
    i32 1851349876, label %if.end
    i32 223911142, label %for.inc9
    i32 262796588, label %for.end11
    i32 1474233312, label %originalBBalteredBB
    i32 -1679309957, label %originalBB12alteredBB
    i32 747362462, label %originalBB16alteredBB
    i32 -1393199007, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -343853991, i32 262796588
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1263076763
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1263076763
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1486953898, i32 1474233312
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %18, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1547927596, i32 1474233312
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -558649551, i32 -21211233
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -231309050
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -231309050
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 744375772, i32 -1679309957
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %49, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1322147905, i32 -1679309957
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -558649551, i32 -867947578
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1851349876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 3, i32* %m, align 4
  store i32 -1525871764, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %65, %66
  %67 = select i1 %cmp6, i32 -452101423, i32 2028185008
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2042796063, i32 747362462
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %95 = load i32, i32* %y, align 4
  %96 = add i32 %94, 125740720
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 125740720
  %add = add nsw i32 %94, %95
  store i32 %98, i32* %z, align 4
  %99 = load i32, i32* %y, align 4
  store i32 %99, i32* %x, align 4
  %100 = load i32, i32* %z, align 4
  store i32 %100, i32* %y, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 671891311
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 671891311
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 194537568, i32 747362462
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -186030409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 156926934, i32 -1393199007
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, 325750980
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 325750980
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %m, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1102151703
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1102151703
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1838303439, i32 -1393199007
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1525871764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %y, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 1851349876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 223911142, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 925181420
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 925181420
  %inc10 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 876159142, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %190 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %190, 1
  store i32 1486953898, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %191, 2
  store i32 744375772, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %193 = load i32, i32* %y, align 4
  %194 = add i32 0, 767368950
  %195 = sub i32 %194, %192
  %196 = sub i32 %195, 767368950
  %_ = sub i32 0, %192
  %197 = sub i32 0, %193
  %198 = sub i32 %196, %197
  %gen = add i32 %196, %193
  %199 = sub i32 0, -84837410
  %200 = sub i32 %199, %192
  %201 = add i32 %200, -84837410
  %_17 = sub i32 0, %192
  %202 = sub i32 0, %193
  %203 = sub i32 %201, %202
  %gen18 = add i32 %201, %193
  %204 = add i32 %192, 1435315158
  %205 = add i32 %204, %193
  %206 = sub i32 %205, 1435315158
  %addalteredBB = add nsw i32 %192, %193
  store i32 %206, i32* %z, align 4
  %207 = load i32, i32* %y, align 4
  store i32 %207, i32* %x, align 4
  %208 = load i32, i32* %z, align 4
  store i32 %208, i32* %y, align 4
  store i32 2042796063, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 0, 1489865786
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1489865786
  %_23 = sub i32 0, %209
  %213 = add i32 %212, 1261325640
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1261325640
  %gen24 = add i32 %212, 1
  %216 = sub i32 %209, 2102172461
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2102172461
  %_25 = sub i32 %209, 1
  %gen26 = mul i32 %218, 1
  %219 = add i32 0, -851756565
  %220 = sub i32 %219, %209
  %221 = sub i32 %220, -851756565
  %_27 = sub i32 0, %209
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen28 = add i32 %221, 1
  %226 = sub i32 0, 1
  %227 = add i32 %209, %226
  %_29 = sub i32 %209, 1
  %gen30 = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %209, %228
  %incalteredBB = add nsw i32 %209, 1
  store i32 %229, i32* %m, align 4
  store i32 156926934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %for.end, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart220, %originalBB16, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart214, %originalBB12, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
