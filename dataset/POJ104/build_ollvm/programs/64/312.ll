; ModuleID = 'source-C-CXX/64/312.c'
source_filename = "source-C-CXX/64/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1288501989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1288501989, label %for.cond
    i32 -1016473822, label %for.body
    i32 -429601185, label %originalBB
    i32 -540536845, label %originalBBpart2
    i32 -788840981, label %lor.lhs.false
    i32 -377511406, label %if.then
    i32 -568744039, label %if.else
    i32 -1909794315, label %if.then6
    i32 789114664, label %if.else7
    i32 2126134090, label %originalBB28
    i32 1523591772, label %originalBBpart241
    i32 -931364308, label %if.end
    i32 608909508, label %if.end9
    i32 750652888, label %for.inc
    i32 -804764342, label %for.end
    i32 2017742187, label %originalBB43
    i32 1135416852, label %originalBBpart245
    i32 1465257333, label %if.then12
    i32 -1886405336, label %originalBB47
    i32 1069502565, label %originalBBpart249
    i32 2125509983, label %if.else14
    i32 366873249, label %if.then16
    i32 945858469, label %if.else18
    i32 -838008840, label %if.end20
    i32 281268822, label %if.end21
    i32 2116189879, label %originalBBalteredBB
    i32 -366893566, label %originalBB28alteredBB
    i32 229671947, label %originalBB43alteredBB
    i32 1669187051, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1016473822, i32 -804764342
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -429601185, i32 2116189879
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %17 = load i32, i32* %x, align 4
  %18 = load i32, i32* %y, align 4
  %19 = add i32 %17, 562823524
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 562823524
  %sub = sub nsw i32 %17, %18
  %cmp2 = icmp eq i32 %21, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -540536845, i32 2116189879
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -377511406, i32 -788840981
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %38 = load i32, i32* %y, align 4
  %39 = sub i32 %37, 734674288
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 734674288
  %sub3 = sub nsw i32 %37, %38
  %cmp4 = icmp eq i32 %41, 2
  %42 = select i1 %cmp4, i32 -377511406, i32 -568744039
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %a, align 4
  store i32 608909508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %49 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %48, %49
  %50 = select i1 %cmp5, i32 -1909794315, i32 789114664
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 750652888, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1397935640
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1397935640
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2126134090, i32 -366893566
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %67 = add i32 %66, 1898688063
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1898688063
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %b, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 54749203
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 54749203
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1523591772, i32 -366893566
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -931364308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 608909508, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 750652888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 363492586
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 363492586
  %inc10 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1288501989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1931553675
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1931553675
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
  %127 = select i1 %125, i32 2017742187, i32 229671947
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %128, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1681484666
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1681484666
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1135416852, i32 229671947
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 1465257333, i32 2125509983
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1886405336, i32 1669187051
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -20671233
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -20671233
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1069502565, i32 1669187051
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 281268822, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %211, %212
  %213 = select i1 %cmp15, i32 366873249, i32 945858469
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -838008840, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -838008840, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 281268822, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %215 = load i32, i32* %x, align 4
  %216 = load i32, i32* %y, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %_ = sub i32 %215, %216
  %gen = mul i32 %218, %216
  %_22 = shl i32 %215, %216
  %219 = sub i32 0, %215
  %220 = add i32 0, %219
  %_23 = sub i32 0, %215
  %221 = sub i32 %220, 55635383
  %222 = add i32 %221, %216
  %223 = add i32 %222, 55635383
  %gen24 = add i32 %220, %216
  %224 = sub i32 0, %216
  %225 = add i32 %215, %224
  %_25 = sub i32 %215, %216
  %gen26 = mul i32 %225, %216
  %_27 = shl i32 %215, %216
  %226 = sub i32 %215, 1654046084
  %227 = sub i32 %226, %216
  %228 = add i32 %227, 1654046084
  %subalteredBB = sub nsw i32 %215, %216
  %cmp2alteredBB = icmp eq i32 %228, -1
  store i32 -429601185, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_29 = sub i32 0, %229
  %232 = sub i32 %231, -1288289154
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1288289154
  %gen30 = add i32 %231, 1
  %235 = sub i32 %229, -1334739746
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1334739746
  %_31 = sub i32 %229, 1
  %gen32 = mul i32 %237, 1
  %238 = sub i32 %229, 1354647330
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1354647330
  %_33 = sub i32 %229, 1
  %gen34 = mul i32 %240, 1
  %241 = add i32 %229, -946035873
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -946035873
  %_35 = sub i32 %229, 1
  %gen36 = mul i32 %243, 1
  %_37 = shl i32 %229, 1
  %244 = sub i32 0, %229
  %245 = add i32 0, %244
  %_38 = sub i32 0, %229
  %246 = add i32 %245, -593099796
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -593099796
  %gen39 = add i32 %245, 1
  %249 = sub i32 0, %229
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc8alteredBB = add nsw i32 %229, 1
  store i32 %252, i32* %b, align 4
  store i32 2126134090, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp sgt i32 %253, %254
  store i32 2017742187, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1886405336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end20, %if.else18, %if.then16, %if.else14, %originalBBpart249, %originalBB47, %if.then12, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end9, %if.end, %originalBBpart241, %originalBB28, %if.else7, %if.then6, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
