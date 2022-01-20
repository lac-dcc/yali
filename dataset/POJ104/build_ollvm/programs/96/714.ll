; ModuleID = 'source-C-CXX/96/714.c'
source_filename = "source-C-CXX/96/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %a3, align 4
  store i32 0, i32* %a4, align 4
  store i32 0, i32* %a5, align 4
  store i32 0, i32* %a6, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -619825194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -619825194, label %for.cond
    i32 -1638251841, label %originalBB
    i32 -463306133, label %originalBBpart2
    i32 -1293443660, label %if.then
    i32 185363728, label %if.else
    i32 595485724, label %if.end
    i32 -1306034971, label %for.end
    i32 21881322, label %originalBB60
    i32 -804003679, label %originalBBpart262
    i32 1421022475, label %for.cond2
    i32 1509397524, label %originalBB64
    i32 -1641347841, label %originalBBpart270
    i32 178555654, label %if.then5
    i32 1881672732, label %if.else8
    i32 164630856, label %originalBB72
    i32 -1258402149, label %originalBBpart274
    i32 -939391595, label %if.end9
    i32 810885079, label %for.end10
    i32 1038917236, label %for.cond11
    i32 160836597, label %originalBB76
    i32 139112275, label %originalBBpart289
    i32 -791385326, label %if.then14
    i32 -1624134614, label %if.else17
    i32 -78161201, label %originalBB91
    i32 620732654, label %originalBBpart293
    i32 259323294, label %if.end18
    i32 2049532317, label %for.end19
    i32 -1628983703, label %for.cond20
    i32 1150187617, label %if.then23
    i32 1550638212, label %if.else26
    i32 1716428481, label %if.end27
    i32 -658425758, label %for.end28
    i32 222412913, label %for.cond29
    i32 1744643980, label %if.then32
    i32 583421361, label %if.else35
    i32 -1941367198, label %originalBB95
    i32 1900424960, label %originalBBpart297
    i32 -30292894, label %if.end36
    i32 -238033803, label %for.end37
    i32 -390624384, label %originalBB99
    i32 -1393205607, label %originalBBpart2101
    i32 1727832725, label %for.cond38
    i32 2023459170, label %if.then41
    i32 1469515302, label %originalBB103
    i32 2047824521, label %originalBBpart2117
    i32 -477350767, label %if.else44
    i32 1427955247, label %if.end45
    i32 861011593, label %for.end46
    i32 1979262916, label %originalBB119
    i32 2132637341, label %originalBBpart2121
    i32 -247820878, label %originalBBalteredBB
    i32 -1025852412, label %originalBB60alteredBB
    i32 -610841324, label %originalBB64alteredBB
    i32 -1171437735, label %originalBB72alteredBB
    i32 110116143, label %originalBB76alteredBB
    i32 952053610, label %originalBB91alteredBB
    i32 1091551515, label %originalBB95alteredBB
    i32 -750187985, label %originalBB99alteredBB
    i32 -997988996, label %originalBB103alteredBB
    i32 1302207550, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1638251841, i32 -247820878
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, 2078960583
  %16 = sub i32 %15, 100
  %17 = sub i32 %16, 2078960583
  %sub = sub nsw i32 %14, 100
  %cmp = icmp sge i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -298360981
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -298360981
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -463306133, i32 -247820878
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1293443660, i32 185363728
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %a1, align 4
  %35 = add i32 %34, -2139960997
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -2139960997
  %add = add nsw i32 %34, 1
  store i32 %37, i32* %a1, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, 100
  %40 = add i32 %38, %39
  %sub1 = sub nsw i32 %38, 100
  store i32 %40, i32* %n, align 4
  store i32 595485724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1306034971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -619825194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1386605278
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1386605278
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 21881322, i32 -1025852412
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1050698351
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1050698351
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -804003679, i32 -1025852412
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1421022475, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1509397524, i32 -610841324
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1907779685
  %99 = sub i32 %98, 50
  %100 = sub i32 %99, -1907779685
  %sub3 = sub nsw i32 %97, 50
  %cmp4 = icmp sge i32 %100, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1641347841, i32 -610841324
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 178555654, i32 1881672732
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %116 = load i32, i32* %a2, align 4
  %117 = add i32 %116, -961419013
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -961419013
  %add6 = add nsw i32 %116, 1
  store i32 %119, i32* %a2, align 4
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, 1932933335
  %122 = sub i32 %121, 50
  %123 = sub i32 %122, 1932933335
  %sub7 = sub nsw i32 %120, 50
  store i32 %123, i32* %n, align 4
  store i32 -939391595, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1933603761
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1933603761
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 164630856, i32 -1171437735
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 290375970
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 290375970
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1258402149, i32 -1171437735
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 810885079, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1421022475, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1038917236, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 134875447
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 134875447
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 160836597, i32 110116143
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, 961161432
  %183 = sub i32 %182, 20
  %184 = add i32 %183, 961161432
  %sub12 = sub nsw i32 %181, 20
  %cmp13 = icmp sge i32 %184, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -764344088
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -764344088
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 139112275, i32 110116143
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %212 = select i1 %cmp13.reload, i32 -791385326, i32 -1624134614
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %213 = load i32, i32* %a3, align 4
  %214 = sub i32 %213, 972324176
  %215 = add i32 %214, 1
  %216 = add i32 %215, 972324176
  %add15 = add nsw i32 %213, 1
  store i32 %216, i32* %a3, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, 20
  %219 = add i32 %217, %218
  %sub16 = sub nsw i32 %217, 20
  store i32 %219, i32* %n, align 4
  store i32 259323294, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1384450636
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1384450636
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -78161201, i32 952053610
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 620732654, i32 952053610
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2049532317, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1038917236, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1628983703, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 %261, -1383217880
  %263 = sub i32 %262, 10
  %264 = add i32 %263, -1383217880
  %sub21 = sub nsw i32 %261, 10
  %cmp22 = icmp sge i32 %264, 0
  %265 = select i1 %cmp22, i32 1150187617, i32 1550638212
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %266 = load i32, i32* %a4, align 4
  %267 = sub i32 %266, -1102679899
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1102679899
  %add24 = add nsw i32 %266, 1
  store i32 %269, i32* %a4, align 4
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, 1927802658
  %272 = sub i32 %271, 10
  %273 = sub i32 %272, 1927802658
  %sub25 = sub nsw i32 %270, 10
  store i32 %273, i32* %n, align 4
  store i32 1716428481, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 -658425758, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1628983703, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 222412913, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 0, 5
  %276 = add i32 %274, %275
  %sub30 = sub nsw i32 %274, 5
  %cmp31 = icmp sge i32 %276, 0
  %277 = select i1 %cmp31, i32 1744643980, i32 583421361
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %278 = load i32, i32* %a5, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add33 = add nsw i32 %278, 1
  store i32 %282, i32* %a5, align 4
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, 2051254960
  %285 = sub i32 %284, 5
  %286 = sub i32 %285, 2051254960
  %sub34 = sub nsw i32 %283, 5
  store i32 %286, i32* %n, align 4
  store i32 -30292894, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 165710445
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 165710445
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1941367198, i32 1091551515
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 976727470
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 976727470
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1900424960, i32 1091551515
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -238033803, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 222412913, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1686574574
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1686574574
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -390624384, i32 -750187985
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1393205607, i32 -750187985
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1727832725, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %383 = add i32 %382, -1804858421
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1804858421
  %sub39 = sub nsw i32 %382, 1
  %cmp40 = icmp sge i32 %385, 0
  %386 = select i1 %cmp40, i32 2023459170, i32 -477350767
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1568759131
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1568759131
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1469515302, i32 -997988996
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %414 = load i32, i32* %a6, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add42 = add nsw i32 %414, 1
  store i32 %418, i32* %a6, align 4
  %419 = load i32, i32* %n, align 4
  %420 = add i32 %419, 1637934238
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1637934238
  %sub43 = sub nsw i32 %419, 1
  store i32 %422, i32* %n, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -820822006
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -820822006
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2047824521, i32 -997988996
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1427955247, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 861011593, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1727832725, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 175139250
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 175139250
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1979262916, i32 1302207550
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %453 = load i32, i32* %a1, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  %454 = load i32, i32* %a2, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* %a3, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* %a4, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* %a5, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  %458 = load i32, i32* %a6, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2132637341, i32 1302207550
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  %_ = shl i32 %485, 100
  %486 = add i32 %485, 1352814663
  %487 = sub i32 %486, 100
  %488 = sub i32 %487, 1352814663
  %_53 = sub i32 %485, 100
  %gen = mul i32 %488, 100
  %_54 = shl i32 %485, 100
  %489 = sub i32 0, 100
  %490 = add i32 %485, %489
  %_55 = sub i32 %485, 100
  %gen56 = mul i32 %490, 100
  %491 = sub i32 %485, 1259028975
  %492 = sub i32 %491, 100
  %493 = add i32 %492, 1259028975
  %_57 = sub i32 %485, 100
  %gen58 = mul i32 %493, 100
  %_59 = shl i32 %485, 100
  %494 = sub i32 0, 100
  %495 = add i32 %485, %494
  %subalteredBB = sub nsw i32 %485, 100
  %cmpalteredBB = icmp sge i32 %495, 0
  store i32 -1638251841, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 21881322, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %497 = add i32 0, 610880376
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 610880376
  %_65 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 50
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen66 = add i32 %499, 50
  %504 = sub i32 0, 1751519002
  %505 = sub i32 %504, %496
  %506 = add i32 %505, 1751519002
  %_67 = sub i32 0, %496
  %507 = sub i32 0, %506
  %508 = sub i32 0, 50
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen68 = add i32 %506, 50
  %511 = add i32 %496, 378038546
  %512 = sub i32 %511, 50
  %513 = sub i32 %512, 378038546
  %sub3alteredBB = sub nsw i32 %496, 50
  %cmp4alteredBB = icmp sge i32 %513, 0
  store i32 1509397524, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 164630856, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %_77 = shl i32 %514, 20
  %515 = sub i32 0, 20
  %516 = add i32 %514, %515
  %_78 = sub i32 %514, 20
  %gen79 = mul i32 %516, 20
  %517 = sub i32 0, 20
  %518 = add i32 %514, %517
  %_80 = sub i32 %514, 20
  %gen81 = mul i32 %518, 20
  %519 = add i32 0, 760044239
  %520 = sub i32 %519, %514
  %521 = sub i32 %520, 760044239
  %_82 = sub i32 0, %514
  %522 = add i32 %521, -1871997204
  %523 = add i32 %522, 20
  %524 = sub i32 %523, -1871997204
  %gen83 = add i32 %521, 20
  %525 = sub i32 0, 20
  %526 = add i32 %514, %525
  %_84 = sub i32 %514, 20
  %gen85 = mul i32 %526, 20
  %527 = sub i32 0, 20
  %528 = add i32 %514, %527
  %_86 = sub i32 %514, 20
  %gen87 = mul i32 %528, 20
  %529 = sub i32 0, 20
  %530 = add i32 %514, %529
  %sub12alteredBB = sub nsw i32 %514, 20
  %cmp13alteredBB = icmp sge i32 %530, 0
  store i32 160836597, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -78161201, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1941367198, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -390624384, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %a6, align 4
  %532 = add i32 0, -1844596742
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -1844596742
  %_104 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen105 = add i32 %534, 1
  %537 = sub i32 0, %531
  %538 = add i32 0, %537
  %_106 = sub i32 0, %531
  %539 = add i32 %538, -673448347
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -673448347
  %gen107 = add i32 %538, 1
  %542 = sub i32 0, -857508745
  %543 = sub i32 %542, %531
  %544 = add i32 %543, -857508745
  %_108 = sub i32 0, %531
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen109 = add i32 %544, 1
  %549 = add i32 0, 674174322
  %550 = sub i32 %549, %531
  %551 = sub i32 %550, 674174322
  %_110 = sub i32 0, %531
  %552 = add i32 %551, -1542851572
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1542851572
  %gen111 = add i32 %551, 1
  %555 = add i32 %531, 246260452
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 246260452
  %add42alteredBB = add nsw i32 %531, 1
  store i32 %557, i32* %a6, align 4
  %558 = load i32, i32* %n, align 4
  %559 = sub i32 %558, 884003150
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 884003150
  %_112 = sub i32 %558, 1
  %gen113 = mul i32 %561, 1
  %562 = add i32 0, -315518013
  %563 = sub i32 %562, %558
  %564 = sub i32 %563, -315518013
  %_114 = sub i32 0, %558
  %565 = add i32 %564, 304994776
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 304994776
  %gen115 = add i32 %564, 1
  %568 = sub i32 %558, -2099190221
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2099190221
  %sub43alteredBB = sub nsw i32 %558, 1
  store i32 %570, i32* %n, align 4
  store i32 1469515302, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %a1, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  %572 = load i32, i32* %a2, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %572)
  %573 = load i32, i32* %a3, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* %a4, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  %575 = load i32, i32* %a5, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  %576 = load i32, i32* %a6, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  store i32 1979262916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB119, %for.end46, %if.end45, %if.else44, %originalBBpart2117, %originalBB103, %if.then41, %for.cond38, %originalBBpart2101, %originalBB99, %for.end37, %if.end36, %originalBBpart297, %originalBB95, %if.else35, %if.then32, %for.cond29, %for.end28, %if.end27, %if.else26, %if.then23, %for.cond20, %for.end19, %if.end18, %originalBBpart293, %originalBB91, %if.else17, %if.then14, %originalBBpart289, %originalBB76, %for.cond11, %for.end10, %if.end9, %originalBBpart274, %originalBB72, %if.else8, %if.then5, %originalBBpart270, %originalBB64, %for.cond2, %originalBBpart262, %originalBB60, %for.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
