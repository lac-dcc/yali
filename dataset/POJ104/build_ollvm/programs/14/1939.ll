; ModuleID = 'source-C-CXX/14/1939.c'
source_filename = "source-C-CXX/14/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 738081731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 738081731, label %for.cond
    i32 2100409778, label %originalBB
    i32 -2135456694, label %originalBBpart2
    i32 984045574, label %for.body
    i32 -1630256218, label %for.cond1
    i32 -1654982230, label %for.body3
    i32 753929834, label %for.inc
    i32 -926587787, label %originalBB57
    i32 1984681871, label %originalBBpart264
    i32 -404888589, label %for.end
    i32 -563474799, label %originalBB66
    i32 -422890299, label %originalBBpart268
    i32 -1794445486, label %for.inc7
    i32 -643358213, label %for.end9
    i32 2111816054, label %for.cond10
    i32 -222033196, label %for.body12
    i32 485252638, label %originalBB70
    i32 973486922, label %originalBBpart272
    i32 -232608255, label %for.cond13
    i32 -445234213, label %for.body15
    i32 -119422075, label %originalBB74
    i32 -1994503164, label %originalBBpart276
    i32 181394670, label %if.then
    i32 -138825730, label %if.end
    i32 -1901857360, label %for.inc21
    i32 518477013, label %for.end23
    i32 1804980311, label %if.then25
    i32 655825750, label %if.end26
    i32 -1974032913, label %originalBB78
    i32 -190170840, label %originalBBpart280
    i32 -1336975274, label %for.inc27
    i32 -700415782, label %for.end29
    i32 -1915539693, label %originalBB82
    i32 1239546103, label %originalBBpart288
    i32 786265945, label %for.cond30
    i32 266819234, label %for.body32
    i32 -204254805, label %for.cond34
    i32 1055107836, label %originalBB90
    i32 -1863607199, label %originalBBpart292
    i32 1092010503, label %for.body36
    i32 -550018236, label %if.then42
    i32 1849447277, label %if.end43
    i32 543114489, label %for.inc44
    i32 -579730569, label %originalBB94
    i32 -1177319495, label %originalBBpart298
    i32 835215884, label %for.end45
    i32 2061686419, label %if.then47
    i32 40743857, label %originalBB100
    i32 1527234617, label %originalBBpart2102
    i32 -390577312, label %if.end48
    i32 -1355666780, label %for.inc49
    i32 1433124363, label %originalBB104
    i32 1953532736, label %originalBBpart2109
    i32 -587531253, label %for.end51
    i32 -1472871696, label %originalBB111
    i32 -1962670948, label %originalBBpart2158
    i32 2061754586, label %originalBBalteredBB
    i32 -1327388467, label %originalBB57alteredBB
    i32 2031950222, label %originalBB66alteredBB
    i32 -1211238350, label %originalBB70alteredBB
    i32 -2084620904, label %originalBB74alteredBB
    i32 -1216665463, label %originalBB78alteredBB
    i32 -765755144, label %originalBB82alteredBB
    i32 944077380, label %originalBB90alteredBB
    i32 581046542, label %originalBB94alteredBB
    i32 1319679935, label %originalBB100alteredBB
    i32 -656611689, label %originalBB104alteredBB
    i32 112052357, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 542509108
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 542509108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2100409778, i32 2061754586
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1084180307
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1084180307
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2135456694, i32 2061754586
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 984045574, i32 -643358213
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1630256218, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1654982230, i32 -404888589
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %z, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 753929834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1267069723
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1267069723
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -926587787, i32 -1327388467
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1984681871, i32 -1327388467
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1630256218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -563474799, i32 2031950222
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -422890299, i32 2031950222
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1794445486, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1404548489
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1404548489
  %inc8 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 738081731, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2111816054, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 -222033196, i32 -700415782
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1106746991
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1106746991
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 485252638, i32 -1211238350
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 973486922, i32 -1211238350
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -232608255, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 -445234213, i32 518477013
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1078456817
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1078456817
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -119422075, i32 -2084620904
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %z, i64 0, i64 %idxprom16
  %227 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %228, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1108327534
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1108327534
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1994503164, i32 -2084620904
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %256 = select i1 %cmp20.reload, i32 181394670, i32 -138825730
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 518477013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1901857360, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc22 = add nsw i32 %257, 1
  store i32 %261, i32* %j, align 4
  store i32 -232608255, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %262, %263
  %264 = select i1 %cmp24, i32 1804980311, i32 655825750
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -700415782, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1576290868
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1576290868
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1974032913, i32 -1216665463
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 436999919
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 436999919
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -190170840, i32 -1216665463
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1336975274, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 962131009
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 962131009
  %inc28 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 2111816054, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 629653345
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 629653345
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1915539693, i32 -765755144
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  store i32 %326, i32* %k, align 4
  %327 = load i32, i32* %j, align 4
  store i32 %327, i32* %l, align 4
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub = sub nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1874340508
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1874340508
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1239546103, i32 -765755144
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 786265945, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %346, 0
  %347 = select i1 %cmp31, i32 266819234, i32 -587531253
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %349 = add i32 %348, 2035696484
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2035696484
  %sub33 = sub nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -204254805, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 879405700
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 879405700
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1055107836, i32 944077380
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %367, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1863607199, i32 944077380
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %394 = select i1 %cmp35.reload, i32 1092010503, i32 835215884
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %395 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %z, i64 0, i64 %idxprom37
  %396 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %396 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %397 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %397, 0
  %398 = select i1 %cmp41, i32 -550018236, i32 1849447277
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 835215884, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 543114489, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -655864275
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -655864275
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -579730569, i32 581046542
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %dec = add nsw i32 %414, -1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1177319495, i32 581046542
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -204254805, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %431, 0
  %432 = select i1 %cmp46, i32 2061686419, i32 -390577312
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -557547127
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -557547127
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 40743857, i32 1319679935
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1675612607
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1675612607
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1527234617, i32 1319679935
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -587531253, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1355666780, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1433124363, i32 -656611689
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 637195503
  %503 = add i32 %502, -1
  %504 = add i32 %503, 637195503
  %dec50 = add nsw i32 %501, -1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -810665235
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -810665235
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1953532736, i32 -656611689
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 786265945, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 306755503
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 306755503
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1472871696, i32 112052357
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %sub52 = sub nsw i32 %535, %536
  %539 = add i32 %538, -986097943
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -986097943
  %sub53 = sub nsw i32 %538, 1
  store i32 %541, i32* %k, align 4
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %l, align 4
  %544 = add i32 %542, 1358215508
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1358215508
  %sub54 = sub nsw i32 %542, %543
  %547 = add i32 %546, -44545074
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -44545074
  %sub55 = sub nsw i32 %546, 1
  store i32 %549, i32* %l, align 4
  %550 = load i32, i32* %k, align 4
  %551 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %550, %551
  store i32 %mul, i32* %s, align 4
  %552 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %552)
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -470075096
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -470075096
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1962670948, i32 112052357
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %580, %581
  store i32 2100409778, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = add i32 %582, 436075920
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 436075920
  %_ = sub i32 %582, 1
  %gen = mul i32 %585, 1
  %586 = add i32 %582, -1923868278
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1923868278
  %_58 = sub i32 %582, 1
  %gen59 = mul i32 %588, 1
  %_60 = shl i32 %582, 1
  %589 = sub i32 0, %582
  %590 = add i32 0, %589
  %_61 = sub i32 0, %582
  %591 = add i32 %590, 997303555
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 997303555
  %gen62 = add i32 %590, 1
  %594 = sub i32 0, %582
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %incalteredBB = add nsw i32 %582, 1
  store i32 %597, i32* %j, align 4
  store i32 -926587787, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -563474799, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 485252638, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %598 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %z, i64 0, i64 %idxprom16alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %599 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %600 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %600, 0
  store i32 -119422075, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1974032913, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  store i32 %601, i32* %k, align 4
  %602 = load i32, i32* %j, align 4
  store i32 %602, i32* %l, align 4
  %603 = load i32, i32* %n, align 4
  %604 = add i32 %603, 1628095770
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1628095770
  %_83 = sub i32 %603, 1
  %gen84 = mul i32 %606, 1
  %_85 = shl i32 %603, 1
  %_86 = shl i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %603, %607
  %subalteredBB = sub nsw i32 %603, 1
  store i32 %608, i32* %i, align 4
  store i32 -1915539693, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp sge i32 %609, 0
  store i32 1055107836, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %_95 = shl i32 %610, -1
  %_96 = shl i32 %610, -1
  %611 = sub i32 0, -1
  %612 = sub i32 %610, %611
  %decalteredBB = add nsw i32 %610, -1
  store i32 %612, i32* %j, align 4
  store i32 -579730569, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 40743857, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 0, 937701878
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 937701878
  %_105 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, -1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen106 = add i32 %616, -1
  %_107 = shl i32 %613, -1
  %621 = sub i32 0, %613
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %dec50alteredBB = add nsw i32 %613, -1
  store i32 %624, i32* %i, align 4
  store i32 1433124363, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %k, align 4
  %627 = sub i32 %625, 1477632559
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1477632559
  %_112 = sub i32 %625, %626
  %gen113 = mul i32 %629, %626
  %630 = sub i32 0, %626
  %631 = add i32 %625, %630
  %_114 = sub i32 %625, %626
  %gen115 = mul i32 %631, %626
  %632 = sub i32 0, %626
  %633 = add i32 %625, %632
  %_116 = sub i32 %625, %626
  %gen117 = mul i32 %633, %626
  %_118 = shl i32 %625, %626
  %634 = add i32 %625, -618819693
  %635 = sub i32 %634, %626
  %636 = sub i32 %635, -618819693
  %sub52alteredBB = sub nsw i32 %625, %626
  %_119 = shl i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_120 = sub i32 %636, 1
  %gen121 = mul i32 %638, 1
  %639 = sub i32 0, 1378045016
  %640 = sub i32 %639, %636
  %641 = add i32 %640, 1378045016
  %_122 = sub i32 0, %636
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen123 = add i32 %641, 1
  %644 = sub i32 %636, -1129328178
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1129328178
  %_124 = sub i32 %636, 1
  %gen125 = mul i32 %646, 1
  %_126 = shl i32 %636, 1
  %_127 = shl i32 %636, 1
  %647 = sub i32 0, -1572115982
  %648 = sub i32 %647, %636
  %649 = add i32 %648, -1572115982
  %_128 = sub i32 0, %636
  %650 = add i32 %649, 1548558886
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1548558886
  %gen129 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %636, %653
  %_130 = sub i32 %636, 1
  %gen131 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %636, %655
  %_132 = sub i32 %636, 1
  %gen133 = mul i32 %656, 1
  %657 = add i32 %636, -377448491
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -377448491
  %sub53alteredBB = sub nsw i32 %636, 1
  store i32 %659, i32* %k, align 4
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %l, align 4
  %662 = sub i32 0, -1302304814
  %663 = sub i32 %662, %660
  %664 = add i32 %663, -1302304814
  %_134 = sub i32 0, %660
  %665 = sub i32 0, %664
  %666 = sub i32 0, %661
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen135 = add i32 %664, %661
  %669 = sub i32 %660, -1756944598
  %670 = sub i32 %669, %661
  %671 = add i32 %670, -1756944598
  %_136 = sub i32 %660, %661
  %gen137 = mul i32 %671, %661
  %672 = sub i32 0, %661
  %673 = add i32 %660, %672
  %_138 = sub i32 %660, %661
  %gen139 = mul i32 %673, %661
  %_140 = shl i32 %660, %661
  %674 = sub i32 %660, -1226491510
  %675 = sub i32 %674, %661
  %676 = add i32 %675, -1226491510
  %_141 = sub i32 %660, %661
  %gen142 = mul i32 %676, %661
  %677 = add i32 0, 788107527
  %678 = sub i32 %677, %660
  %679 = sub i32 %678, 788107527
  %_143 = sub i32 0, %660
  %680 = add i32 %679, 551929349
  %681 = add i32 %680, %661
  %682 = sub i32 %681, 551929349
  %gen144 = add i32 %679, %661
  %_145 = shl i32 %660, %661
  %683 = sub i32 %660, -802216600
  %684 = sub i32 %683, %661
  %685 = add i32 %684, -802216600
  %sub54alteredBB = sub nsw i32 %660, %661
  %686 = add i32 %685, -1397202605
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1397202605
  %_146 = sub i32 %685, 1
  %gen147 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %685, %689
  %_148 = sub i32 %685, 1
  %gen149 = mul i32 %690, 1
  %691 = sub i32 0, %685
  %692 = add i32 0, %691
  %_150 = sub i32 0, %685
  %693 = add i32 %692, 139263290
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 139263290
  %gen151 = add i32 %692, 1
  %_152 = shl i32 %685, 1
  %696 = sub i32 %685, 1267317383
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1267317383
  %sub55alteredBB = sub nsw i32 %685, 1
  store i32 %698, i32* %l, align 4
  %699 = load i32, i32* %k, align 4
  %700 = load i32, i32* %l, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %699, %701
  %_153 = sub i32 %699, %700
  %gen154 = mul i32 %702, %700
  %703 = add i32 %699, -742960370
  %704 = sub i32 %703, %700
  %705 = sub i32 %704, -742960370
  %_155 = sub i32 %699, %700
  %gen156 = mul i32 %705, %700
  %mulalteredBB = mul nsw i32 %699, %700
  store i32 %mulalteredBB, i32* %s, align 4
  %706 = load i32, i32* %s, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %706)
  store i32 -1472871696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %for.end51, %originalBBpart2109, %originalBB104, %for.inc49, %if.end48, %originalBBpart2102, %originalBB100, %if.then47, %for.end45, %originalBBpart298, %originalBB94, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart292, %originalBB90, %for.cond34, %for.body32, %for.cond30, %originalBBpart288, %originalBB82, %for.end29, %for.inc27, %originalBBpart280, %originalBB78, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body15, %for.cond13, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB57, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
