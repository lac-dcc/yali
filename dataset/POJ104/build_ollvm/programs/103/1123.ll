; ModuleID = 'source-C-CXX/103/1123.c'
source_filename = "source-C-CXX/103/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@h = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call1 = call i32 @cha(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cha(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem37
  %switchVar = alloca i32
  store i32 -490094863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -490094863, label %first
    i32 -1103920903, label %if.then
    i32 -540126789, label %originalBB
    i32 2084736898, label %originalBBpart2
    i32 103752158, label %if.end
    i32 -1115013599, label %if.then2
    i32 -1882279102, label %originalBB18
    i32 498404387, label %originalBBpart220
    i32 1836318976, label %if.end3
    i32 1690251168, label %while.cond
    i32 1578591206, label %while.body
    i32 172833854, label %originalBB22
    i32 519441401, label %originalBBpart224
    i32 -1658907945, label %while.cond5
    i32 -246323795, label %while.body8
    i32 -548893964, label %if.then10
    i32 -817742740, label %if.end11
    i32 -659767056, label %originalBB26
    i32 187427595, label %originalBBpart230
    i32 -1519857835, label %while.end
    i32 -1878336957, label %if.then14
    i32 512787889, label %originalBB32
    i32 1718449399, label %originalBBpart234
    i32 1979564705, label %if.end15
    i32 1489599833, label %while.end17
    i32 1058765289, label %return
    i32 -1181542661, label %originalBBalteredBB
    i32 -1448781643, label %originalBB18alteredBB
    i32 -981023095, label %originalBB22alteredBB
    i32 717329691, label %originalBB26alteredBB
    i32 -1906484260, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload38 = load volatile i32, i32* %.reg2mem37
  %cmp = icmp eq i32 %.reload, %.reload38
  %2 = select i1 %cmp, i32 -1103920903, i32 103752158
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1728535797
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1728535797
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -540126789, i32 -1181542661
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  store i32 %18, i32* %retval, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -1427467544
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1427467544
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2084736898, i32 -1181542661
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1058765289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %a.addr, align 4
  %47 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp1, i32 -1115013599, i32 1836318976
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1882279102, i32 -1448781643
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a.addr, align 4
  store i32 %75, i32* %t, align 4
  %76 = load i32, i32* %b.addr, align 4
  store i32 %76, i32* %a.addr, align 4
  %77 = load i32, i32* %t, align 4
  store i32 %77, i32* %b.addr, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -247057384
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -247057384
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 498404387, i32 -1448781643
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1836318976, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %105 = load i32, i32* %b.addr, align 4
  store i32 %105, i32* %q, align 4
  store i32 1690251168, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %106 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %106, 2
  %cmp4 = icmp ne i32 %div, 0
  %107 = select i1 %cmp4, i32 1578591206, i32 1489599833
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 172833854, i32 -981023095
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -1991031483
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1991031483
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 519441401, i32 -981023095
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1658907945, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %161 = load i32, i32* %q, align 4
  %div6 = sdiv i32 %161, 2
  %cmp7 = icmp ne i32 %div6, 0
  %162 = select i1 %cmp7, i32 -246323795, i32 -1519857835
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %163 = load i32, i32* %a.addr, align 4
  %164 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %163, %164
  %165 = select i1 %cmp9, i32 -548893964, i32 -817742740
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1519857835, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 209188888
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 209188888
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -659767056, i32 717329691
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %181 = load i32, i32* %q, align 4
  %div12 = sdiv i32 %181, 2
  store i32 %div12, i32* %q, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -1345241553
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1345241553
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 187427595, i32 717329691
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1658907945, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %197 = load i32, i32* %a.addr, align 4
  %198 = load i32, i32* %q, align 4
  %cmp13 = icmp eq i32 %197, %198
  %199 = select i1 %cmp13, i32 -1878336957, i32 1979564705
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1967395563
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1967395563
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 512787889, i32 -1906484260
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -1291429162
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1291429162
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1718449399, i32 -1906484260
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1489599833, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %230 = load i32, i32* %a.addr, align 4
  %div16 = sdiv i32 %230, 2
  store i32 %div16, i32* %a.addr, align 4
  %231 = load i32, i32* %b.addr, align 4
  store i32 %231, i32* %q, align 4
  store i32 1690251168, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %232 = load i32, i32* %a.addr, align 4
  store i32 %232, i32* %retval, align 4
  store i32 1058765289, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %233 = load i32, i32* %retval, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %a.addr, align 4
  store i32 %234, i32* %retval, align 4
  store i32 -540126789, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %a.addr, align 4
  store i32 %235, i32* %t, align 4
  %236 = load i32, i32* %b.addr, align 4
  store i32 %236, i32* %a.addr, align 4
  %237 = load i32, i32* %t, align 4
  store i32 %237, i32* %b.addr, align 4
  store i32 -1882279102, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 172833854, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %q, align 4
  %239 = add i32 0, 970885032
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 970885032
  %_ = sub i32 0, %238
  %242 = sub i32 0, %241
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen = add i32 %241, 2
  %246 = sub i32 0, -781596943
  %247 = sub i32 %246, %238
  %248 = add i32 %247, -781596943
  %_27 = sub i32 0, %238
  %249 = sub i32 %248, -146622108
  %250 = add i32 %249, 2
  %251 = add i32 %250, -146622108
  %gen28 = add i32 %248, 2
  %div12alteredBB = sdiv i32 %238, 2
  store i32 %div12alteredBB, i32* %q, align 4
  store i32 -659767056, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 512787889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %while.end17, %if.end15, %originalBBpart234, %originalBB32, %if.then14, %while.end, %originalBBpart230, %originalBB26, %if.end11, %if.then10, %while.body8, %while.cond5, %originalBBpart224, %originalBB22, %while.body, %while.cond, %if.end3, %originalBBpart220, %originalBB18, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
