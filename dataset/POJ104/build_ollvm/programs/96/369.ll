; ModuleID = 'source-C-CXX/96/369.c'
source_filename = "source-C-CXX/96/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %sum5 = alloca i32, align 4
  %sum6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %sum5, align 4
  store i32 0, i32* %sum6, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 158017116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 158017116, label %while.cond
    i32 -153615581, label %while.body
    i32 -365175728, label %if.then
    i32 -1835468247, label %if.else
    i32 -559234556, label %originalBB
    i32 -474036266, label %originalBBpart2
    i32 1136586309, label %land.lhs.true
    i32 172327905, label %if.then7
    i32 -499925859, label %if.else10
    i32 879178612, label %land.lhs.true13
    i32 -1897247416, label %if.then16
    i32 -1721523567, label %if.else19
    i32 1623914033, label %land.lhs.true22
    i32 1636654066, label %if.then25
    i32 177580810, label %if.else28
    i32 1246595985, label %land.lhs.true31
    i32 -290995037, label %if.then34
    i32 -313125297, label %if.else37
    i32 -512253781, label %land.lhs.true40
    i32 -879963617, label %originalBB52
    i32 -1237240082, label %originalBBpart265
    i32 1352358053, label %if.then43
    i32 -781898177, label %originalBB67
    i32 -656909132, label %originalBBpart277
    i32 -1881418890, label %if.end
    i32 -1153777461, label %if.end46
    i32 991753230, label %if.end47
    i32 935594915, label %if.end48
    i32 -2072179477, label %if.end49
    i32 -1280588907, label %originalBB79
    i32 1322320799, label %originalBBpart281
    i32 -1389090416, label %if.end50
    i32 1954585879, label %while.end
    i32 -80801272, label %originalBBalteredBB
    i32 696253230, label %originalBB52alteredBB
    i32 -1023687599, label %originalBB67alteredBB
    i32 37468139, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -153615581, i32 1954585879
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 100
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 100
  %cmp1 = icmp sge i32 %4, 0
  %5 = select i1 %cmp1, i32 -365175728, i32 -1835468247
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %sum1, align 4
  %7 = sub i32 %6, 1247499505
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1247499505
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %sum1, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 100
  %12 = add i32 %10, %11
  %sub2 = sub nsw i32 %10, 100
  store i32 %12, i32* %n, align 4
  store i32 -1389090416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -2102097256
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2102097256
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -559234556, i32 -80801272
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 2004700983
  %30 = sub i32 %29, 50
  %31 = sub i32 %30, 2004700983
  %sub3 = sub nsw i32 %28, 50
  %cmp4 = icmp sge i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -50443543
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -50443543
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -474036266, i32 -80801272
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 1136586309, i32 -499925859
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, 50
  %62 = add i32 %60, %61
  %sub5 = sub nsw i32 %60, 50
  %cmp6 = icmp slt i32 %62, 50
  %63 = select i1 %cmp6, i32 172327905, i32 -499925859
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %sum2, align 4
  %65 = sub i32 %64, -1843563590
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1843563590
  %inc8 = add nsw i32 %64, 1
  store i32 %67, i32* %sum2, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, 422490316
  %70 = sub i32 %69, 50
  %71 = sub i32 %70, 422490316
  %sub9 = sub nsw i32 %68, 50
  store i32 %71, i32* %n, align 4
  store i32 -2072179477, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, 20
  %74 = add i32 %72, %73
  %sub11 = sub nsw i32 %72, 20
  %cmp12 = icmp sge i32 %74, 0
  %75 = select i1 %cmp12, i32 879178612, i32 -1721523567
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, 20
  %78 = add i32 %76, %77
  %sub14 = sub nsw i32 %76, 20
  %cmp15 = icmp slt i32 %78, 30
  %79 = select i1 %cmp15, i32 -1897247416, i32 -1721523567
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %80 = load i32, i32* %sum3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc17 = add nsw i32 %80, 1
  store i32 %84, i32* %sum3, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, 20
  %87 = add i32 %85, %86
  %sub18 = sub nsw i32 %85, 20
  store i32 %87, i32* %n, align 4
  store i32 935594915, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1250673591
  %90 = sub i32 %89, 10
  %91 = sub i32 %90, -1250673591
  %sub20 = sub nsw i32 %88, 10
  %cmp21 = icmp sge i32 %91, 0
  %92 = select i1 %cmp21, i32 1623914033, i32 177580810
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 10
  %95 = add i32 %93, %94
  %sub23 = sub nsw i32 %93, 10
  %cmp24 = icmp slt i32 %95, 10
  %96 = select i1 %cmp24, i32 1636654066, i32 177580810
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* %sum4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc26 = add nsw i32 %97, 1
  store i32 %99, i32* %sum4, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 903022242
  %102 = sub i32 %101, 10
  %103 = sub i32 %102, 903022242
  %sub27 = sub nsw i32 %100, 10
  store i32 %103, i32* %n, align 4
  store i32 991753230, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 5
  %106 = add i32 %104, %105
  %sub29 = sub nsw i32 %104, 5
  %cmp30 = icmp sge i32 %106, 0
  %107 = select i1 %cmp30, i32 1246595985, i32 -313125297
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 5
  %110 = add i32 %108, %109
  %sub32 = sub nsw i32 %108, 5
  %cmp33 = icmp slt i32 %110, 5
  %111 = select i1 %cmp33, i32 -290995037, i32 -313125297
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %112 = load i32, i32* %sum5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc35 = add nsw i32 %112, 1
  store i32 %116, i32* %sum5, align 4
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1830397971
  %119 = sub i32 %118, 5
  %120 = sub i32 %119, -1830397971
  %sub36 = sub nsw i32 %117, 5
  store i32 %120, i32* %n, align 4
  store i32 -1153777461, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, 2061677645
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2061677645
  %sub38 = sub nsw i32 %121, 1
  %cmp39 = icmp sge i32 %124, 0
  %125 = select i1 %cmp39, i32 -512253781, i32 -1881418890
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -879963617, i32 696253230
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %140, -2076495024
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2076495024
  %sub41 = sub nsw i32 %140, 1
  %cmp42 = icmp slt i32 %143, 4
  store i1 %cmp42, i1* %cmp42.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2077591351
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2077591351
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1237240082, i32 696253230
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %171 = select i1 %cmp42.reload, i32 1352358053, i32 -1881418890
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -781898177, i32 -1023687599
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %186 = load i32, i32* %sum6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc44 = add nsw i32 %186, 1
  store i32 %188, i32* %sum6, align 4
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub45 = sub nsw i32 %189, 1
  store i32 %191, i32* %n, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -656909132, i32 -1023687599
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1881418890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1153777461, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 991753230, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 935594915, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2072179477, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -2055873243
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2055873243
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1280588907, i32 37468139
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 9843205
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 9843205
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1322320799, i32 37468139
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1389090416, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 158017116, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* %sum1, align 4
  %249 = load i32, i32* %sum2, align 4
  %250 = load i32, i32* %sum3, align 4
  %251 = load i32, i32* %sum4, align 4
  %252 = load i32, i32* %sum5, align 4
  %253 = load i32, i32* %sum6, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %249, i32 %250, i32 %251, i32 %252, i32 %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 50
  %256 = add i32 %254, %255
  %_ = sub i32 %254, 50
  %gen = mul i32 %256, 50
  %257 = sub i32 0, 50
  %258 = add i32 %254, %257
  %sub3alteredBB = sub nsw i32 %254, 50
  %cmp4alteredBB = icmp sge i32 %258, 0
  store i32 -559234556, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %_53 = sub i32 %259, 1
  %gen54 = mul i32 %261, 1
  %_55 = shl i32 %259, 1
  %262 = add i32 %259, 1482586777
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1482586777
  %_56 = sub i32 %259, 1
  %gen57 = mul i32 %264, 1
  %265 = add i32 %259, 429707503
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 429707503
  %_58 = sub i32 %259, 1
  %gen59 = mul i32 %267, 1
  %268 = sub i32 0, %259
  %269 = add i32 0, %268
  %_60 = sub i32 0, %259
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen61 = add i32 %269, 1
  %274 = add i32 %259, 1972778219
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1972778219
  %_62 = sub i32 %259, 1
  %gen63 = mul i32 %276, 1
  %277 = sub i32 %259, -1753842518
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1753842518
  %sub41alteredBB = sub nsw i32 %259, 1
  %cmp42alteredBB = icmp slt i32 %279, 4
  store i32 -879963617, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %sum6, align 4
  %_68 = shl i32 %280, 1
  %281 = add i32 0, -738402870
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -738402870
  %_69 = sub i32 0, %280
  %284 = sub i32 %283, 518457253
  %285 = add i32 %284, 1
  %286 = add i32 %285, 518457253
  %gen70 = add i32 %283, 1
  %287 = sub i32 %280, -1503646016
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1503646016
  %_71 = sub i32 %280, 1
  %gen72 = mul i32 %289, 1
  %290 = sub i32 0, 1882109691
  %291 = sub i32 %290, %280
  %292 = add i32 %291, 1882109691
  %_73 = sub i32 0, %280
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen74 = add i32 %292, 1
  %295 = sub i32 0, %280
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc44alteredBB = add nsw i32 %280, 1
  store i32 %298, i32* %sum6, align 4
  %299 = load i32, i32* %n, align 4
  %_75 = shl i32 %299, 1
  %300 = sub i32 %299, 2073223762
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2073223762
  %sub45alteredBB = sub nsw i32 %299, 1
  store i32 %302, i32* %n, align 4
  store i32 -781898177, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1280588907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %originalBBpart281, %originalBB79, %if.end49, %if.end48, %if.end47, %if.end46, %if.end, %originalBBpart277, %originalBB67, %if.then43, %originalBBpart265, %originalBB52, %land.lhs.true40, %if.else37, %if.then34, %land.lhs.true31, %if.else28, %if.then25, %land.lhs.true22, %if.else19, %if.then16, %land.lhs.true13, %if.else10, %if.then7, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
