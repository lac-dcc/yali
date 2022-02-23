; ModuleID = 'source-C-CXX/64/746.c'
source_filename = "source-C-CXX/64/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1 x i32], align 4
  %b = alloca [1 x i32], align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 4, i1 false)
  %1 = bitcast [1 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 494478059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 494478059, label %for.cond
    i32 -2126785707, label %for.body
    i32 -2123889753, label %originalBB
    i32 1805822795, label %originalBBpart2
    i32 -1067268851, label %land.lhs.true
    i32 141432335, label %if.then
    i32 -1737739395, label %if.end
    i32 -500192185, label %originalBB61
    i32 -163229482, label %originalBBpart263
    i32 -332481919, label %land.lhs.true5
    i32 915711244, label %if.then7
    i32 -1784965797, label %if.end10
    i32 -1570276615, label %originalBB65
    i32 -210884463, label %originalBBpart267
    i32 -377495062, label %land.lhs.true12
    i32 1030410569, label %originalBB69
    i32 844894380, label %originalBBpart271
    i32 -1688009060, label %if.then14
    i32 1960740634, label %originalBB73
    i32 859060002, label %originalBBpart289
    i32 1630331878, label %if.end17
    i32 1554515461, label %land.lhs.true19
    i32 -2003631927, label %originalBB91
    i32 -178158602, label %originalBBpart293
    i32 849953203, label %if.then21
    i32 1213416641, label %if.end24
    i32 -152486872, label %land.lhs.true26
    i32 762370257, label %if.then28
    i32 -1889694986, label %if.end31
    i32 2138956840, label %originalBB95
    i32 1388182353, label %originalBBpart297
    i32 805334529, label %land.lhs.true33
    i32 1283117919, label %if.then35
    i32 -1749997069, label %if.end38
    i32 -526052197, label %if.then40
    i32 1475766155, label %if.end45
    i32 1867743211, label %for.inc
    i32 -2012343685, label %for.end
    i32 466995038, label %originalBB99
    i32 -74043112, label %originalBBpart2101
    i32 1105976637, label %if.then50
    i32 300583961, label %if.end52
    i32 -693233920, label %originalBB103
    i32 264535944, label %originalBBpart2105
    i32 53743954, label %if.then54
    i32 668599261, label %if.end56
    i32 1234053010, label %if.then58
    i32 -228476816, label %originalBB107
    i32 1409697050, label %originalBBpart2109
    i32 1573076058, label %if.end60
    i32 1899249401, label %originalBB111
    i32 1749611922, label %originalBBpart2113
    i32 -431276266, label %originalBBalteredBB
    i32 1534817338, label %originalBB61alteredBB
    i32 -2084548107, label %originalBB65alteredBB
    i32 1006107247, label %originalBB69alteredBB
    i32 -243352748, label %originalBB73alteredBB
    i32 1061805967, label %originalBB91alteredBB
    i32 -1391854644, label %originalBB95alteredBB
    i32 1687523244, label %originalBB99alteredBB
    i32 1588519114, label %originalBB103alteredBB
    i32 -1970250059, label %originalBB107alteredBB
    i32 -251252224, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2126785707, i32 -2012343685
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -791679401
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -791679401
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2123889753, i32 -431276266
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %k)
  %32 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %32, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 155177275
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 155177275
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1805822795, i32 -431276266
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 -1067268851, i32 -1737739395
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %61, 1
  %62 = select i1 %cmp3, i32 141432335, i32 -1737739395
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %a, i64 0, i64 0
  %63 = load i32, i32* %arrayidx, align 4
  %64 = sub i32 %63, 19543921
  %65 = add i32 %64, 1
  %66 = add i32 %65, 19543921
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %arrayidx, align 4
  store i32 -1737739395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1002783167
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1002783167
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -500192185, i32 1534817338
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %82, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1928531313
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1928531313
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -163229482, i32 1534817338
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 -332481919, i32 -1784965797
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %111, 0
  %112 = select i1 %cmp6, i32 915711244, i32 -1784965797
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1 x i32], [1 x i32]* %b, i64 0, i64 0
  %113 = load i32, i32* %arrayidx8, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc9 = add nsw i32 %113, 1
  store i32 %115, i32* %arrayidx8, align 4
  store i32 -1784965797, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1928315794
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1928315794
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1570276615, i32 -2084548107
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %143, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -210884463, i32 -2084548107
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 -377495062, i32 1630331878
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1030410569, i32 1006107247
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %185, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 844894380, i32 1006107247
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %212 = select i1 %cmp13.reload, i32 -1688009060, i32 1630331878
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -832567303
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -832567303
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1960740634, i32 -243352748
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1 x i32], [1 x i32]* %a, i64 0, i64 0
  %240 = load i32, i32* %arrayidx15, align 4
  %241 = add i32 %240, 963589862
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 963589862
  %inc16 = add nsw i32 %240, 1
  store i32 %243, i32* %arrayidx15, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 859060002, i32 -243352748
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1630331878, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %258, 2
  %259 = select i1 %cmp18, i32 1554515461, i32 1213416641
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2003631927, i32 1061805967
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %286, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -178158602, i32 1061805967
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %301 = select i1 %cmp20.reload, i32 849953203, i32 1213416641
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1 x i32], [1 x i32]* %b, i64 0, i64 0
  %302 = load i32, i32* %arrayidx22, align 4
  %303 = sub i32 %302, 343860555
  %304 = add i32 %303, 1
  %305 = add i32 %304, 343860555
  %inc23 = add nsw i32 %302, 1
  store i32 %305, i32* %arrayidx22, align 4
  store i32 1213416641, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %306, 0
  %307 = select i1 %cmp25, i32 -152486872, i32 -1889694986
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %308, 2
  %309 = select i1 %cmp27, i32 762370257, i32 -1889694986
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [1 x i32], [1 x i32]* %b, i64 0, i64 0
  %310 = load i32, i32* %arrayidx29, align 4
  %311 = sub i32 %310, -2130222720
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2130222720
  %inc30 = add nsw i32 %310, 1
  store i32 %313, i32* %arrayidx29, align 4
  store i32 -1889694986, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -661696316
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -661696316
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2138956840, i32 -1391854644
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %341, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1163422983
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1163422983
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1388182353, i32 -1391854644
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %369 = select i1 %cmp32.reload, i32 805334529, i32 -1749997069
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %370, 0
  %371 = select i1 %cmp34, i32 1283117919, i32 -1749997069
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [1 x i32], [1 x i32]* %a, i64 0, i64 0
  %372 = load i32, i32* %arrayidx36, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc37 = add nsw i32 %372, 1
  store i32 %376, i32* %arrayidx36, align 4
  store i32 -1749997069, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %378 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %377, %378
  %379 = select i1 %cmp39, i32 -526052197, i32 1475766155
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [1 x i32], [1 x i32]* %a, i64 0, i64 0
  %380 = load i32, i32* %arrayidx41, align 4
  %381 = sub i32 %380, -537189275
  %382 = add i32 %381, 1
  %383 = add i32 %382, -537189275
  %inc42 = add nsw i32 %380, 1
  store i32 %383, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [1 x i32], [1 x i32]* %b, i64 0, i64 0
  %384 = load i32, i32* %arrayidx43, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc44 = add nsw i32 %384, 1
  store i32 %386, i32* %arrayidx43, align 4
  store i32 1475766155, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1867743211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc46 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 494478059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -934535866
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -934535866
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 466995038, i32 1687523244
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [1 x i32], [1 x i32]* %a, i64 0, i64 0
  %417 = load i32, i32* %arrayidx47, align 4
  store i32 %417, i32* %c, align 4
  %arrayidx48 = getelementptr inbounds [1 x i32], [1 x i32]* %b, i64 0, i64 0
  %418 = load i32, i32* %arrayidx48, align 4
  store i32 %418, i32* %d, align 4
  %419 = load i32, i32* %c, align 4
  %420 = load i32, i32* %d, align 4
  %cmp49 = icmp sgt i32 %419, %420
  store i1 %cmp49, i1* %cmp49.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1864514253
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1864514253
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -74043112, i32 1687523244
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %448 = select i1 %cmp49.reload, i32 1105976637, i32 300583961
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 300583961, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 381200221
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 381200221
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -693233920, i32 1588519114
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %476 = load i32, i32* %c, align 4
  %477 = load i32, i32* %d, align 4
  %cmp53 = icmp slt i32 %476, %477
  store i1 %cmp53, i1* %cmp53.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 264535944, i32 1588519114
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %504 = select i1 %cmp53.reload, i32 53743954, i32 668599261
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 668599261, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %506 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %505, %506
  %507 = select i1 %cmp57, i32 1234053010, i32 1573076058
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -228476816, i32 -1970250059
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -845755719
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -845755719
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1409697050, i32 -1970250059
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1573076058, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1899249401, i32 -251252224
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -918809783
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -918809783
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1749611922, i32 -251252224
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %k)
  %590 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %590, 0
  store i32 -2123889753, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp eq i32 %591, 1
  store i32 -500192185, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp eq i32 %592, 1
  store i32 -1570276615, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %593, 2
  store i32 1030410569, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %a, i64 0, i64 0
  %594 = load i32, i32* %arrayidx15alteredBB, align 4
  %595 = add i32 0, 624652607
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 624652607
  %_ = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen = add i32 %597, 1
  %_74 = shl i32 %594, 1
  %602 = sub i32 0, %594
  %603 = add i32 0, %602
  %_75 = sub i32 0, %594
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen76 = add i32 %603, 1
  %_77 = shl i32 %594, 1
  %606 = add i32 %594, 1479336079
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1479336079
  %_78 = sub i32 %594, 1
  %gen79 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %594, %609
  %_80 = sub i32 %594, 1
  %gen81 = mul i32 %610, 1
  %611 = sub i32 0, 874584988
  %612 = sub i32 %611, %594
  %613 = add i32 %612, 874584988
  %_82 = sub i32 0, %594
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen83 = add i32 %613, 1
  %616 = add i32 0, -464743136
  %617 = sub i32 %616, %594
  %618 = sub i32 %617, -464743136
  %_84 = sub i32 0, %594
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen85 = add i32 %618, 1
  %_86 = shl i32 %594, 1
  %_87 = shl i32 %594, 1
  %621 = add i32 %594, -190319258
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -190319258
  %inc16alteredBB = add nsw i32 %594, 1
  store i32 %623, i32* %arrayidx15alteredBB, align 4
  store i32 1960740634, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp eq i32 %624, 1
  store i32 -2003631927, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp eq i32 %625, 2
  store i32 2138956840, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %a, i64 0, i64 0
  %626 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %626, i32* %c, align 4
  %arrayidx48alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %b, i64 0, i64 0
  %627 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %627, i32* %d, align 4
  %628 = load i32, i32* %c, align 4
  %629 = load i32, i32* %d, align 4
  %cmp49alteredBB = icmp sgt i32 %628, %629
  store i32 466995038, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %c, align 4
  %631 = load i32, i32* %d, align 4
  %cmp53alteredBB = icmp slt i32 %630, %631
  store i32 -693233920, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -228476816, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1899249401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB111, %if.end60, %originalBBpart2109, %originalBB107, %if.then58, %if.end56, %if.then54, %originalBBpart2105, %originalBB103, %if.end52, %if.then50, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end45, %if.then40, %if.end38, %if.then35, %land.lhs.true33, %originalBBpart297, %originalBB95, %if.end31, %if.then28, %land.lhs.true26, %if.end24, %if.then21, %originalBBpart293, %originalBB91, %land.lhs.true19, %if.end17, %originalBBpart289, %originalBB73, %if.then14, %originalBBpart271, %originalBB69, %land.lhs.true12, %originalBBpart267, %originalBB65, %if.end10, %if.then7, %land.lhs.true5, %originalBBpart263, %originalBB61, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
