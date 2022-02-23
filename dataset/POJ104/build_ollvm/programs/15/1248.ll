; ModuleID = 'source-C-CXX/15/1248.c'
source_filename = "source-C-CXX/15/1248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool16.reg2mem = alloca i1
  %tobool12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 122146097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 122146097, label %first
    i32 1575515025, label %originalBB
    i32 271280334, label %originalBBpart2
    i32 1087019029, label %if.then
    i32 -367464501, label %if.else
    i32 -2138409542, label %originalBB134
    i32 -1804944997, label %originalBBpart2136
    i32 895151464, label %if.then13
    i32 288192070, label %originalBB138
    i32 183985398, label %originalBBpart2140
    i32 -681905754, label %if.else15
    i32 -1150041630, label %originalBB142
    i32 383949685, label %originalBBpart2144
    i32 1126162322, label %if.then17
    i32 303763847, label %if.else19
    i32 -2034848365, label %if.end
    i32 -1380698860, label %originalBB146
    i32 1371144611, label %originalBBpart2148
    i32 -82694935, label %if.end21
    i32 779383813, label %originalBB150
    i32 134534913, label %originalBBpart2152
    i32 661066903, label %if.end22
    i32 -2021192862, label %originalBBalteredBB
    i32 1670434536, label %originalBB134alteredBB
    i32 988136416, label %originalBB138alteredBB
    i32 1270872945, label %originalBB142alteredBB
    i32 1349007230, label %originalBB146alteredBB
    i32 333753300, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 1575515025, i32 -2021192862
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %14 = load i32, i32* %n, align 4
  %rem = srem i32 %14, 10
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload164, align 4
  %15 = load i32, i32* %n, align 4
  %rem1 = srem i32 %15, 100
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload163, align 4
  %17 = add i32 %rem1, -772577792
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -772577792
  %sub = sub nsw i32 %rem1, %16
  %div = sdiv i32 %19, 10
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload172, align 4
  %20 = load i32, i32* %n, align 4
  %rem2 = srem i32 %20, 1000
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %21 = load i32, i32* %b.reload171, align 4
  %mul = mul nsw i32 10, %21
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload162, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %mul, %23
  %add = add nsw i32 %mul, %22
  %25 = sub i32 %rem2, 371927985
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 371927985
  %sub3 = sub nsw i32 %rem2, %24
  %div4 = sdiv i32 %27, 100
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %div4, i32* %c.reload178, align 4
  %28 = load i32, i32* %n, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %29 = load i32, i32* %c.reload177, align 4
  %mul5 = mul nsw i32 100, %29
  %30 = sub i32 %28, -1803291167
  %31 = sub i32 %30, %mul5
  %32 = add i32 %31, -1803291167
  %sub6 = sub nsw i32 %28, %mul5
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload170, align 4
  %mul7 = mul nsw i32 10, %33
  %34 = add i32 %32, 322313527
  %35 = sub i32 %34, %mul7
  %36 = sub i32 %35, 322313527
  %sub8 = sub nsw i32 %32, %mul7
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload161, align 4
  %38 = add i32 %36, 1327325777
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1327325777
  %sub9 = sub nsw i32 %36, %37
  %div10 = sdiv i32 %40, 1000
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 %div10, i32* %d.reload180, align 4
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %41 = load i32, i32* %d.reload179, align 4
  %tobool = icmp ne i32 %41, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 271280334, i32 -2021192862
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %68 = select i1 %tobool.reload, i32 1087019029, i32 -367464501
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload160, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload169, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload176, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %72 = load i32, i32* %d.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 661066903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -117940918
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -117940918
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2138409542, i32 1670434536
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload175, align 4
  %tobool12 = icmp ne i32 %88, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -403857053
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -403857053
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1804944997, i32 1670434536
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %116 = select i1 %tobool12.reload, i32 895151464, i32 -681905754
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1113028863
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1113028863
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 288192070, i32 988136416
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload159, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload168, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload174, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133, i32 %134)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1691191450
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1691191450
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 183985398, i32 988136416
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -82694935, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1150041630, i32 1270872945
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload167, align 4
  %tobool16 = icmp ne i32 %176, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1914506132
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1914506132
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 383949685, i32 1270872945
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %204 = select i1 %tobool16.reload, i32 1126162322, i32 303763847
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload158, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload166, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %206)
  store i32 -2034848365, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload157, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 -2034848365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1018120811
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1018120811
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1380698860, i32 1349007230
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1585562559
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1585562559
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1371144611, i32 1349007230
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -82694935, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 779383813, i32 333753300
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -2060183035
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2060183035
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 134534913, i32 333753300
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 661066903, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %303 = load i32, i32* %nalteredBB, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_ = sub i32 0, %303
  %306 = sub i32 0, %305
  %307 = sub i32 0, 10
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen = add i32 %305, 10
  %310 = add i32 0, -868103582
  %311 = sub i32 %310, %303
  %312 = sub i32 %311, -868103582
  %_23 = sub i32 0, %303
  %313 = sub i32 0, %312
  %314 = sub i32 0, 10
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen24 = add i32 %312, 10
  %317 = sub i32 0, 10
  %318 = add i32 %303, %317
  %_25 = sub i32 %303, 10
  %gen26 = mul i32 %318, 10
  %319 = sub i32 0, 10
  %320 = add i32 %303, %319
  %_27 = sub i32 %303, 10
  %gen28 = mul i32 %320, 10
  %remalteredBB = srem i32 %303, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %321 = load i32, i32* %nalteredBB, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_29 = sub i32 0, %321
  %324 = sub i32 0, %323
  %325 = sub i32 0, 100
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen30 = add i32 %323, 100
  %rem1alteredBB = srem i32 %321, 100
  %328 = load i32, i32* %aalteredBB, align 4
  %329 = sub i32 0, %rem1alteredBB
  %330 = add i32 0, %329
  %_31 = sub i32 0, %rem1alteredBB
  %331 = sub i32 0, %328
  %332 = sub i32 %330, %331
  %gen32 = add i32 %330, %328
  %333 = sub i32 0, %rem1alteredBB
  %334 = add i32 0, %333
  %_33 = sub i32 0, %rem1alteredBB
  %335 = sub i32 0, %328
  %336 = sub i32 %334, %335
  %gen34 = add i32 %334, %328
  %_35 = shl i32 %rem1alteredBB, %328
  %337 = add i32 0, 1491710898
  %338 = sub i32 %337, %rem1alteredBB
  %339 = sub i32 %338, 1491710898
  %_36 = sub i32 0, %rem1alteredBB
  %340 = add i32 %339, 1306328130
  %341 = add i32 %340, %328
  %342 = sub i32 %341, 1306328130
  %gen37 = add i32 %339, %328
  %343 = sub i32 %rem1alteredBB, -1766679568
  %344 = sub i32 %343, %328
  %345 = add i32 %344, -1766679568
  %_38 = sub i32 %rem1alteredBB, %328
  %gen39 = mul i32 %345, %328
  %346 = sub i32 %rem1alteredBB, -1038574649
  %347 = sub i32 %346, %328
  %348 = add i32 %347, -1038574649
  %subalteredBB = sub nsw i32 %rem1alteredBB, %328
  %_40 = shl i32 %348, 10
  %divalteredBB = sdiv i32 %348, 10
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %349 = load i32, i32* %nalteredBB, align 4
  %_41 = shl i32 %349, 1000
  %350 = sub i32 %349, 1586578650
  %351 = sub i32 %350, 1000
  %352 = add i32 %351, 1586578650
  %_42 = sub i32 %349, 1000
  %gen43 = mul i32 %352, 1000
  %353 = sub i32 %349, -863240065
  %354 = sub i32 %353, 1000
  %355 = add i32 %354, -863240065
  %_44 = sub i32 %349, 1000
  %gen45 = mul i32 %355, 1000
  %_46 = shl i32 %349, 1000
  %_47 = shl i32 %349, 1000
  %_48 = shl i32 %349, 1000
  %356 = add i32 %349, 781003869
  %357 = sub i32 %356, 1000
  %358 = sub i32 %357, 781003869
  %_49 = sub i32 %349, 1000
  %gen50 = mul i32 %358, 1000
  %_51 = shl i32 %349, 1000
  %359 = sub i32 %349, 1677652822
  %360 = sub i32 %359, 1000
  %361 = add i32 %360, 1677652822
  %_52 = sub i32 %349, 1000
  %gen53 = mul i32 %361, 1000
  %_54 = shl i32 %349, 1000
  %rem2alteredBB = srem i32 %349, 1000
  %362 = load i32, i32* %balteredBB, align 4
  %363 = add i32 0, -2061226005
  %364 = sub i32 %363, 10
  %365 = sub i32 %364, -2061226005
  %_55 = sub i32 0, 10
  %366 = sub i32 0, %362
  %367 = sub i32 %365, %366
  %gen56 = add i32 %365, %362
  %368 = sub i32 0, 10
  %369 = add i32 0, %368
  %_57 = sub i32 0, 10
  %370 = add i32 %369, 1881627022
  %371 = add i32 %370, %362
  %372 = sub i32 %371, 1881627022
  %gen58 = add i32 %369, %362
  %_59 = shl i32 10, %362
  %373 = add i32 0, 75317391
  %374 = sub i32 %373, 10
  %375 = sub i32 %374, 75317391
  %_60 = sub i32 0, 10
  %376 = sub i32 0, %375
  %377 = sub i32 0, %362
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen61 = add i32 %375, %362
  %380 = sub i32 0, -1057942145
  %381 = sub i32 %380, 10
  %382 = add i32 %381, -1057942145
  %_62 = sub i32 0, 10
  %383 = add i32 %382, -1590710028
  %384 = add i32 %383, %362
  %385 = sub i32 %384, -1590710028
  %gen63 = add i32 %382, %362
  %mulalteredBB = mul nsw i32 10, %362
  %386 = load i32, i32* %aalteredBB, align 4
  %387 = add i32 %mulalteredBB, 1699814505
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1699814505
  %_64 = sub i32 %mulalteredBB, %386
  %gen65 = mul i32 %389, %386
  %_66 = shl i32 %mulalteredBB, %386
  %390 = add i32 %mulalteredBB, -1682134555
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, -1682134555
  %_67 = sub i32 %mulalteredBB, %386
  %gen68 = mul i32 %392, %386
  %393 = add i32 0, 1796763349
  %394 = sub i32 %393, %mulalteredBB
  %395 = sub i32 %394, 1796763349
  %_69 = sub i32 0, %mulalteredBB
  %396 = add i32 %395, -502605056
  %397 = add i32 %396, %386
  %398 = sub i32 %397, -502605056
  %gen70 = add i32 %395, %386
  %_71 = shl i32 %mulalteredBB, %386
  %399 = sub i32 %mulalteredBB, -1845548083
  %400 = add i32 %399, %386
  %401 = add i32 %400, -1845548083
  %addalteredBB = add nsw i32 %mulalteredBB, %386
  %402 = add i32 %rem2alteredBB, -2014440504
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -2014440504
  %_72 = sub i32 %rem2alteredBB, %401
  %gen73 = mul i32 %404, %401
  %_74 = shl i32 %rem2alteredBB, %401
  %405 = sub i32 0, %rem2alteredBB
  %406 = add i32 0, %405
  %_75 = sub i32 0, %rem2alteredBB
  %407 = add i32 %406, -1352457636
  %408 = add i32 %407, %401
  %409 = sub i32 %408, -1352457636
  %gen76 = add i32 %406, %401
  %_77 = shl i32 %rem2alteredBB, %401
  %_78 = shl i32 %rem2alteredBB, %401
  %410 = sub i32 %rem2alteredBB, 2103274407
  %411 = sub i32 %410, %401
  %412 = add i32 %411, 2103274407
  %_79 = sub i32 %rem2alteredBB, %401
  %gen80 = mul i32 %412, %401
  %_81 = shl i32 %rem2alteredBB, %401
  %_82 = shl i32 %rem2alteredBB, %401
  %413 = add i32 %rem2alteredBB, 406749518
  %414 = sub i32 %413, %401
  %415 = sub i32 %414, 406749518
  %sub3alteredBB = sub nsw i32 %rem2alteredBB, %401
  %_83 = shl i32 %415, 100
  %_84 = shl i32 %415, 100
  %_85 = shl i32 %415, 100
  %_86 = shl i32 %415, 100
  %_87 = shl i32 %415, 100
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_88 = sub i32 0, %415
  %418 = add i32 %417, -1584611543
  %419 = add i32 %418, 100
  %420 = sub i32 %419, -1584611543
  %gen89 = add i32 %417, 100
  %421 = add i32 %415, 534633619
  %422 = sub i32 %421, 100
  %423 = sub i32 %422, 534633619
  %_90 = sub i32 %415, 100
  %gen91 = mul i32 %423, 100
  %div4alteredBB = sdiv i32 %415, 100
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %424 = load i32, i32* %nalteredBB, align 4
  %425 = load i32, i32* %calteredBB, align 4
  %426 = add i32 0, 2053334989
  %427 = sub i32 %426, 100
  %428 = sub i32 %427, 2053334989
  %_92 = sub i32 0, 100
  %429 = add i32 %428, 931552339
  %430 = add i32 %429, %425
  %431 = sub i32 %430, 931552339
  %gen93 = add i32 %428, %425
  %432 = sub i32 0, %425
  %433 = add i32 100, %432
  %_94 = sub i32 100, %425
  %gen95 = mul i32 %433, %425
  %434 = sub i32 0, -1023435921
  %435 = sub i32 %434, 100
  %436 = add i32 %435, -1023435921
  %_96 = sub i32 0, 100
  %437 = sub i32 0, %436
  %438 = sub i32 0, %425
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen97 = add i32 %436, %425
  %441 = sub i32 0, %425
  %442 = add i32 100, %441
  %_98 = sub i32 100, %425
  %gen99 = mul i32 %442, %425
  %443 = sub i32 0, 100
  %444 = add i32 0, %443
  %_100 = sub i32 0, 100
  %445 = sub i32 %444, -1464163144
  %446 = add i32 %445, %425
  %447 = add i32 %446, -1464163144
  %gen101 = add i32 %444, %425
  %_102 = shl i32 100, %425
  %448 = sub i32 0, %425
  %449 = add i32 100, %448
  %_103 = sub i32 100, %425
  %gen104 = mul i32 %449, %425
  %mul5alteredBB = mul nsw i32 100, %425
  %450 = sub i32 0, 1291971468
  %451 = sub i32 %450, %424
  %452 = add i32 %451, 1291971468
  %_105 = sub i32 0, %424
  %453 = sub i32 0, %452
  %454 = sub i32 0, %mul5alteredBB
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen106 = add i32 %452, %mul5alteredBB
  %_107 = shl i32 %424, %mul5alteredBB
  %457 = sub i32 0, -550150947
  %458 = sub i32 %457, %424
  %459 = add i32 %458, -550150947
  %_108 = sub i32 0, %424
  %460 = add i32 %459, 1884339031
  %461 = add i32 %460, %mul5alteredBB
  %462 = sub i32 %461, 1884339031
  %gen109 = add i32 %459, %mul5alteredBB
  %463 = sub i32 0, %mul5alteredBB
  %464 = add i32 %424, %463
  %sub6alteredBB = sub nsw i32 %424, %mul5alteredBB
  %465 = load i32, i32* %balteredBB, align 4
  %466 = add i32 0, 858564393
  %467 = sub i32 %466, 10
  %468 = sub i32 %467, 858564393
  %_110 = sub i32 0, 10
  %469 = sub i32 0, %468
  %470 = sub i32 0, %465
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen111 = add i32 %468, %465
  %473 = add i32 0, 853663576
  %474 = sub i32 %473, 10
  %475 = sub i32 %474, 853663576
  %_112 = sub i32 0, 10
  %476 = sub i32 0, %465
  %477 = sub i32 %475, %476
  %gen113 = add i32 %475, %465
  %_114 = shl i32 10, %465
  %478 = add i32 0, 1985469993
  %479 = sub i32 %478, 10
  %480 = sub i32 %479, 1985469993
  %_115 = sub i32 0, 10
  %481 = sub i32 0, %465
  %482 = sub i32 %480, %481
  %gen116 = add i32 %480, %465
  %_117 = shl i32 10, %465
  %483 = add i32 10, -173424441
  %484 = sub i32 %483, %465
  %485 = sub i32 %484, -173424441
  %_118 = sub i32 10, %465
  %gen119 = mul i32 %485, %465
  %mul7alteredBB = mul nsw i32 10, %465
  %486 = sub i32 0, %mul7alteredBB
  %487 = add i32 %464, %486
  %sub8alteredBB = sub nsw i32 %464, %mul7alteredBB
  %488 = load i32, i32* %aalteredBB, align 4
  %_120 = shl i32 %487, %488
  %489 = add i32 0, 424290560
  %490 = sub i32 %489, %487
  %491 = sub i32 %490, 424290560
  %_121 = sub i32 0, %487
  %492 = sub i32 0, %491
  %493 = sub i32 0, %488
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen122 = add i32 %491, %488
  %_123 = shl i32 %487, %488
  %496 = add i32 %487, 566201880
  %497 = sub i32 %496, %488
  %498 = sub i32 %497, 566201880
  %sub9alteredBB = sub nsw i32 %487, %488
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_124 = sub i32 0, %498
  %501 = sub i32 %500, -1736015952
  %502 = add i32 %501, 1000
  %503 = add i32 %502, -1736015952
  %gen125 = add i32 %500, 1000
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_126 = sub i32 0, %498
  %506 = sub i32 0, 1000
  %507 = sub i32 %505, %506
  %gen127 = add i32 %505, 1000
  %508 = sub i32 0, 1000
  %509 = add i32 %498, %508
  %_128 = sub i32 %498, 1000
  %gen129 = mul i32 %509, 1000
  %510 = add i32 0, 1022263728
  %511 = sub i32 %510, %498
  %512 = sub i32 %511, 1022263728
  %_130 = sub i32 0, %498
  %513 = sub i32 %512, 394249618
  %514 = add i32 %513, 1000
  %515 = add i32 %514, 394249618
  %gen131 = add i32 %512, 1000
  %516 = add i32 %498, 1020274915
  %517 = sub i32 %516, 1000
  %518 = sub i32 %517, 1020274915
  %_132 = sub i32 %498, 1000
  %gen133 = mul i32 %518, 1000
  %div10alteredBB = sdiv i32 %498, 1000
  store i32 %div10alteredBB, i32* %dalteredBB, align 4
  %519 = load i32, i32* %dalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %519, 0
  store i32 1575515025, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %520 = load i32, i32* %c.reload173, align 4
  %tobool12alteredBB = icmp ne i32 %520, 0
  store i32 -2138409542, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %522 = load i32, i32* %b.reload165, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %523 = load i32, i32* %c.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %522, i32 %523)
  store i32 288192070, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload, align 4
  %tobool16alteredBB = icmp ne i32 %524, 0
  store i32 -1150041630, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1380698860, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 779383813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.end21, %originalBBpart2148, %originalBB146, %if.end, %if.else19, %if.then17, %originalBBpart2144, %originalBB142, %if.else15, %originalBBpart2140, %originalBB138, %if.then13, %originalBBpart2136, %originalBB134, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
