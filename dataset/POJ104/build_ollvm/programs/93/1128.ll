; ModuleID = 'source-C-CXX/93/1128.c'
source_filename = "source-C-CXX/93/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1620948239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1620948239, label %for.cond
    i32 -1191463310, label %originalBB
    i32 -1716653248, label %originalBBpart2
    i32 -802994981, label %for.body
    i32 -764688617, label %originalBB46
    i32 1556535517, label %originalBBpart255
    i32 541250217, label %if.then
    i32 1834910106, label %if.end
    i32 -2001583295, label %originalBB57
    i32 -360599615, label %originalBBpart259
    i32 1323418562, label %for.inc
    i32 -294444326, label %for.end
    i32 -1408176434, label %originalBB61
    i32 -1105572482, label %originalBBpart263
    i32 877282570, label %for.cond4
    i32 -2017521492, label %for.body6
    i32 2052458383, label %originalBB65
    i32 -1280539949, label %originalBBpart267
    i32 604378451, label %for.cond9
    i32 687961733, label %for.body11
    i32 1280197926, label %if.then17
    i32 -504589190, label %if.end26
    i32 589467955, label %for.inc27
    i32 373495266, label %for.end29
    i32 -1370577492, label %for.inc30
    i32 -1748702586, label %for.end32
    i32 203779667, label %for.cond33
    i32 1494998543, label %originalBB69
    i32 666545828, label %originalBBpart272
    i32 1421154546, label %for.body35
    i32 -1265937128, label %for.inc39
    i32 1707280205, label %for.end41
    i32 -1783877675, label %originalBBalteredBB
    i32 -1873271880, label %originalBB46alteredBB
    i32 -1159151036, label %originalBB57alteredBB
    i32 1901718601, label %originalBB61alteredBB
    i32 1499668972, label %originalBB65alteredBB
    i32 -1134313877, label %originalBB69alteredBB
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
  %13 = select i1 %11, i32 -1191463310, i32 -1783877675
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1938777760
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1938777760
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1716653248, i32 -1783877675
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -802994981, i32 -294444326
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -323146302
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -323146302
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -764688617, i32 -1873271880
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %47 = load i32, i32* %b, align 4
  %rem = srem i32 %47, 2
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1973187887
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1973187887
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1556535517, i32 -1873271880
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %63 = select i1 %tobool.reload, i32 541250217, i32 1834910106
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %64, i32* %arrayidx, align 4
  %66 = load i32, i32* %flag, align 4
  %67 = add i32 %66, 1350863581
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1350863581
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %flag, align 4
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -977116713
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -977116713
  %inc2 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 1834910106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1045593169
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1045593169
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2001583295, i32 -1159151036
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 614021013
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 614021013
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -360599615, i32 -1159151036
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1323418562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc3 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 -1620948239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -634558912
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -634558912
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1408176434, i32 1901718601
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1105572482, i32 1901718601
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 877282570, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %flag, align 4
  %cmp5 = icmp slt i32 %162, %163
  %164 = select i1 %cmp5, i32 -2017521492, i32 -1748702586
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1657785017
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1657785017
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2052458383, i32 1499668972
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %192 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %193 = load i32, i32* %arrayidx8, align 4
  store i32 %193, i32* %b, align 4
  %194 = load i32, i32* %j, align 4
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1524087594
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1524087594
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1280539949, i32 1499668972
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 604378451, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %flag, align 4
  %cmp10 = icmp slt i32 %222, %223
  %224 = select i1 %cmp10, i32 687961733, i32 373495266
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %225 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %226 = load i32, i32* %arrayidx13, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %227 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %228 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %226, %228
  %229 = select i1 %cmp16, i32 1280197926, i32 -504589190
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %230 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  store i32 %231, i32* %temp, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %232 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  %233 = load i32, i32* %arrayidx21, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %233, i32* %arrayidx23, align 4
  %235 = load i32, i32* %temp, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %235, i32* %arrayidx25, align 4
  store i32 -504589190, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 589467955, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc28 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 604378451, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1370577492, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 2010182954
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2010182954
  %inc31 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 877282570, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 203779667, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1661178690
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1661178690
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1494998543, i32 -1134313877
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %flag, align 4
  %273 = add i32 %272, 1756585415
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1756585415
  %sub = sub nsw i32 %272, 1
  %cmp34 = icmp slt i32 %271, %275
  store i1 %cmp34, i1* %cmp34.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 666545828, i32 -1134313877
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %302 = select i1 %cmp34.reload, i32 1421154546, i32 1707280205
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 -1265937128, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc40 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 203779667, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %310 = load i32, i32* %flag, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub42 = sub nsw i32 %310, 1
  %idxprom43 = sext i32 %312 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %313 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 -1191463310, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %316 = load i32, i32* %b, align 4
  %_ = shl i32 %316, 2
  %_47 = shl i32 %316, 2
  %_48 = shl i32 %316, 2
  %317 = sub i32 %316, 2067047126
  %318 = sub i32 %317, 2
  %319 = add i32 %318, 2067047126
  %_49 = sub i32 %316, 2
  %gen = mul i32 %319, 2
  %_50 = shl i32 %316, 2
  %320 = sub i32 0, %316
  %321 = add i32 0, %320
  %_51 = sub i32 0, %316
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %gen52 = add i32 %321, 2
  %_53 = shl i32 %316, 2
  %remalteredBB = srem i32 %316, 2
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -764688617, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2001583295, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1408176434, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %324 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %325 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %325, i32* %b, align 4
  %326 = load i32, i32* %j, align 4
  store i32 %326, i32* %i, align 4
  store i32 2052458383, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %flag, align 4
  %_70 = shl i32 %328, 1
  %329 = add i32 %328, 1708373013
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1708373013
  %subalteredBB = sub nsw i32 %328, 1
  %cmp34alteredBB = icmp slt i32 %327, %331
  store i32 1494998543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart272, %originalBB69, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.then17, %for.body11, %for.cond9, %originalBBpart267, %originalBB65, %for.body6, %for.cond4, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
