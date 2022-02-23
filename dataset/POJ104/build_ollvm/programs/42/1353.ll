; ModuleID = 'source-C-CXX/42/1353.c'
source_filename = "source-C-CXX/42/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem142 = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 854944285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 854944285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1141274519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1141274519, label %first
    i32 148743245, label %originalBB
    i32 -216829277, label %originalBBpart2
    i32 -1126825539, label %for.cond
    i32 -1250491150, label %for.body
    i32 -164974492, label %for.cond1
    i32 1605375253, label %originalBB28
    i32 -1190664157, label %originalBBpart230
    i32 1690354343, label %for.body3
    i32 298227450, label %originalBB32
    i32 -1474159340, label %originalBBpart235
    i32 776591978, label %if.then
    i32 -825027255, label %if.end
    i32 -1342351561, label %for.inc
    i32 -2080084620, label %for.end
    i32 -2129646896, label %if.then6
    i32 -1551853217, label %for.cond7
    i32 -2036947997, label %originalBB37
    i32 173794669, label %originalBBpart245
    i32 122496894, label %for.body9
    i32 -1432774142, label %if.then13
    i32 1855818067, label %originalBB47
    i32 2108303381, label %originalBBpart249
    i32 1416851292, label %if.end14
    i32 -932514511, label %for.inc15
    i32 750076369, label %for.end17
    i32 -2051428036, label %originalBB51
    i32 2137816185, label %originalBBpart258
    i32 2076667558, label %if.then20
    i32 -171219150, label %originalBB60
    i32 1585041194, label %originalBBpart271
    i32 1193359808, label %if.end23
    i32 1379849281, label %if.end24
    i32 -1113042209, label %for.inc25
    i32 -1564030109, label %originalBB73
    i32 -1655279570, label %originalBBpart289
    i32 -1924534027, label %for.end27
    i32 602748983, label %originalBB91
    i32 -664644179, label %originalBBpart293
    i32 32743725, label %originalBBalteredBB
    i32 -1761098600, label %originalBB28alteredBB
    i32 -680271499, label %originalBB32alteredBB
    i32 1188705572, label %originalBB37alteredBB
    i32 -1329470527, label %originalBB47alteredBB
    i32 36455194, label %originalBB51alteredBB
    i32 855943216, label %originalBB60alteredBB
    i32 1221231667, label %originalBB73alteredBB
    i32 1716410785, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 148743245, i32 32743725
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload107)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1579475873
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1579475873
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -216829277, i32 32743725
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1126825539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload106, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp sle i32 %54, %div
  %56 = select i1 %cmp, i32 -1250491150, i32 -1924534027
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload141, align 4
  store i32 -164974492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -254140539
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -254140539
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1605375253, i32 -1761098600
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload140, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload124, align 4
  %cmp2 = icmp sle i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1190664157, i32 -1761098600
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 1690354343, i32 -2080084620
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1582993027
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1582993027
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 298227450, i32 -680271499
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload123, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload139, align 4
  %rem = srem i32 %128, %129
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1474159340, i32 -680271499
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %156 = select i1 %cmp4.reload, i32 776591978, i32 -825027255
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2080084620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1342351561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload138, align 4
  %158 = add i32 %157, 1089921290
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1089921290
  %inc = add nsw i32 %157, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload137, align 4
  store i32 -164974492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload136, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload122, align 4
  %cmp5 = icmp eq i32 %161, %162
  %163 = select i1 %cmp5, i32 -2129646896, i32 1379849281
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload135, align 4
  store i32 -1551853217, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 79494919
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 79494919
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2036947997, i32 1188705572
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload134, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload105, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload121, align 4
  %182 = add i32 %180, 2084755287
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 2084755287
  %sub = sub nsw i32 %180, %181
  %cmp8 = icmp sle i32 %179, %184
  store i1 %cmp8, i1* %cmp8.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1368747190
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1368747190
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 173794669, i32 1188705572
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 122496894, i32 750076369
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload104, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload120, align 4
  %203 = add i32 %201, 461394367
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 461394367
  %sub10 = sub nsw i32 %201, %202
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload133, align 4
  %rem11 = srem i32 %205, %206
  %cmp12 = icmp eq i32 %rem11, 0
  %207 = select i1 %cmp12, i32 -1432774142, i32 1416851292
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1855818067, i32 -1329470527
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -875114836
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -875114836
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2108303381, i32 -1329470527
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 750076369, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -932514511, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload132, align 4
  %250 = sub i32 %249, 911871778
  %251 = add i32 %250, 1
  %252 = add i32 %251, 911871778
  %inc16 = add nsw i32 %249, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload131, align 4
  store i32 -1551853217, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1677183685
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1677183685
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2051428036, i32 36455194
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload130, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload103, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload119, align 4
  %271 = sub i32 %269, 208668215
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 208668215
  %sub18 = sub nsw i32 %269, %270
  %cmp19 = icmp eq i32 %268, %273
  store i1 %cmp19, i1* %cmp19.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2137816185, i32 36455194
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %288 = select i1 %cmp19.reload, i32 2076667558, i32 1193359808
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1414652806
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1414652806
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -171219150, i32 855943216
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload118, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload102, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload117, align 4
  %319 = add i32 %317, 124288936
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 124288936
  %sub21 = sub nsw i32 %317, %318
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %316, i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -490527649
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -490527649
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1585041194, i32 855943216
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1193359808, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1379849281, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1113042209, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
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
  %374 = select i1 %372, i32 -1564030109, i32 1221231667
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload116, align 4
  %376 = sub i32 %375, 232956733
  %377 = add i32 %376, 1
  %378 = add i32 %377, 232956733
  %inc26 = add nsw i32 %375, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload115, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1655279570, i32 1221231667
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1126825539, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 602748983, i32 1716410785
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  %419 = load i32, i32* %retval.reload98, align 4
  store i32 %419, i32* %.reg2mem142
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -355031381
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -355031381
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -664644179, i32 1716410785
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem142
  ret i32 %.reload143

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 148743245, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload129, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload114, align 4
  %cmp2alteredBB = icmp sle i32 %447, %448
  store i32 1605375253, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload113, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload128, align 4
  %_ = shl i32 %449, %450
  %451 = add i32 %449, -2114072161
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -2114072161
  %_33 = sub i32 %449, %450
  %gen = mul i32 %453, %450
  %remalteredBB = srem i32 %449, %450
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 298227450, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload127, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload101, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload112, align 4
  %_38 = shl i32 %455, %456
  %_39 = shl i32 %455, %456
  %457 = sub i32 0, 1500626044
  %458 = sub i32 %457, %455
  %459 = add i32 %458, 1500626044
  %_40 = sub i32 0, %455
  %460 = sub i32 %459, 1413169893
  %461 = add i32 %460, %456
  %462 = add i32 %461, 1413169893
  %gen41 = add i32 %459, %456
  %463 = sub i32 0, %455
  %464 = add i32 0, %463
  %_42 = sub i32 0, %455
  %465 = sub i32 %464, 117886122
  %466 = add i32 %465, %456
  %467 = add i32 %466, 117886122
  %gen43 = add i32 %464, %456
  %468 = sub i32 0, %456
  %469 = add i32 %455, %468
  %subalteredBB = sub nsw i32 %455, %456
  %cmp8alteredBB = icmp sle i32 %454, %469
  store i32 -2036947997, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1855818067, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload100, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload111, align 4
  %_52 = shl i32 %471, %472
  %473 = sub i32 0, 1601852237
  %474 = sub i32 %473, %471
  %475 = add i32 %474, 1601852237
  %_53 = sub i32 0, %471
  %476 = sub i32 %475, 675517734
  %477 = add i32 %476, %472
  %478 = add i32 %477, 675517734
  %gen54 = add i32 %475, %472
  %479 = add i32 0, 2105012632
  %480 = sub i32 %479, %471
  %481 = sub i32 %480, 2105012632
  %_55 = sub i32 0, %471
  %482 = sub i32 %481, 852775553
  %483 = add i32 %482, %472
  %484 = add i32 %483, 852775553
  %gen56 = add i32 %481, %472
  %485 = add i32 %471, 890234829
  %486 = sub i32 %485, %472
  %487 = sub i32 %486, 890234829
  %sub18alteredBB = sub nsw i32 %471, %472
  %cmp19alteredBB = icmp eq i32 %470, %487
  store i32 -2051428036, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload110, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload109, align 4
  %491 = add i32 0, -1379240285
  %492 = sub i32 %491, %489
  %493 = sub i32 %492, -1379240285
  %_61 = sub i32 0, %489
  %494 = sub i32 %493, -297505150
  %495 = add i32 %494, %490
  %496 = add i32 %495, -297505150
  %gen62 = add i32 %493, %490
  %497 = sub i32 0, -619999359
  %498 = sub i32 %497, %489
  %499 = add i32 %498, -619999359
  %_63 = sub i32 0, %489
  %500 = add i32 %499, 1174367407
  %501 = add i32 %500, %490
  %502 = sub i32 %501, 1174367407
  %gen64 = add i32 %499, %490
  %_65 = shl i32 %489, %490
  %_66 = shl i32 %489, %490
  %_67 = shl i32 %489, %490
  %503 = sub i32 0, %489
  %504 = add i32 0, %503
  %_68 = sub i32 0, %489
  %505 = sub i32 0, %504
  %506 = sub i32 0, %490
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen69 = add i32 %504, %490
  %509 = sub i32 0, %490
  %510 = add i32 %489, %509
  %sub21alteredBB = sub nsw i32 %489, %490
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %488, i32 %510)
  store i32 -171219150, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload108, align 4
  %_74 = shl i32 %511, 1
  %512 = sub i32 %511, 1379407949
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1379407949
  %_75 = sub i32 %511, 1
  %gen76 = mul i32 %514, 1
  %_77 = shl i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %511, %515
  %_78 = sub i32 %511, 1
  %gen79 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %511, %517
  %_80 = sub i32 %511, 1
  %gen81 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %511, %519
  %_82 = sub i32 %511, 1
  %gen83 = mul i32 %520, 1
  %521 = sub i32 0, -216577951
  %522 = sub i32 %521, %511
  %523 = add i32 %522, -216577951
  %_84 = sub i32 0, %511
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen85 = add i32 %523, 1
  %528 = sub i32 0, -1793556728
  %529 = sub i32 %528, %511
  %530 = add i32 %529, -1793556728
  %_86 = sub i32 0, %511
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen87 = add i32 %530, 1
  %533 = add i32 %511, 1279858792
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1279858792
  %inc26alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload, align 4
  store i32 -1564030109, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %536 = load i32, i32* %retval.reload, align 4
  store i32 602748983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB91, %for.end27, %originalBBpart289, %originalBB73, %for.inc25, %if.end24, %if.end23, %originalBBpart271, %originalBB60, %if.then20, %originalBBpart258, %originalBB51, %for.end17, %for.inc15, %if.end14, %originalBBpart249, %originalBB47, %if.then13, %for.body9, %originalBBpart245, %originalBB37, %for.cond7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB32, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
