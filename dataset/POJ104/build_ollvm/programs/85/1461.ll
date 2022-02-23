; ModuleID = 'source-C-CXX/85/1461.c'
source_filename = "source-C-CXX/85/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %xpy = alloca i32, align 4
  %stop = alloca i32, align 4
  %js = alloca [21 x i32], align 16
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 578484714
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 578484714
  %add = add nsw i32 %0, 1
  %conv = sext i32 %3 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call1 to i32*
  store i32* %4, i32** %a, align 8
  store i32 1, i32* %xpy, align 4
  %switchVar = alloca i32
  store i32 1111148974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1111148974, label %for.cond
    i32 -1001768513, label %for.body
    i32 730563820, label %for.cond4
    i32 55088720, label %originalBB
    i32 -1650894061, label %originalBBpart2
    i32 -1444644706, label %for.body7
    i32 -273517432, label %originalBB56
    i32 -214030037, label %originalBBpart258
    i32 1203954785, label %for.inc
    i32 2119363149, label %for.end
    i32 -1185690456, label %for.cond9
    i32 31569598, label %for.body12
    i32 415227298, label %originalBB60
    i32 -1035761095, label %originalBBpart278
    i32 814694602, label %if.then
    i32 1741224429, label %if.else
    i32 -562301996, label %originalBB80
    i32 1834524670, label %originalBBpart297
    i32 1037158930, label %if.then26
    i32 -754271466, label %if.else34
    i32 1821425908, label %originalBB99
    i32 -43736748, label %originalBBpart2101
    i32 -1635445718, label %if.end
    i32 -1424576755, label %originalBB103
    i32 -438868254, label %originalBBpart2105
    i32 -189319104, label %if.end35
    i32 1398899692, label %for.inc36
    i32 770250850, label %for.end38
    i32 237381814, label %for.inc42
    i32 -927472015, label %for.end44
    i32 682146929, label %originalBB107
    i32 -512482437, label %originalBBpart2109
    i32 -631109944, label %for.cond45
    i32 1926916695, label %for.body48
    i32 -1586945036, label %for.inc52
    i32 674479176, label %for.end54
    i32 -1899953049, label %originalBBalteredBB
    i32 1805750664, label %originalBB56alteredBB
    i32 -1882125891, label %originalBB60alteredBB
    i32 735189050, label %originalBB80alteredBB
    i32 -1787178608, label %originalBB99alteredBB
    i32 -918738157, label %originalBB103alteredBB
    i32 -1689504974, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %xpy, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -1001768513, i32 -927472015
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 730563820, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 55088720, i32 -1899953049
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %22, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1650894061, i32 -1899953049
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 -1444644706, i32 2119363149
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1255053839
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1255053839
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -273517432, i32 1805750664
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2143807095
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2143807095
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -214030037, i32 1805750664
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1203954785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 320882099
  %84 = add i32 %83, 1
  %85 = add i32 %84, 320882099
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 730563820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %stop, align 4
  store i32 1, i32* %i, align 4
  store i32 -1185690456, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %86, %87
  %88 = select i1 %cmp10, i32 31569598, i32 770250850
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -8860419
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -8860419
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 415227298, i32 -1882125891
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %106 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 %106, 3
  %107 = sub i32 0, %105
  %108 = sub i32 0, %mul15
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add16 = add nsw i32 %105, %mul15
  %cmp17 = icmp sle i32 %110, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -87381270
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -87381270
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1035761095, i32 -1882125891
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %126 = select i1 %cmp17.reload, i32 814694602, i32 1741224429
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %stop, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 3
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add19 = add nsw i32 %127, 3
  store i32 %131, i32* %stop, align 4
  store i32 -189319104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1070422564
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1070422564
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -562301996, i32 735189050
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 100563760
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 100563760
  %sub = sub nsw i32 %149, 1
  %mul22 = mul nsw i32 %152, 3
  %153 = sub i32 %148, -528566198
  %154 = add i32 %153, %mul22
  %155 = add i32 %154, -528566198
  %add23 = add nsw i32 %148, %mul22
  %cmp24 = icmp sle i32 %155, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1785644622
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1785644622
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1834524670, i32 735189050
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %171 = select i1 %cmp24.reload, i32 1037158930, i32 -754271466
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom27
  %173 = load i32, i32* %arrayidx28, align 4
  %174 = add i32 60, -1094938784
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1094938784
  %sub29 = sub nsw i32 60, %173
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1082144677
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1082144677
  %sub30 = sub nsw i32 %177, 1
  %mul31 = mul nsw i32 %180, 3
  %181 = sub i32 %176, -241558830
  %182 = sub i32 %181, %mul31
  %183 = add i32 %182, -241558830
  %sub32 = sub nsw i32 %176, %mul31
  %184 = load i32, i32* %stop, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %183
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add33 = add nsw i32 %184, %183
  store i32 %188, i32* %stop, align 4
  store i32 -1635445718, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1951764257
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1951764257
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1821425908, i32 -1787178608
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1335302398
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1335302398
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -43736748, i32 -1787178608
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 770250850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1095941423
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1095941423
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1424576755, i32 -918738157
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -112816165
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -112816165
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -438868254, i32 -918738157
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -189319104, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1398899692, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc37 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 -1185690456, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %288 = load i32, i32* %stop, align 4
  %289 = sub i32 0, %288
  %290 = add i32 60, %289
  %sub39 = sub nsw i32 60, %288
  %291 = load i32*, i32** %a, align 8
  %292 = load i32, i32* %xpy, align 4
  %idxprom40 = sext i32 %292 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %291, i64 %idxprom40
  store i32 %290, i32* %arrayidx41, align 4
  store i32 237381814, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %293 = load i32, i32* %xpy, align 4
  %294 = add i32 %293, -1637164750
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1637164750
  %inc43 = add nsw i32 %293, 1
  store i32 %296, i32* %xpy, align 4
  store i32 1111148974, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 682146929, i32 -1689504974
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -978509678
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -978509678
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -512482437, i32 -1689504974
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -631109944, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %338, %339
  %340 = select i1 %cmp46, i32 1926916695, i32 674479176
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %341 = load i32*, i32** %a, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %341, i64 %idxprom49
  %343 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -1586945036, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 2064789522
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 2064789522
  %inc53 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -631109944, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp sle i32 %348, %349
  store i32 55088720, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -273517432, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %351 to i64
  %arrayidx14alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom13alteredBB
  %352 = load i32, i32* %arrayidx14alteredBB, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 3
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 3
  %gen = mul i32 %355, 3
  %_61 = shl i32 %353, 3
  %_62 = shl i32 %353, 3
  %356 = sub i32 0, -457114322
  %357 = sub i32 %356, %353
  %358 = add i32 %357, -457114322
  %_63 = sub i32 0, %353
  %359 = sub i32 %358, -303045094
  %360 = add i32 %359, 3
  %361 = add i32 %360, -303045094
  %gen64 = add i32 %358, 3
  %362 = sub i32 %353, 1020511624
  %363 = sub i32 %362, 3
  %364 = add i32 %363, 1020511624
  %_65 = sub i32 %353, 3
  %gen66 = mul i32 %364, 3
  %_67 = shl i32 %353, 3
  %_68 = shl i32 %353, 3
  %mul15alteredBB = mul nsw i32 %353, 3
  %_69 = shl i32 %352, %mul15alteredBB
  %_70 = shl i32 %352, %mul15alteredBB
  %_71 = shl i32 %352, %mul15alteredBB
  %_72 = shl i32 %352, %mul15alteredBB
  %365 = add i32 %352, -237109952
  %366 = sub i32 %365, %mul15alteredBB
  %367 = sub i32 %366, -237109952
  %_73 = sub i32 %352, %mul15alteredBB
  %gen74 = mul i32 %367, %mul15alteredBB
  %368 = sub i32 0, %mul15alteredBB
  %369 = add i32 %352, %368
  %_75 = sub i32 %352, %mul15alteredBB
  %gen76 = mul i32 %369, %mul15alteredBB
  %370 = sub i32 0, %352
  %371 = sub i32 0, %mul15alteredBB
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add16alteredBB = add nsw i32 %352, %mul15alteredBB
  %cmp17alteredBB = icmp sle i32 %373, 60
  store i32 415227298, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %374 to i64
  %arrayidx21alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom20alteredBB
  %375 = load i32, i32* %arrayidx21alteredBB, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_81 = sub i32 0, %376
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen82 = add i32 %378, 1
  %_83 = shl i32 %376, 1
  %_84 = shl i32 %376, 1
  %_85 = shl i32 %376, 1
  %_86 = shl i32 %376, 1
  %_87 = shl i32 %376, 1
  %383 = sub i32 0, 1
  %384 = add i32 %376, %383
  %subalteredBB = sub nsw i32 %376, 1
  %385 = sub i32 %384, -1089172346
  %386 = sub i32 %385, 3
  %387 = add i32 %386, -1089172346
  %_88 = sub i32 %384, 3
  %gen89 = mul i32 %387, 3
  %388 = add i32 %384, -547436911
  %389 = sub i32 %388, 3
  %390 = sub i32 %389, -547436911
  %_90 = sub i32 %384, 3
  %gen91 = mul i32 %390, 3
  %mul22alteredBB = mul nsw i32 %384, 3
  %391 = sub i32 %375, 1026863563
  %392 = sub i32 %391, %mul22alteredBB
  %393 = add i32 %392, 1026863563
  %_92 = sub i32 %375, %mul22alteredBB
  %gen93 = mul i32 %393, %mul22alteredBB
  %394 = sub i32 0, %mul22alteredBB
  %395 = add i32 %375, %394
  %_94 = sub i32 %375, %mul22alteredBB
  %gen95 = mul i32 %395, %mul22alteredBB
  %396 = sub i32 0, %375
  %397 = sub i32 0, %mul22alteredBB
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add23alteredBB = add nsw i32 %375, %mul22alteredBB
  %cmp24alteredBB = icmp sle i32 %399, 60
  store i32 -562301996, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1821425908, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1424576755, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 682146929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond45, %originalBBpart2109, %originalBB107, %for.end44, %for.inc42, %for.end38, %for.inc36, %if.end35, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.else34, %if.then26, %originalBBpart297, %originalBB80, %if.else, %if.then, %originalBBpart278, %originalBB60, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
