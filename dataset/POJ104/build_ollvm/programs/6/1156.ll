; ModuleID = 'source-C-CXX/6/1156.c'
source_filename = "source-C-CXX/6/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %sum1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %start = alloca i32, align 4
  %pd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %sum1, align 4
  store i32 0, i32* %pd, align 4
  store i32 0, i32* %start, align 4
  %switchVar = alloca i32
  store i32 -568443029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -568443029, label %for.cond
    i32 -337629426, label %for.body
    i32 1085636237, label %for.cond11
    i32 1124008605, label %originalBB
    i32 6135916, label %originalBBpart2
    i32 -841923649, label %for.body14
    i32 -1254784093, label %originalBB54
    i32 154834459, label %originalBBpart256
    i32 61874143, label %if.then
    i32 -675990309, label %originalBB58
    i32 141742291, label %originalBBpart260
    i32 1288351578, label %if.end
    i32 -1001034892, label %for.inc
    i32 -98984329, label %originalBB62
    i32 1479281354, label %originalBBpart275
    i32 -1619395184, label %for.end
    i32 -653, label %originalBB77
    i32 1269916159, label %originalBBpart285
    i32 952646161, label %if.then25
    i32 -1894065388, label %if.end26
    i32 1504368462, label %originalBB87
    i32 1775938920, label %originalBBpart289
    i32 -575632771, label %for.inc27
    i32 590149141, label %for.end29
    i32 -443186000, label %originalBB91
    i32 -182222955, label %originalBBpart293
    i32 -1114311791, label %if.then32
    i32 -1191812310, label %originalBB95
    i32 -715750888, label %originalBBpart297
    i32 668900677, label %for.cond33
    i32 1441408362, label %originalBB99
    i32 -1849581070, label %originalBBpart2101
    i32 -2089307661, label %for.body39
    i32 716565544, label %for.inc44
    i32 -1654796106, label %originalBB103
    i32 40388521, label %originalBBpart2119
    i32 -1073639733, label %for.end47
    i32 864371973, label %if.end48
    i32 -168266536, label %originalBBalteredBB
    i32 -993763921, label %originalBB54alteredBB
    i32 -992046635, label %originalBB58alteredBB
    i32 1784982481, label %originalBB62alteredBB
    i32 586315015, label %originalBB77alteredBB
    i32 -1224998831, label %originalBB87alteredBB
    i32 -1739614682, label %originalBB91alteredBB
    i32 1769407050, label %originalBB95alteredBB
    i32 -1768631281, label %originalBB99alteredBB
    i32 -737278602, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %start, align 4
  %conv7 = sext i32 %0 to i64
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp = icmp ult i64 %conv7, %call9
  %1 = select i1 %cmp, i32 -337629426, i32 590149141
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %2 = load i32, i32* %start, align 4
  store i32 %2, i32* %i, align 4
  store i32 1085636237, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 102396648
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 102396648
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1124008605, i32 -168266536
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %start, align 4
  %32 = load i32, i32* %sum1, align 4
  %33 = add i32 %31, 1277580121
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1277580121
  %add = add nsw i32 %31, %32
  %cmp12 = icmp slt i32 %30, %35
  store i1 %cmp12, i1* %cmp12.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2014521641
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2014521641
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 6135916, i32 -168266536
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %63 = select i1 %cmp12.reload, i32 -841923649, i32 -1619395184
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -987457128
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -987457128
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1254784093, i32 -993763921
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %80 to i32
  %81 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %82 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -575377852
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -575377852
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
  %109 = select i1 %107, i32 154834459, i32 -993763921
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %110 = select i1 %cmp19.reload, i32 61874143, i32 1288351578
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -689613825
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -689613825
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -675990309, i32 -992046635
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 524938427
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 524938427
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 141742291, i32 -992046635
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1619395184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 %153, -1980443874
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1980443874
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %k, align 4
  store i32 -1001034892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1939382811
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1939382811
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -98984329, i32 1784982481
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -1976234645
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1976234645
  %inc21 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -701534007
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -701534007
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1479281354, i32 1784982481
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1085636237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -399497893
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -399497893
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -653, i32 586315015
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %start, align 4
  %208 = load i32, i32* %sum1, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add22 = add nsw i32 %207, %208
  %cmp23 = icmp eq i32 %206, %212
  store i1 %cmp23, i1* %cmp23.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1198230980
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1198230980
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1269916159, i32 586315015
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %240 = select i1 %cmp23.reload, i32 952646161, i32 -1894065388
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  %241 = load i32, i32* %start, align 4
  store i32 %241, i32* %p, align 4
  store i32 590149141, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2010645756
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2010645756
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1504368462, i32 -1224998831
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 335286137
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 335286137
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1775938920, i32 -1224998831
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -575632771, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %272 = load i32, i32* %start, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc28 = add nsw i32 %272, 1
  store i32 %276, i32* %start, align 4
  store i32 -568443029, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -36560384
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -36560384
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -443186000, i32 -1739614682
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %292 = load i32, i32* %pd, align 4
  %cmp30 = icmp eq i32 %292, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -182222955, i32 -1739614682
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %319 = select i1 %cmp30.reload, i32 -1114311791, i32 864371973
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1712641240
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1712641240
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1191812310, i32 1769407050
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %347 = load i32, i32* %p, align 4
  store i32 %347, i32* %q, align 4
  store i32 0, i32* %k, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -193406808
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -193406808
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -715750888, i32 1769407050
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 668900677, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1441408362, i32 -1768631281
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %401 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom34
  %402 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %402 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1807152301
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1807152301
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1849581070, i32 -1768631281
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %430 = select i1 %cmp37.reload, i32 -2089307661, i32 -1073639733
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %431 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom40
  %432 = load i8, i8* %arrayidx41, align 1
  %433 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %433 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom42
  store i8 %432, i8* %arrayidx43, align 1
  store i32 716565544, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -2048965183
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2048965183
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1654796106, i32 -737278602
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %461 = load i32, i32* %q, align 4
  %462 = add i32 %461, -624321760
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -624321760
  %inc45 = add nsw i32 %461, 1
  store i32 %464, i32* %q, align 4
  %465 = load i32, i32* %k, align 4
  %466 = add i32 %465, -261029249
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -261029249
  %inc46 = add nsw i32 %465, 1
  store i32 %468, i32* %k, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1754424047
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1754424047
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 40388521, i32 -737278602
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 668900677, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 864371973, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  %496 = load i32, i32* %retval, align 4
  ret i32 %496

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %start, align 4
  %499 = load i32, i32* %sum1, align 4
  %500 = add i32 0, 1311333107
  %501 = sub i32 %500, %498
  %502 = sub i32 %501, 1311333107
  %_ = sub i32 0, %498
  %503 = add i32 %502, 2130530760
  %504 = add i32 %503, %499
  %505 = sub i32 %504, 2130530760
  %gen = add i32 %502, %499
  %506 = sub i32 0, %498
  %507 = add i32 0, %506
  %_51 = sub i32 0, %498
  %508 = sub i32 %507, -1324715280
  %509 = add i32 %508, %499
  %510 = add i32 %509, -1324715280
  %gen52 = add i32 %507, %499
  %_53 = shl i32 %498, %499
  %511 = add i32 %498, 329439925
  %512 = add i32 %511, %499
  %513 = sub i32 %512, 329439925
  %addalteredBB = add nsw i32 %498, %499
  %cmp12alteredBB = icmp slt i32 %497, %513
  store i32 1124008605, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %515 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %515 to i32
  %516 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %516 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %517 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %517 to i32
  %cmp19alteredBB = icmp ne i32 %conv15alteredBB, %conv18alteredBB
  store i32 -1254784093, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -675990309, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %518, -1712096639
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1712096639
  %_63 = sub i32 %518, 1
  %gen64 = mul i32 %521, 1
  %522 = add i32 0, -1893613577
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, -1893613577
  %_65 = sub i32 0, %518
  %525 = add i32 %524, 1346402278
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1346402278
  %gen66 = add i32 %524, 1
  %_67 = shl i32 %518, 1
  %_68 = shl i32 %518, 1
  %_69 = shl i32 %518, 1
  %528 = sub i32 0, -1767236004
  %529 = sub i32 %528, %518
  %530 = add i32 %529, -1767236004
  %_70 = sub i32 0, %518
  %531 = sub i32 %530, 1831711188
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1831711188
  %gen71 = add i32 %530, 1
  %534 = sub i32 0, 309645601
  %535 = sub i32 %534, %518
  %536 = add i32 %535, 309645601
  %_72 = sub i32 0, %518
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen73 = add i32 %536, 1
  %539 = sub i32 0, %518
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc21alteredBB = add nsw i32 %518, 1
  store i32 %542, i32* %i, align 4
  store i32 -98984329, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %start, align 4
  %545 = load i32, i32* %sum1, align 4
  %546 = sub i32 %544, 1375718169
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1375718169
  %_78 = sub i32 %544, %545
  %gen79 = mul i32 %548, %545
  %_80 = shl i32 %544, %545
  %549 = sub i32 0, %545
  %550 = add i32 %544, %549
  %_81 = sub i32 %544, %545
  %gen82 = mul i32 %550, %545
  %_83 = shl i32 %544, %545
  %551 = add i32 %544, -1014827214
  %552 = add i32 %551, %545
  %553 = sub i32 %552, -1014827214
  %add22alteredBB = add nsw i32 %544, %545
  %cmp23alteredBB = icmp eq i32 %543, %553
  store i32 -653, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1504368462, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %pd, align 4
  %cmp30alteredBB = icmp eq i32 %554, 1
  store i32 -443186000, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %p, align 4
  store i32 %555, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 -1191812310, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %556 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %557 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %557 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 1441408362, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %q, align 4
  %559 = sub i32 0, 1007499685
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 1007499685
  %_104 = sub i32 0, %558
  %562 = sub i32 %561, -1848025071
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1848025071
  %gen105 = add i32 %561, 1
  %_106 = shl i32 %558, 1
  %565 = sub i32 0, %558
  %566 = add i32 0, %565
  %_107 = sub i32 0, %558
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen108 = add i32 %566, 1
  %_109 = shl i32 %558, 1
  %_110 = shl i32 %558, 1
  %571 = add i32 %558, -672651903
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -672651903
  %inc45alteredBB = add nsw i32 %558, 1
  store i32 %573, i32* %q, align 4
  %574 = load i32, i32* %k, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_111 = sub i32 %574, 1
  %gen112 = mul i32 %576, 1
  %_113 = shl i32 %574, 1
  %577 = add i32 %574, -1675796920
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1675796920
  %_114 = sub i32 %574, 1
  %gen115 = mul i32 %579, 1
  %580 = sub i32 0, 936677810
  %581 = sub i32 %580, %574
  %582 = add i32 %581, 936677810
  %_116 = sub i32 0, %574
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen117 = add i32 %582, 1
  %585 = add i32 %574, -176474712
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -176474712
  %inc46alteredBB = add nsw i32 %574, 1
  store i32 %587, i32* %k, align 4
  store i32 -1654796106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart2119, %originalBB103, %for.inc44, %for.body39, %originalBBpart2101, %originalBB99, %for.cond33, %originalBBpart297, %originalBB95, %if.then32, %originalBBpart293, %originalBB91, %for.end29, %for.inc27, %originalBBpart289, %originalBB87, %if.end26, %if.then25, %originalBBpart285, %originalBB77, %for.end, %originalBBpart275, %originalBB62, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
