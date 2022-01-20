; ModuleID = 'source-C-CXX/64/576.c'
source_filename = "source-C-CXX/64/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -81355237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -81355237, label %for.cond
    i32 -706324848, label %originalBB
    i32 1818409278, label %originalBBpart2
    i32 335502684, label %for.body
    i32 -140657424, label %land.lhs.true
    i32 35821343, label %if.then
    i32 1096706532, label %if.end
    i32 1350615243, label %land.lhs.true5
    i32 -121294452, label %if.then7
    i32 -1952470615, label %originalBB45
    i32 -556547615, label %originalBBpart261
    i32 821125040, label %if.end9
    i32 350427387, label %land.lhs.true11
    i32 857680413, label %if.then13
    i32 1356340576, label %originalBB63
    i32 -2082596336, label %originalBBpart278
    i32 -604780684, label %if.end15
    i32 -1430561601, label %land.lhs.true17
    i32 -596331367, label %if.then19
    i32 -1908508086, label %if.end20
    i32 -1778641771, label %land.lhs.true22
    i32 1121611831, label %originalBB80
    i32 -1267168744, label %originalBBpart282
    i32 -2029128539, label %if.then24
    i32 -2130338122, label %if.end26
    i32 -1408203460, label %land.lhs.true28
    i32 -1329349891, label %originalBB84
    i32 157425193, label %originalBBpart286
    i32 1130713215, label %if.then30
    i32 -830639086, label %originalBB88
    i32 -247890567, label %originalBBpart293
    i32 1909453282, label %if.end32
    i32 -770848420, label %for.inc
    i32 1411022354, label %for.end
    i32 -1201124716, label %originalBB95
    i32 -390944577, label %originalBBpart297
    i32 -1643961384, label %if.then34
    i32 470807545, label %if.end36
    i32 -1751230367, label %originalBB99
    i32 -1763180523, label %originalBBpart2101
    i32 -1019373073, label %if.then38
    i32 -977545569, label %if.end40
    i32 933825978, label %originalBB103
    i32 443253463, label %originalBBpart2105
    i32 -1306630325, label %if.then42
    i32 -1681739728, label %if.end44
    i32 -1262379771, label %originalBBalteredBB
    i32 -1696813067, label %originalBB45alteredBB
    i32 -1988617702, label %originalBB63alteredBB
    i32 390619644, label %originalBB80alteredBB
    i32 405163361, label %originalBB84alteredBB
    i32 -963895863, label %originalBB88alteredBB
    i32 240117423, label %originalBB95alteredBB
    i32 1630875908, label %originalBB99alteredBB
    i32 -1605701609, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1888882081
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1888882081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -706324848, i32 -1262379771
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1818409278, i32 -1262379771
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 335502684, i32 1411022354
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %56 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %56, 0
  %57 = select i1 %cmp2, i32 -140657424, i32 1096706532
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %58, 1
  %59 = select i1 %cmp3, i32 35821343, i32 1096706532
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %z, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  store i32 %64, i32* %z, align 4
  store i32 1096706532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %65, 1
  %66 = select i1 %cmp4, i32 1350615243, i32 821125040
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %67, 2
  %68 = select i1 %cmp6, i32 -121294452, i32 821125040
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1952470615, i32 -1696813067
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %83 = load i32, i32* %z, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add8 = add nsw i32 %83, 1
  store i32 %87, i32* %z, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1159764215
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1159764215
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -556547615, i32 -1696813067
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 821125040, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %115, 2
  %116 = select i1 %cmp10, i32 350427387, i32 -604780684
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %117, 0
  %118 = select i1 %cmp12, i32 857680413, i32 -604780684
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1270531878
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1270531878
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1356340576, i32 -1988617702
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %134 = load i32, i32* %z, align 4
  %135 = sub i32 %134, -1833410729
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1833410729
  %add14 = add nsw i32 %134, 1
  store i32 %137, i32* %z, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 2096021663
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2096021663
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2082596336, i32 -1988617702
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -604780684, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %153, 0
  %154 = select i1 %cmp16, i32 -1430561601, i32 -1908508086
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %155, 1
  %156 = select i1 %cmp18, i32 -596331367, i32 -1908508086
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %157 = load i32, i32* %z, align 4
  %158 = add i32 %157, 1224348912
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1224348912
  %sub = sub nsw i32 %157, 1
  store i32 %160, i32* %z, align 4
  store i32 -1908508086, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %161, 1
  %162 = select i1 %cmp21, i32 -1778641771, i32 -2130338122
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1824559563
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1824559563
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1121611831, i32 390619644
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %178, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2165882
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2165882
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1267168744, i32 390619644
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %206 = select i1 %cmp23.reload, i32 -2029128539, i32 -2130338122
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %207 = load i32, i32* %z, align 4
  %208 = add i32 %207, 8714622
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 8714622
  %sub25 = sub nsw i32 %207, 1
  store i32 %210, i32* %z, align 4
  store i32 -2130338122, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %211, 2
  %212 = select i1 %cmp27, i32 -1408203460, i32 1909453282
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -419905164
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -419905164
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1329349891, i32 405163361
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %228, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 157425193, i32 405163361
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %243 = select i1 %cmp29.reload, i32 1130713215, i32 1909453282
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -391056067
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -391056067
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -830639086, i32 -963895863
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %259 = load i32, i32* %z, align 4
  %260 = sub i32 %259, 995903734
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 995903734
  %sub31 = sub nsw i32 %259, 1
  store i32 %262, i32* %z, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -247890567, i32 -963895863
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1909453282, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -770848420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %y, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc = add nsw i32 %289, 1
  store i32 %291, i32* %y, align 4
  store i32 -81355237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1201124716, i32 240117423
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %318 = load i32, i32* %z, align 4
  %cmp33 = icmp sgt i32 %318, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1521562620
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1521562620
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -390944577, i32 240117423
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %346 = select i1 %cmp33.reload, i32 -1643961384, i32 470807545
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 470807545, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1349322261
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1349322261
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1751230367, i32 1630875908
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %362 = load i32, i32* %z, align 4
  %cmp37 = icmp slt i32 %362, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1204973554
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1204973554
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1763180523, i32 1630875908
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %378 = select i1 %cmp37.reload, i32 -1019373073, i32 -977545569
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -977545569, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1481236332
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1481236332
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 933825978, i32 -1605701609
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %394 = load i32, i32* %z, align 4
  %cmp41 = icmp eq i32 %394, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 443253463, i32 -1605701609
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %421 = select i1 %cmp41.reload, i32 -1306630325, i32 -1681739728
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1681739728, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %y, align 4
  %423 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 -706324848, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %z, align 4
  %425 = sub i32 0, -1358935234
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1358935234
  %_ = sub i32 0, %424
  %428 = add i32 %427, 1878909289
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1878909289
  %gen = add i32 %427, 1
  %431 = add i32 %424, -1833590247
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1833590247
  %_46 = sub i32 %424, 1
  %gen47 = mul i32 %433, 1
  %434 = sub i32 0, -55140587
  %435 = sub i32 %434, %424
  %436 = add i32 %435, -55140587
  %_48 = sub i32 0, %424
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen49 = add i32 %436, 1
  %441 = sub i32 %424, 1528425948
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1528425948
  %_50 = sub i32 %424, 1
  %gen51 = mul i32 %443, 1
  %_52 = shl i32 %424, 1
  %444 = add i32 0, 1785478590
  %445 = sub i32 %444, %424
  %446 = sub i32 %445, 1785478590
  %_53 = sub i32 0, %424
  %447 = add i32 %446, -319053507
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -319053507
  %gen54 = add i32 %446, 1
  %450 = add i32 %424, 1818228278
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1818228278
  %_55 = sub i32 %424, 1
  %gen56 = mul i32 %452, 1
  %453 = add i32 0, -1610741682
  %454 = sub i32 %453, %424
  %455 = sub i32 %454, -1610741682
  %_57 = sub i32 0, %424
  %456 = sub i32 %455, -423351083
  %457 = add i32 %456, 1
  %458 = add i32 %457, -423351083
  %gen58 = add i32 %455, 1
  %_59 = shl i32 %424, 1
  %459 = sub i32 %424, -1356090144
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1356090144
  %add8alteredBB = add nsw i32 %424, 1
  store i32 %461, i32* %z, align 4
  store i32 -1952470615, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %z, align 4
  %_64 = shl i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_65 = sub i32 %462, 1
  %gen66 = mul i32 %464, 1
  %465 = add i32 %462, 2071418831
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2071418831
  %_67 = sub i32 %462, 1
  %gen68 = mul i32 %467, 1
  %468 = add i32 0, 108794812
  %469 = sub i32 %468, %462
  %470 = sub i32 %469, 108794812
  %_69 = sub i32 0, %462
  %471 = add i32 %470, 1840247283
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1840247283
  %gen70 = add i32 %470, 1
  %_71 = shl i32 %462, 1
  %_72 = shl i32 %462, 1
  %474 = sub i32 %462, 537646854
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 537646854
  %_73 = sub i32 %462, 1
  %gen74 = mul i32 %476, 1
  %477 = add i32 0, -685000318
  %478 = sub i32 %477, %462
  %479 = sub i32 %478, -685000318
  %_75 = sub i32 0, %462
  %480 = sub i32 %479, 88131619
  %481 = add i32 %480, 1
  %482 = add i32 %481, 88131619
  %gen76 = add i32 %479, 1
  %483 = sub i32 0, %462
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add14alteredBB = add nsw i32 %462, 1
  store i32 %486, i32* %z, align 4
  store i32 1356340576, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp eq i32 %487, 2
  store i32 1121611831, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp eq i32 %488, 0
  store i32 -1329349891, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %z, align 4
  %_89 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_90 = sub i32 0, %489
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen91 = add i32 %491, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %sub31alteredBB = sub nsw i32 %489, 1
  store i32 %497, i32* %z, align 4
  store i32 -830639086, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %z, align 4
  %cmp33alteredBB = icmp sgt i32 %498, 0
  store i32 -1201124716, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %z, align 4
  %cmp37alteredBB = icmp slt i32 %499, 0
  store i32 -1751230367, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %z, align 4
  %cmp41alteredBB = icmp eq i32 %500, 0
  store i32 933825978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart2105, %originalBB103, %if.end40, %if.then38, %originalBBpart2101, %originalBB99, %if.end36, %if.then34, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end32, %originalBBpart293, %originalBB88, %if.then30, %originalBBpart286, %originalBB84, %land.lhs.true28, %if.end26, %if.then24, %originalBBpart282, %originalBB80, %land.lhs.true22, %if.end20, %if.then19, %land.lhs.true17, %if.end15, %originalBBpart278, %originalBB63, %if.then13, %land.lhs.true11, %if.end9, %originalBBpart261, %originalBB45, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
