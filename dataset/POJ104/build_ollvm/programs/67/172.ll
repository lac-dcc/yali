; ModuleID = 'source-C-CXX/67/172.c'
source_filename = "source-C-CXX/67/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  %b = alloca i64, align 8
  %d = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %d, align 8
  %switchVar = alloca i32
  store i32 1573794379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1573794379, label %for.cond
    i32 1571109527, label %for.body
    i32 1963402138, label %for.cond1
    i32 -1789571525, label %originalBB
    i32 -986079253, label %originalBBpart2
    i32 -1632067958, label %for.body3
    i32 -739406280, label %for.cond6
    i32 372347679, label %originalBB43
    i32 481617455, label %originalBBpart245
    i32 -2106750989, label %for.body9
    i32 -568395734, label %originalBB47
    i32 1614828476, label %originalBBpart264
    i32 -1118087787, label %if.then
    i32 -1588536984, label %originalBB66
    i32 -1813597215, label %originalBBpart268
    i32 -514910773, label %if.end
    i32 -431901888, label %for.inc
    i32 297746621, label %for.end
    i32 -1919002392, label %originalBB70
    i32 1605079851, label %originalBBpart287
    i32 2069223317, label %if.then14
    i32 -1586624633, label %originalBB89
    i32 1042959871, label %originalBBpart293
    i32 1806012517, label %for.cond18
    i32 -1594077978, label %originalBB95
    i32 -567143533, label %originalBBpart297
    i32 361819831, label %for.body21
    i32 -1359009756, label %if.then25
    i32 -1543732546, label %originalBB99
    i32 248327592, label %originalBBpart2101
    i32 -661524238, label %if.end26
    i32 1673598927, label %for.inc27
    i32 1280607103, label %originalBB103
    i32 968820265, label %originalBBpart2111
    i32 -183629139, label %for.end29
    i32 289433332, label %if.then33
    i32 721534927, label %if.end35
    i32 -1005098606, label %if.end36
    i32 -925800267, label %for.inc37
    i32 -1946656709, label %for.end39
    i32 -699034294, label %for.inc40
    i32 -76192892, label %originalBB113
    i32 -747838919, label %originalBBpart2121
    i32 2108786348, label %for.end42
    i32 212278763, label %originalBB123
    i32 -1203806243, label %originalBBpart2125
    i32 852795180, label %originalBBalteredBB
    i32 -2128495098, label %originalBB43alteredBB
    i32 1601217708, label %originalBB47alteredBB
    i32 -159603657, label %originalBB66alteredBB
    i32 1676836193, label %originalBB70alteredBB
    i32 519785409, label %originalBB89alteredBB
    i32 -1001289294, label %originalBB95alteredBB
    i32 1385227285, label %originalBB99alteredBB
    i32 -2100283099, label %originalBB103alteredBB
    i32 -1131288718, label %originalBB113alteredBB
    i32 1189015699, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %d, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1571109527, i32 2108786348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %a, align 8
  store i32 1963402138, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -766230786
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -766230786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1789571525, i32 852795180
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %a, align 8
  %19 = load i64, i64* %d, align 8
  %cmp2 = icmp slt i64 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 299614710
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 299614710
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -986079253, i32 852795180
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -1632067958, i32 -1946656709
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i64, i64* %a, align 8
  %conv = sitofp i64 %36 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i64
  store i64 %conv5, i64* %k, align 8
  store i64 2, i64* %i, align 8
  store i32 -739406280, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1146961603
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1146961603
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 372347679, i32 -2128495098
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %64 = load i64, i64* %i, align 8
  %65 = load i64, i64* %k, align 8
  %cmp7 = icmp sle i64 %64, %65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 481617455, i32 -2128495098
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 -2106750989, i32 297746621
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 487996807
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 487996807
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -568395734, i32 1601217708
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %96 = load i64, i64* %a, align 8
  %97 = load i64, i64* %i, align 8
  %rem = srem i64 %96, %97
  %cmp10 = icmp eq i64 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -503225186
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -503225186
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1614828476, i32 1601217708
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 -1118087787, i32 -514910773
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1486171804
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1486171804
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1588536984, i32 -159603657
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1598116493
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1598116493
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1813597215, i32 -159603657
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 297746621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -431901888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i64, i64* %i, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %inc = add nsw i64 %180, 1
  store i64 %182, i64* %i, align 8
  store i32 -739406280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1815391218
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1815391218
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1919002392, i32 1676836193
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %210 = load i64, i64* %i, align 8
  %211 = load i64, i64* %k, align 8
  %212 = sub i64 %211, -5892377789742865265
  %213 = add i64 %212, 1
  %214 = add i64 %213, -5892377789742865265
  %add = add nsw i64 %211, 1
  %cmp12 = icmp sge i64 %210, %214
  store i1 %cmp12, i1* %cmp12.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1320870761
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1320870761
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1605079851, i32 1676836193
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %242 = select i1 %cmp12.reload, i32 2069223317, i32 -1005098606
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1890638534
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1890638534
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1586624633, i32 519785409
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %258 = load i64, i64* %d, align 8
  %259 = load i64, i64* %a, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %258, %260
  %sub = sub nsw i64 %258, %259
  store i64 %261, i64* %b, align 8
  %262 = load i64, i64* %b, align 8
  %conv15 = sitofp i64 %262 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i64
  store i64 %conv17, i64* %t, align 8
  store i64 2, i64* %j, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 752009075
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 752009075
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1042959871, i32 519785409
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1806012517, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2110794023
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2110794023
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1594077978, i32 -1001289294
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %293 = load i64, i64* %j, align 8
  %294 = load i64, i64* %t, align 8
  %cmp19 = icmp sle i64 %293, %294
  store i1 %cmp19, i1* %cmp19.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1378013428
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1378013428
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -567143533, i32 -1001289294
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %310 = select i1 %cmp19.reload, i32 361819831, i32 -183629139
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %311 = load i64, i64* %b, align 8
  %312 = load i64, i64* %j, align 8
  %rem22 = srem i64 %311, %312
  %cmp23 = icmp eq i64 %rem22, 0
  %313 = select i1 %cmp23, i32 -1359009756, i32 -661524238
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1543732546, i32 1385227285
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 887649875
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 887649875
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 248327592, i32 1385227285
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -183629139, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1673598927, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 874126020
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 874126020
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1280607103, i32 -2100283099
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %358 = load i64, i64* %j, align 8
  %359 = sub i64 0, 1
  %360 = sub i64 %358, %359
  %inc28 = add nsw i64 %358, 1
  store i64 %360, i64* %j, align 8
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 968820265, i32 -2100283099
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1806012517, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %387 = load i64, i64* %j, align 8
  %388 = load i64, i64* %t, align 8
  %389 = sub i64 0, 1
  %390 = sub i64 %388, %389
  %add30 = add nsw i64 %388, 1
  %cmp31 = icmp sge i64 %387, %390
  %391 = select i1 %cmp31, i32 289433332, i32 721534927
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %392 = load i64, i64* %d, align 8
  %393 = load i64, i64* %a, align 8
  %394 = load i64, i64* %b, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %392, i64 %393, i64 %394)
  store i32 -1946656709, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1005098606, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -925800267, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %395 = load i64, i64* %a, align 8
  %396 = sub i64 %395, 6650482945784514922
  %397 = add i64 %396, 1
  %398 = add i64 %397, 6650482945784514922
  %inc38 = add nsw i64 %395, 1
  store i64 %398, i64* %a, align 8
  store i32 1963402138, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -699034294, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -76192892, i32 -1131288718
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %425 = load i64, i64* %d, align 8
  %426 = sub i64 %425, 7211557851792406165
  %427 = add i64 %426, 2
  %428 = add i64 %427, 7211557851792406165
  %add41 = add nsw i64 %425, 2
  store i64 %428, i64* %d, align 8
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 2058351221
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 2058351221
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -747838919, i32 -1131288718
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1573794379, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1262930651
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1262930651
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 212278763, i32 1189015699
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 776335479
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 776335479
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1203806243, i32 1189015699
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i64, i64* %a, align 8
  %511 = load i64, i64* %d, align 8
  %cmp2alteredBB = icmp slt i64 %510, %511
  store i32 -1789571525, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %512 = load i64, i64* %i, align 8
  %513 = load i64, i64* %k, align 8
  %cmp7alteredBB = icmp sle i64 %512, %513
  store i32 372347679, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %514 = load i64, i64* %a, align 8
  %515 = load i64, i64* %i, align 8
  %516 = sub i64 0, -6680961059727204945
  %517 = sub i64 %516, %514
  %518 = add i64 %517, -6680961059727204945
  %_ = sub i64 0, %514
  %519 = sub i64 0, %518
  %520 = sub i64 0, %515
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %gen = add i64 %518, %515
  %523 = add i64 0, 3522821153111433554
  %524 = sub i64 %523, %514
  %525 = sub i64 %524, 3522821153111433554
  %_48 = sub i64 0, %514
  %526 = sub i64 0, %515
  %527 = sub i64 %525, %526
  %gen49 = add i64 %525, %515
  %_50 = shl i64 %514, %515
  %528 = add i64 0, -2055723594096147672
  %529 = sub i64 %528, %514
  %530 = sub i64 %529, -2055723594096147672
  %_51 = sub i64 0, %514
  %531 = sub i64 0, %530
  %532 = sub i64 0, %515
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %gen52 = add i64 %530, %515
  %535 = sub i64 0, %515
  %536 = add i64 %514, %535
  %_53 = sub i64 %514, %515
  %gen54 = mul i64 %536, %515
  %537 = add i64 %514, 6178901044414384114
  %538 = sub i64 %537, %515
  %539 = sub i64 %538, 6178901044414384114
  %_55 = sub i64 %514, %515
  %gen56 = mul i64 %539, %515
  %540 = sub i64 0, 8033856196468154816
  %541 = sub i64 %540, %514
  %542 = add i64 %541, 8033856196468154816
  %_57 = sub i64 0, %514
  %543 = sub i64 0, %542
  %544 = sub i64 0, %515
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %gen58 = add i64 %542, %515
  %547 = sub i64 0, 1093616435353093984
  %548 = sub i64 %547, %514
  %549 = add i64 %548, 1093616435353093984
  %_59 = sub i64 0, %514
  %550 = add i64 %549, 5061382416154713032
  %551 = add i64 %550, %515
  %552 = sub i64 %551, 5061382416154713032
  %gen60 = add i64 %549, %515
  %553 = add i64 0, -4225770526629922663
  %554 = sub i64 %553, %514
  %555 = sub i64 %554, -4225770526629922663
  %_61 = sub i64 0, %514
  %556 = add i64 %555, 5405056248612985355
  %557 = add i64 %556, %515
  %558 = sub i64 %557, 5405056248612985355
  %gen62 = add i64 %555, %515
  %remalteredBB = srem i64 %514, %515
  %cmp10alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -568395734, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1588536984, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %559 = load i64, i64* %i, align 8
  %560 = load i64, i64* %k, align 8
  %561 = add i64 %560, 3949151857145396386
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, 3949151857145396386
  %_71 = sub i64 %560, 1
  %gen72 = mul i64 %563, 1
  %564 = sub i64 0, 1
  %565 = add i64 %560, %564
  %_73 = sub i64 %560, 1
  %gen74 = mul i64 %565, 1
  %566 = add i64 %560, -2638643766545886810
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, -2638643766545886810
  %_75 = sub i64 %560, 1
  %gen76 = mul i64 %568, 1
  %569 = sub i64 %560, 6873037067673265744
  %570 = sub i64 %569, 1
  %571 = add i64 %570, 6873037067673265744
  %_77 = sub i64 %560, 1
  %gen78 = mul i64 %571, 1
  %572 = sub i64 0, %560
  %573 = add i64 0, %572
  %_79 = sub i64 0, %560
  %574 = sub i64 0, 1
  %575 = sub i64 %573, %574
  %gen80 = add i64 %573, 1
  %576 = add i64 0, -4762620572828999415
  %577 = sub i64 %576, %560
  %578 = sub i64 %577, -4762620572828999415
  %_81 = sub i64 0, %560
  %579 = sub i64 0, 1
  %580 = sub i64 %578, %579
  %gen82 = add i64 %578, 1
  %_83 = shl i64 %560, 1
  %581 = add i64 0, -4930607460805788868
  %582 = sub i64 %581, %560
  %583 = sub i64 %582, -4930607460805788868
  %_84 = sub i64 0, %560
  %584 = sub i64 0, %583
  %585 = sub i64 0, 1
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %gen85 = add i64 %583, 1
  %588 = sub i64 0, 1
  %589 = sub i64 %560, %588
  %addalteredBB = add nsw i64 %560, 1
  %cmp12alteredBB = icmp sge i64 %559, %589
  store i32 -1919002392, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %590 = load i64, i64* %d, align 8
  %591 = load i64, i64* %a, align 8
  %592 = add i64 %590, 5347052243681684776
  %593 = sub i64 %592, %591
  %594 = sub i64 %593, 5347052243681684776
  %_90 = sub i64 %590, %591
  %gen91 = mul i64 %594, %591
  %595 = add i64 %590, 8927649666935319753
  %596 = sub i64 %595, %591
  %597 = sub i64 %596, 8927649666935319753
  %subalteredBB = sub nsw i64 %590, %591
  store i64 %597, i64* %b, align 8
  %598 = load i64, i64* %b, align 8
  %conv15alteredBB = sitofp i64 %598 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i64
  store i64 %conv17alteredBB, i64* %t, align 8
  store i64 2, i64* %j, align 8
  store i32 -1586624633, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %599 = load i64, i64* %j, align 8
  %600 = load i64, i64* %t, align 8
  %cmp19alteredBB = icmp sle i64 %599, %600
  store i32 -1594077978, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1543732546, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %601 = load i64, i64* %j, align 8
  %602 = sub i64 %601, 4674565549435938852
  %603 = sub i64 %602, 1
  %604 = add i64 %603, 4674565549435938852
  %_104 = sub i64 %601, 1
  %gen105 = mul i64 %604, 1
  %605 = sub i64 %601, -4333692916939304
  %606 = sub i64 %605, 1
  %607 = add i64 %606, -4333692916939304
  %_106 = sub i64 %601, 1
  %gen107 = mul i64 %607, 1
  %608 = sub i64 0, 1464990387818298817
  %609 = sub i64 %608, %601
  %610 = add i64 %609, 1464990387818298817
  %_108 = sub i64 0, %601
  %611 = add i64 %610, 8671996907385280316
  %612 = add i64 %611, 1
  %613 = sub i64 %612, 8671996907385280316
  %gen109 = add i64 %610, 1
  %614 = sub i64 0, 1
  %615 = sub i64 %601, %614
  %inc28alteredBB = add nsw i64 %601, 1
  store i64 %615, i64* %j, align 8
  store i32 1280607103, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %616 = load i64, i64* %d, align 8
  %617 = sub i64 0, 6783799854804536363
  %618 = sub i64 %617, %616
  %619 = add i64 %618, 6783799854804536363
  %_114 = sub i64 0, %616
  %620 = sub i64 0, %619
  %621 = sub i64 0, 2
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %gen115 = add i64 %619, 2
  %624 = sub i64 0, 2
  %625 = add i64 %616, %624
  %_116 = sub i64 %616, 2
  %gen117 = mul i64 %625, 2
  %626 = sub i64 %616, -7895819664077896559
  %627 = sub i64 %626, 2
  %628 = add i64 %627, -7895819664077896559
  %_118 = sub i64 %616, 2
  %gen119 = mul i64 %628, 2
  %629 = sub i64 0, 2
  %630 = sub i64 %616, %629
  %add41alteredBB = add nsw i64 %616, 2
  store i64 %630, i64* %d, align 8
  store i32 -76192892, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 212278763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB123, %for.end42, %originalBBpart2121, %originalBB113, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.end35, %if.then33, %for.end29, %originalBBpart2111, %originalBB103, %for.inc27, %if.end26, %originalBBpart2101, %originalBB99, %if.then25, %for.body21, %originalBBpart297, %originalBB95, %for.cond18, %originalBBpart293, %originalBB89, %if.then14, %originalBBpart287, %originalBB70, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB47, %for.body9, %originalBBpart245, %originalBB43, %for.cond6, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
