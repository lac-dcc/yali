; ModuleID = 'source-C-CXX/81/708.c'
source_filename = "source-C-CXX/81/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %k1 = alloca i32, align 4
  %i = alloca i32, align 4
  %k31 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k1, align 4
  %switchVar = alloca i32
  store i32 789697054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 789697054, label %for.cond
    i32 935631302, label %for.body
    i32 2079668590, label %for.inc
    i32 -1825603692, label %for.end
    i32 -474889286, label %for.cond2
    i32 276721218, label %for.body4
    i32 9079083, label %land.lhs.true
    i32 919305869, label %originalBB
    i32 1674826700, label %originalBBpart2
    i32 1125131907, label %land.lhs.true16
    i32 1756017265, label %originalBB57
    i32 170747539, label %originalBBpart259
    i32 844769527, label %land.lhs.true20
    i32 1749706236, label %originalBB61
    i32 -296559771, label %originalBBpart263
    i32 474651003, label %if.then
    i32 1693140301, label %originalBB65
    i32 -1344602064, label %originalBBpart272
    i32 -1910627870, label %if.else
    i32 -1189869736, label %if.end
    i32 -1422604406, label %for.inc28
    i32 -1416198606, label %for.end30
    i32 594986937, label %originalBB74
    i32 1528392301, label %originalBBpart276
    i32 2128958860, label %for.cond32
    i32 -2134706648, label %originalBB78
    i32 532212169, label %originalBBpart280
    i32 2058486565, label %for.body34
    i32 -1003950146, label %originalBB82
    i32 -188981863, label %originalBBpart286
    i32 -1880685899, label %if.then40
    i32 1696427084, label %if.end51
    i32 -1854264804, label %for.inc52
    i32 1739705532, label %for.end54
    i32 1612247850, label %originalBBalteredBB
    i32 620528488, label %originalBB57alteredBB
    i32 -1038540318, label %originalBB61alteredBB
    i32 -213303703, label %originalBB65alteredBB
    i32 -917589826, label %originalBB74alteredBB
    i32 2123519850, label %originalBB78alteredBB
    i32 -116763395, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k1, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 935631302, i32 -1825603692
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k1, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2079668590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %k1, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %k1, align 4
  store i32 789697054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -474889286, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 276721218, i32 -1416198606
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx8)
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %14, 140
  %15 = select i1 %cmp12, i32 9079083, i32 -1910627870
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1713967837
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1713967837
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 919305869, i32 1612247850
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %32, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1082500292
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1082500292
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1674826700, i32 1612247850
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %60 = select i1 %cmp15.reload, i32 1125131907, i32 -1910627870
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 586148842
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 586148842
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1756017265, i32 620528488
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %89, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1318133185
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1318133185
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 170747539, i32 620528488
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %117 = select i1 %cmp19.reload, i32 844769527, i32 -1910627870
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1605750388
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1605750388
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1749706236, i32 -1038540318
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %134, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1383313241
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1383313241
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -296559771, i32 -1038540318
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %150 = select i1 %cmp23.reload, i32 474651003, i32 -1910627870
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1693140301, i32 -213303703
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc26 = add nsw i32 %166, 1
  store i32 %170, i32* %arrayidx25, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1390096852
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1390096852
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1344602064, i32 -213303703
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1189869736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc27 = add nsw i32 %198, 1
  store i32 %200, i32* %k, align 4
  store i32 -1189869736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1422604406, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc29 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -474889286, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 594986937, i32 -917589826
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %k31, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -94437838
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -94437838
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1528392301, i32 -917589826
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2128958860, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -704955680
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -704955680
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2134706648, i32 2123519850
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k31, align 4
  %cmp33 = icmp slt i32 %250, 100
  store i1 %cmp33, i1* %cmp33.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 532212169, i32 2123519850
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %265 = select i1 %cmp33.reload, i32 2058486565, i32 1739705532
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1666755260
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1666755260
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1003950146, i32 -116763395
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %281 = load i32, i32* %k31, align 4
  %idxprom35 = sext i32 %281 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom35
  %282 = load i32, i32* %arrayidx36, align 4
  %283 = load i32, i32* %k31, align 4
  %284 = sub i32 %283, -1370950455
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1370950455
  %add = add nsw i32 %283, 1
  %idxprom37 = sext i32 %286 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom37
  %287 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %282, %287
  store i1 %cmp39, i1* %cmp39.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  %313 = select i1 %311, i32 -188981863, i32 -116763395
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %314 = select i1 %cmp39.reload, i32 -1880685899, i32 1696427084
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k31, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add41 = add nsw i32 %315, 1
  %idxprom42 = sext i32 %317 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom42
  %318 = load i32, i32* %arrayidx43, align 4
  store i32 %318, i32* %b, align 4
  %319 = load i32, i32* %k31, align 4
  %idxprom44 = sext i32 %319 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom44
  %320 = load i32, i32* %arrayidx45, align 4
  %321 = load i32, i32* %k31, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add46 = add nsw i32 %321, 1
  %idxprom47 = sext i32 %325 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom47
  store i32 %320, i32* %arrayidx48, align 4
  %326 = load i32, i32* %b, align 4
  %327 = load i32, i32* %k31, align 4
  %idxprom49 = sext i32 %327 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom49
  store i32 %326, i32* %arrayidx50, align 4
  store i32 1696427084, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1854264804, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %328 = load i32, i32* %k31, align 4
  %329 = sub i32 %328, -197839264
  %330 = add i32 %329, 1
  %331 = add i32 %330, -197839264
  %inc53 = add nsw i32 %328, 1
  store i32 %331, i32* %k31, align 4
  store i32 2128958860, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 99
  %332 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %333 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %334 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %334, 90
  store i32 919305869, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %335 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %336 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %336, 90
  store i32 1756017265, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %337 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %338 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %338, 60
  store i32 1749706236, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %339 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom24alteredBB
  %340 = load i32, i32* %arrayidx25alteredBB, align 4
  %341 = sub i32 %340, -1701810267
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1701810267
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %_66 = shl i32 %340, 1
  %344 = add i32 0, -495235398
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, -495235398
  %_67 = sub i32 0, %340
  %347 = sub i32 %346, 111995770
  %348 = add i32 %347, 1
  %349 = add i32 %348, 111995770
  %gen68 = add i32 %346, 1
  %350 = sub i32 0, -449932757
  %351 = sub i32 %350, %340
  %352 = add i32 %351, -449932757
  %_69 = sub i32 0, %340
  %353 = sub i32 %352, 1381039610
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1381039610
  %gen70 = add i32 %352, 1
  %356 = sub i32 0, %340
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc26alteredBB = add nsw i32 %340, 1
  store i32 %359, i32* %arrayidx25alteredBB, align 4
  store i32 1693140301, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k31, align 4
  store i32 594986937, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k31, align 4
  %cmp33alteredBB = icmp slt i32 %360, 100
  store i32 -2134706648, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k31, align 4
  %idxprom35alteredBB = sext i32 %361 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom35alteredBB
  %362 = load i32, i32* %arrayidx36alteredBB, align 4
  %363 = load i32, i32* %k31, align 4
  %_83 = shl i32 %363, 1
  %_84 = shl i32 %363, 1
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %addalteredBB = add nsw i32 %363, 1
  %idxprom37alteredBB = sext i32 %367 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom37alteredBB
  %368 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %362, %368
  store i32 -1003950146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then40, %originalBBpart286, %originalBB82, %for.body34, %originalBBpart280, %originalBB78, %for.cond32, %originalBBpart276, %originalBB74, %for.end30, %for.inc28, %if.end, %if.else, %originalBBpart272, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true20, %originalBBpart259, %originalBB57, %land.lhs.true16, %originalBBpart2, %originalBB, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
