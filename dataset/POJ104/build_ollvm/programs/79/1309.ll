; ModuleID = 'source-C-CXX/79/1309.c'
source_filename = "source-C-CXX/79/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sY = alloca i32, align 4
  %sM = alloca i32, align 4
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  %eM = alloca i32, align 4
  %eD = alloca i32, align 4
  %sN = alloca i32, align 4
  %eN = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %sY, i32* %sM, i32* %sD, i32* %eY, i32* %eM, i32* %eD)
  %0 = load i32, i32* %sY, align 4
  %1 = load i32, i32* %sM, align 4
  %2 = load i32, i32* %sD, align 4
  %call1 = call i32 @num(i32 %0, i32 %1, i32 %2)
  store i32 %call1, i32* %sN, align 4
  %3 = load i32, i32* %eY, align 4
  %4 = load i32, i32* %eM, align 4
  %5 = load i32, i32* %eD, align 4
  %call2 = call i32 @num(i32 %3, i32 %4, i32 %5)
  store i32 %call2, i32* %eN, align 4
  %6 = load i32, i32* %eN, align 4
  %7 = load i32, i32* %sN, align 4
  %8 = sub i32 %6, 200829946
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 200829946
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %N, align 4
  %11 = load i32, i32* %N, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %Y, i32 %M, i32 %D) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %Y.addr = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %D.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca i32, align 4
  %M1 = alloca i32, align 4
  %Y1 = alloca i32, align 4
  store i32 %Y, i32* %Y.addr, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %D, i32* %D.addr, align 4
  %0 = load i32, i32* %M.addr, align 4
  %1 = sub i32 %0, 1288131350
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1288131350
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %M1, align 4
  %4 = load i32, i32* %Y.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  store i32 %6, i32* %Y1, align 4
  %7 = load i32, i32* %M1, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -537576196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -537576196, label %first
    i32 -1913738479, label %lor.lhs.false
    i32 1613053349, label %lor.lhs.false3
    i32 1054223257, label %originalBB
    i32 -1574996660, label %originalBBpart2
    i32 1208988343, label %if.then
    i32 991359291, label %if.else
    i32 426784181, label %if.then6
    i32 1097328369, label %if.else7
    i32 1898169896, label %lor.lhs.false9
    i32 -496539669, label %lor.lhs.false11
    i32 -1768071918, label %if.then13
    i32 -205715051, label %originalBB51
    i32 1821740996, label %originalBBpart253
    i32 -652309905, label %if.else14
    i32 55116596, label %if.then16
    i32 82889346, label %if.else17
    i32 1660629541, label %lor.lhs.false19
    i32 -515495782, label %originalBB55
    i32 -780841449, label %originalBBpart257
    i32 -672092058, label %if.then21
    i32 -556131810, label %if.else22
    i32 -2077139723, label %originalBB59
    i32 -1384693158, label %originalBBpart261
    i32 500062821, label %lor.lhs.false24
    i32 -952153406, label %if.then26
    i32 968454428, label %if.end
    i32 -732842205, label %originalBB63
    i32 1217177947, label %originalBBpart265
    i32 2146991397, label %if.end27
    i32 -400804606, label %if.end28
    i32 -463521585, label %if.end29
    i32 -818882380, label %if.end30
    i32 2007971259, label %originalBB67
    i32 1421105838, label %originalBBpart269
    i32 -89019466, label %if.end31
    i32 -1582599720, label %land.lhs.true
    i32 1562215039, label %lor.lhs.false43
    i32 -1837713090, label %originalBB71
    i32 -126187895, label %originalBBpart281
    i32 981923751, label %land.lhs.true46
    i32 1139252744, label %if.then48
    i32 487050721, label %if.end50
    i32 -485464469, label %originalBBalteredBB
    i32 -982975949, label %originalBB51alteredBB
    i32 1548833565, label %originalBB55alteredBB
    i32 166968448, label %originalBB59alteredBB
    i32 -35061689, label %originalBB63alteredBB
    i32 -2014519885, label %originalBB67alteredBB
    i32 666887978, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %8 = select i1 %cmp, i32 1208988343, i32 -1913738479
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %M1, align 4
  %cmp2 = icmp eq i32 %9, 5
  %10 = select i1 %cmp2, i32 1208988343, i32 1613053349
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1054223257, i32 -485464469
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %M1, align 4
  %cmp4 = icmp eq i32 %37, 6
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 529712674
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 529712674
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1574996660, i32 -485464469
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 1208988343, i32 991359291
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -89019466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %M1, align 4
  %cmp5 = icmp eq i32 %66, 2
  %67 = select i1 %cmp5, i32 426784181, i32 1097328369
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  store i32 -818882380, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %68 = load i32, i32* %M1, align 4
  %cmp8 = icmp eq i32 %68, 3
  %69 = select i1 %cmp8, i32 -1768071918, i32 1898169896
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %70 = load i32, i32* %M1, align 4
  %cmp10 = icmp eq i32 %70, 4
  %71 = select i1 %cmp10, i32 -1768071918, i32 -496539669
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %72 = load i32, i32* %M1, align 4
  %cmp12 = icmp eq i32 %72, 0
  %73 = select i1 %cmp12, i32 -1768071918, i32 -652309905
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 648247598
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 648247598
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -205715051, i32 -982975949
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1302180783
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1302180783
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1821740996, i32 -982975949
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -463521585, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %116 = load i32, i32* %M1, align 4
  %cmp15 = icmp eq i32 %116, 7
  %117 = select i1 %cmp15, i32 55116596, i32 82889346
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -400804606, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %M1, align 4
  %cmp18 = icmp eq i32 %118, 8
  %119 = select i1 %cmp18, i32 -672092058, i32 1660629541
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -1038695648
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1038695648
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -515495782, i32 1548833565
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %147 = load i32, i32* %M1, align 4
  %cmp20 = icmp eq i32 %147, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -780841449, i32 1548833565
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %162 = select i1 %cmp20.reload, i32 -672092058, i32 -556131810
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 2146991397, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, -26111912
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -26111912
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2077139723, i32 166968448
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %178 = load i32, i32* %M1, align 4
  %cmp23 = icmp eq i32 %178, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 896406865
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 896406865
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1384693158, i32 166968448
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 -952153406, i32 500062821
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %195 = load i32, i32* %M1, align 4
  %cmp25 = icmp eq i32 %195, 11
  %196 = select i1 %cmp25, i32 -952153406, i32 968454428
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  store i32 968454428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 1978721219
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1978721219
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -732842205, i32 -35061689
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1217177947, i32 -35061689
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2146991397, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -400804606, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -463521585, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -818882380, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2007971259, i32 -2014519885
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -1519865165
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1519865165
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1421105838, i32 -2014519885
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -89019466, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %291 = load i32, i32* %Y1, align 4
  %mul = mul nsw i32 365, %291
  %292 = load i32, i32* %Y1, align 4
  %div = sdiv i32 %292, 4
  %293 = add i32 %mul, 822053780
  %294 = add i32 %293, %div
  %295 = sub i32 %294, 822053780
  %add = add nsw i32 %mul, %div
  %296 = load i32, i32* %Y1, align 4
  %div32 = sdiv i32 %296, 100
  %297 = sub i32 0, %div32
  %298 = add i32 %295, %297
  %sub33 = sub nsw i32 %295, %div32
  %299 = load i32, i32* %Y1, align 4
  %div34 = sdiv i32 %299, 400
  %300 = sub i32 %298, -758848681
  %301 = add i32 %300, %div34
  %302 = add i32 %301, -758848681
  %add35 = add nsw i32 %298, %div34
  %303 = load i32, i32* %M1, align 4
  %mul36 = mul nsw i32 30, %303
  %304 = sub i32 0, %mul36
  %305 = sub i32 %302, %304
  %add37 = add nsw i32 %302, %mul36
  %306 = load i32, i32* %a, align 4
  %307 = sub i32 %305, -456790341
  %308 = add i32 %307, %306
  %309 = add i32 %308, -456790341
  %add38 = add nsw i32 %305, %306
  %310 = load i32, i32* %D.addr, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %309, %311
  %add39 = add nsw i32 %309, %310
  store i32 %312, i32* %N, align 4
  %313 = load i32, i32* %Y.addr, align 4
  %rem = srem i32 %313, 4
  %cmp40 = icmp eq i32 %rem, 0
  %314 = select i1 %cmp40, i32 -1582599720, i32 1562215039
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* %Y.addr, align 4
  %rem41 = srem i32 %315, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %316 = select i1 %cmp42, i32 981923751, i32 1562215039
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, -2030902825
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2030902825
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1837713090, i32 666887978
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %344 = load i32, i32* %Y.addr, align 4
  %rem44 = srem i32 %344, 400
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 446261814
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 446261814
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -126187895, i32 666887978
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %372 = select i1 %cmp45.reload, i32 981923751, i32 487050721
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %373 = load i32, i32* %M.addr, align 4
  %cmp47 = icmp sgt i32 %373, 2
  %374 = select i1 %cmp47, i32 1139252744, i32 487050721
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %375 = load i32, i32* %N, align 4
  %376 = add i32 %375, -1465505696
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1465505696
  %add49 = add nsw i32 %375, 1
  store i32 %378, i32* %N, align 4
  store i32 487050721, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %379 = load i32, i32* %N, align 4
  ret i32 %379

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %M1, align 4
  %cmp4alteredBB = icmp eq i32 %380, 6
  store i32 1054223257, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -205715051, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %M1, align 4
  %cmp20alteredBB = icmp eq i32 %381, 9
  store i32 -515495782, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %M1, align 4
  %cmp23alteredBB = icmp eq i32 %382, 10
  store i32 -2077139723, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -732842205, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 2007971259, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %Y.addr, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = sub i32 %385, -144180606
  %387 = add i32 %386, 400
  %388 = add i32 %387, -144180606
  %gen = add i32 %385, 400
  %389 = sub i32 %383, -1942281183
  %390 = sub i32 %389, 400
  %391 = add i32 %390, -1942281183
  %_72 = sub i32 %383, 400
  %gen73 = mul i32 %391, 400
  %392 = sub i32 0, -2131681563
  %393 = sub i32 %392, %383
  %394 = add i32 %393, -2131681563
  %_74 = sub i32 0, %383
  %395 = sub i32 0, 400
  %396 = sub i32 %394, %395
  %gen75 = add i32 %394, 400
  %397 = sub i32 %383, -537649902
  %398 = sub i32 %397, 400
  %399 = add i32 %398, -537649902
  %_76 = sub i32 %383, 400
  %gen77 = mul i32 %399, 400
  %400 = sub i32 0, %383
  %401 = add i32 0, %400
  %_78 = sub i32 0, %383
  %402 = sub i32 0, %401
  %403 = sub i32 0, 400
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen79 = add i32 %401, 400
  %rem44alteredBB = srem i32 %383, 400
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -1837713090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %land.lhs.true46, %originalBBpart281, %originalBB71, %lor.lhs.false43, %land.lhs.true, %if.end31, %originalBBpart269, %originalBB67, %if.end30, %if.end29, %if.end28, %if.end27, %originalBBpart265, %originalBB63, %if.end, %if.then26, %lor.lhs.false24, %originalBBpart261, %originalBB59, %if.else22, %if.then21, %originalBBpart257, %originalBB55, %lor.lhs.false19, %if.else17, %if.then16, %if.else14, %originalBBpart253, %originalBB51, %if.then13, %lor.lhs.false11, %lor.lhs.false9, %if.else7, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
