; ModuleID = 'source-C-CXX/32/3221.c'
source_filename = "source-C-CXX/32/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca i8, align 1
  %T = alloca i8, align 1
  %C = alloca i8, align 1
  %G = alloca i8, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -854702600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -854702600, label %for.cond
    i32 233028823, label %for.body
    i32 -1894561013, label %for.cond1
    i32 859254112, label %for.body2
    i32 379989782, label %originalBB
    i32 928775803, label %originalBBpart2
    i32 1365392776, label %if.then
    i32 401027451, label %originalBB55
    i32 576381056, label %originalBBpart257
    i32 -1898713353, label %if.end
    i32 1294661763, label %originalBB59
    i32 -1297514766, label %originalBBpart261
    i32 -546003330, label %if.then14
    i32 1737097529, label %originalBB63
    i32 109737603, label %originalBBpart265
    i32 2016775627, label %if.else
    i32 969171814, label %originalBB67
    i32 -684304575, label %originalBBpart269
    i32 879895739, label %if.then22
    i32 -820793055, label %if.else25
    i32 -715069469, label %if.then31
    i32 -771002379, label %originalBB71
    i32 35204772, label %originalBBpart273
    i32 1433721424, label %if.else34
    i32 2006552563, label %originalBB75
    i32 1853189480, label %originalBBpart277
    i32 -1059016467, label %if.end37
    i32 372882367, label %if.end38
    i32 1306854232, label %if.end39
    i32 -1432123703, label %for.inc
    i32 -22626675, label %originalBB79
    i32 -757294762, label %originalBBpart289
    i32 -2124933784, label %for.end
    i32 -1639164984, label %for.cond40
    i32 970388889, label %for.body43
    i32 -1865413576, label %for.inc48
    i32 438581860, label %originalBB91
    i32 -771701418, label %originalBBpart298
    i32 -1009237248, label %for.end50
    i32 -1759283605, label %originalBB100
    i32 -1486320504, label %originalBBpart2102
    i32 344701477, label %for.inc52
    i32 -42306081, label %originalBB104
    i32 -414452141, label %originalBBpart2110
    i32 -1006383871, label %for.end54
    i32 -1095408701, label %originalBBalteredBB
    i32 992778381, label %originalBB55alteredBB
    i32 -1552284029, label %originalBB59alteredBB
    i32 1440028599, label %originalBB63alteredBB
    i32 1064403321, label %originalBB67alteredBB
    i32 -596981822, label %originalBB71alteredBB
    i32 660419397, label %originalBB75alteredBB
    i32 825332206, label %originalBB79alteredBB
    i32 1229395873, label %originalBB91alteredBB
    i32 -1816916385, label %originalBB100alteredBB
    i32 559760780, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 233028823, i32 -1006383871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1894561013, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = select i1 true, i32 859254112, i32 -2124933784
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 154758727
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 154758727
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 379989782, i32 -1095408701
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom4
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 928775803, i32 -1095408701
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 1365392776, i32 -1898713353
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -49440320
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -49440320
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 401027451, i32 992778381
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 576381056, i32 992778381
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2124933784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -633318729
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -633318729
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1294661763, i32 -1552284029
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  %106 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %106 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1562355621
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1562355621
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1297514766, i32 -1552284029
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 -546003330, i32 2016775627
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2034176872
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2034176872
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1737097529, i32 1440028599
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom15
  store i8 84, i8* %arrayidx16, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1760806252
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1760806252
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 109737603, i32 1440028599
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1306854232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 2098641536
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2098641536
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 969171814, i32 1064403321
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  %206 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %206 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  store i1 %cmp20, i1* %cmp20.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 974930706
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 974930706
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -684304575, i32 1064403321
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %234 = select i1 %cmp20.reload, i32 879895739, i32 -820793055
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom23
  store i8 65, i8* %arrayidx24, align 1
  store i32 372882367, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom26
  %237 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %237 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  %238 = select i1 %cmp29, i32 -715069469, i32 1433721424
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -641150851
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -641150851
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -771002379, i32 -596981822
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %266 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom32
  store i8 71, i8* %arrayidx33, align 1
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 35204772, i32 -596981822
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1059016467, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 829764154
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 829764154
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2006552563, i32 660419397
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %296 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1853189480, i32 660419397
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1059016467, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 372882367, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1306854232, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1432123703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -827147933
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -827147933
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -22626675, i32 825332206
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 2134313225
  %340 = add i32 %339, 1
  %341 = add i32 %340, 2134313225
  %inc = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -757294762, i32 825332206
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1894561013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1639164984, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, -398063869
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -398063869
  %sub = sub nsw i32 %357, 1
  %cmp41 = icmp sle i32 %356, %360
  %361 = select i1 %cmp41, i32 970388889, i32 -1009237248
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %362 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom44
  %363 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %363 to i32
  %call47 = call i32 @putchar(i32 %conv46)
  store i32 -1865413576, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 536512961
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 536512961
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 438581860, i32 1229395873
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc49 = add nsw i32 %379, 1
  store i32 %381, i32* %m, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -771701418, i32 1229395873
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1639164984, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -407651356
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -407651356
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1759283605, i32 -1816916385
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call51 = call i32 @putchar(i32 10)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -440206324
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -440206324
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1486320504, i32 -1816916385
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 344701477, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1895109200
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1895109200
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -42306081, i32 559760780
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -1098357265
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1098357265
  %inc53 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1901399311
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1901399311
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
  %495 = select i1 %493, i32 -414452141, i32 559760780
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -854702600, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call3alteredBB to i8
  %496 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %497 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %497 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %498 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %498 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 10
  store i32 379989782, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 401027451, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %499 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %500 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %500 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 65
  store i32 1294661763, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %501 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 84, i8* %arrayidx16alteredBB, align 1
  store i32 1737097529, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %502 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %503 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %503 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 84
  store i32 969171814, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %504 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  store i8 71, i8* %arrayidx33alteredBB, align 1
  store i32 -771002379, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %505 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  store i8 67, i8* %arrayidx36alteredBB, align 1
  store i32 2006552563, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_ = sub i32 0, %506
  %509 = add i32 %508, -721177072
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -721177072
  %gen = add i32 %508, 1
  %_80 = shl i32 %506, 1
  %512 = add i32 %506, -2098678009
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -2098678009
  %_81 = sub i32 %506, 1
  %gen82 = mul i32 %514, 1
  %_83 = shl i32 %506, 1
  %515 = sub i32 %506, -1212560638
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1212560638
  %_84 = sub i32 %506, 1
  %gen85 = mul i32 %517, 1
  %518 = sub i32 0, 1130967625
  %519 = sub i32 %518, %506
  %520 = add i32 %519, 1130967625
  %_86 = sub i32 0, %506
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen87 = add i32 %520, 1
  %525 = sub i32 0, %506
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %incalteredBB = add nsw i32 %506, 1
  store i32 %528, i32* %j, align 4
  store i32 -22626675, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %530 = add i32 %529, 124933882
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 124933882
  %_92 = sub i32 %529, 1
  %gen93 = mul i32 %532, 1
  %_94 = shl i32 %529, 1
  %533 = sub i32 %529, -611697921
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -611697921
  %_95 = sub i32 %529, 1
  %gen96 = mul i32 %535, 1
  %536 = add i32 %529, -1779531322
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1779531322
  %inc49alteredBB = add nsw i32 %529, 1
  store i32 %538, i32* %m, align 4
  store i32 438581860, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 @putchar(i32 10)
  store i32 -1759283605, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_105 = shl i32 %539, 1
  %_106 = shl i32 %539, 1
  %540 = sub i32 %539, 1165691908
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1165691908
  %_107 = sub i32 %539, 1
  %gen108 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %539, %543
  %inc53alteredBB = add nsw i32 %539, 1
  store i32 %544, i32* %i, align 4
  store i32 -42306081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB104, %for.inc52, %originalBBpart2102, %originalBB100, %for.end50, %originalBBpart298, %originalBB91, %for.inc48, %for.body43, %for.cond40, %for.end, %originalBBpart289, %originalBB79, %for.inc, %if.end39, %if.end38, %if.end37, %originalBBpart277, %originalBB75, %if.else34, %originalBBpart273, %originalBB71, %if.then31, %if.else25, %if.then22, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then14, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %for.body2, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
