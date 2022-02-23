; ModuleID = 'source-C-CXX/103/1213.c'
source_filename = "source-C-CXX/103/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1586652016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1586652016, label %first
    i32 -1925254746, label %lor.lhs.false
    i32 762208428, label %if.then
    i32 1751567801, label %if.end
    i32 -754184546, label %originalBB
    i32 1905169568, label %originalBBpart2
    i32 -1584272789, label %land.lhs.true
    i32 -350341647, label %originalBB22
    i32 -1488019800, label %originalBBpart224
    i32 558772449, label %land.lhs.true5
    i32 1262781405, label %if.then7
    i32 -146876630, label %if.end9
    i32 -1660047655, label %land.lhs.true11
    i32 610013749, label %land.lhs.true13
    i32 443401717, label %if.then15
    i32 551696404, label %do.body
    i32 1822325960, label %originalBB26
    i32 1386405941, label %originalBBpart228
    i32 -652083727, label %if.then17
    i32 1811476564, label %if.end18
    i32 1736244240, label %originalBB30
    i32 -697381502, label %originalBBpart236
    i32 -100615457, label %do.cond
    i32 -1785007035, label %do.end
    i32 -431305347, label %if.end21
    i32 -320669832, label %originalBB38
    i32 1352227205, label %originalBBpart240
    i32 1309435938, label %originalBBalteredBB
    i32 -1553828553, label %originalBB22alteredBB
    i32 -1935649862, label %originalBB26alteredBB
    i32 -1776331712, label %originalBB30alteredBB
    i32 635843078, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 762208428, i32 -1925254746
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 762208428, i32 1751567801
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1751567801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1542650690
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1542650690
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -754184546, i32 1309435938
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %cmp3 = icmp ne i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1905169568, i32 1309435938
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -1584272789, i32 -146876630
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2004760421
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2004760421
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -350341647, i32 -1553828553
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  %cmp4 = icmp ne i32 %86, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -665207185
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -665207185
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1488019800, i32 -1553828553
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 558772449, i32 -146876630
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %116 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %115, %116
  %117 = select i1 %cmp6, i32 1262781405, i32 -146876630
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -146876630, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %cmp10 = icmp ne i32 %119, 1
  %120 = select i1 %cmp10, i32 -1660047655, i32 -431305347
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %cmp12 = icmp ne i32 %121, 1
  %122 = select i1 %cmp12, i32 610013749, i32 -431305347
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %124 = load i32, i32* %y, align 4
  %cmp14 = icmp ne i32 %123, %124
  %125 = select i1 %cmp14, i32 443401717, i32 -431305347
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 551696404, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1915397353
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1915397353
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1822325960, i32 -1935649862
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %142 = load i32, i32* %y, align 4
  %cmp16 = icmp sgt i32 %141, %142
  store i1 %cmp16, i1* %cmp16.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1172030244
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1172030244
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1386405941, i32 -1935649862
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %158 = select i1 %cmp16.reload, i32 -652083727, i32 1811476564
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %159 = load i32, i32* %x, align 4
  store i32 %159, i32* %t, align 4
  %160 = load i32, i32* %y, align 4
  store i32 %160, i32* %x, align 4
  %161 = load i32, i32* %t, align 4
  store i32 %161, i32* %y, align 4
  store i32 1811476564, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -253164063
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -253164063
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1736244240, i32 -1776331712
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %189 = load i32, i32* %y, align 4
  %div = sdiv i32 %189, 2
  store i32 %div, i32* %y, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 745504316
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 745504316
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -697381502, i32 -1776331712
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -100615457, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %206 = load i32, i32* %y, align 4
  %cmp19 = icmp ne i32 %205, %206
  %207 = select i1 %cmp19, i32 551696404, i32 -1785007035
  store i32 %207, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* %y, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -431305347, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2053898462
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2053898462
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -320669832, i32 635843078
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 468304616
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 468304616
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1352227205, i32 635843078
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp ne i32 %251, 1
  store i32 -754184546, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp ne i32 %252, 1
  store i32 -350341647, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  %254 = load i32, i32* %y, align 4
  %cmp16alteredBB = icmp sgt i32 %253, %254
  store i32 1822325960, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %y, align 4
  %256 = add i32 0, -962047995
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -962047995
  %_ = sub i32 0, %255
  %259 = sub i32 0, 2
  %260 = sub i32 %258, %259
  %gen = add i32 %258, 2
  %261 = sub i32 0, 2
  %262 = add i32 %255, %261
  %_31 = sub i32 %255, 2
  %gen32 = mul i32 %262, 2
  %263 = sub i32 %255, 1307334211
  %264 = sub i32 %263, 2
  %265 = add i32 %264, 1307334211
  %_33 = sub i32 %255, 2
  %gen34 = mul i32 %265, 2
  %divalteredBB = sdiv i32 %255, 2
  store i32 %divalteredBB, i32* %y, align 4
  store i32 1736244240, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -320669832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB38, %if.end21, %do.end, %do.cond, %originalBBpart236, %originalBB30, %if.end18, %if.then17, %originalBBpart228, %originalBB26, %do.body, %if.then15, %land.lhs.true13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
