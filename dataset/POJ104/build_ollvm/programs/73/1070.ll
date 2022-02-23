; ModuleID = 'source-C-CXX/73/1070.c'
source_filename = "source-C-CXX/73/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool13.reg2mem = alloca i1
  %tobool10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -170595983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -170595983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1787969987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1787969987, label %first
    i32 1286007724, label %originalBB
    i32 -894484682, label %originalBBpart2
    i32 841852685, label %for.cond
    i32 -1226862251, label %for.body
    i32 -2142896683, label %originalBB25
    i32 194489891, label %originalBBpart227
    i32 -1263173429, label %land.lhs.true
    i32 -262607772, label %if.then
    i32 1529543395, label %if.end
    i32 -766715601, label %for.inc
    i32 -916425333, label %originalBB29
    i32 -1051750804, label %originalBBpart233
    i32 -1373635423, label %for.end
    i32 -281740344, label %for.cond6
    i32 -1295265326, label %originalBB35
    i32 -338674902, label %originalBBpart237
    i32 839591902, label %for.body8
    i32 54591630, label %originalBB39
    i32 533041719, label %originalBBpart241
    i32 -552980288, label %land.lhs.true11
    i32 776068494, label %originalBB43
    i32 -1781332805, label %originalBBpart245
    i32 -1095861046, label %if.then14
    i32 438232402, label %if.end17
    i32 -538046625, label %for.inc18
    i32 -1006843827, label %for.end20
    i32 -1883051472, label %if.then22
    i32 909392159, label %if.end24
    i32 -808884377, label %originalBBalteredBB
    i32 -1027515523, label %originalBB25alteredBB
    i32 -1479563745, label %originalBB29alteredBB
    i32 -1002906450, label %originalBB35alteredBB
    i32 -455200355, label %originalBB39alteredBB
    i32 -1570392420, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 1286007724, i32 -808884377
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload77, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload52)
  %27 = load i32, i32* %m, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload72, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 940935560
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 940935560
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -894484682, i32 -808884377
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 841852685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload71, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload51, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1226862251, i32 -1373635423
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2142896683, i32 -1027515523
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload70, align 4
  %call1 = call i32 @F(i32 %72)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1971801058
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1971801058
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 194489891, i32 -1027515523
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %100 = select i1 %tobool.reload, i32 -1263173429, i32 1529543395
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload69, align 4
  %call2 = call i32 @G(i32 %101)
  %tobool3 = icmp ne i32 %call2, 0
  %102 = select i1 %tobool3, i32 -262607772, i32 1529543395
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload68, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload76, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  store i32 %106, i32* %a.reload75, align 4
  store i32 -1373635423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -766715601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 719900209
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 719900209
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -916425333, i32 -1479563745
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload67, align 4
  %135 = sub i32 %134, -1838747819
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1838747819
  %inc5 = add nsw i32 %134, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload66, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1051750804, i32 -1479563745
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 841852685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload65, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload64, align 4
  store i32 -281740344, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 689809073
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 689809073
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1295265326, i32 -1002906450
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload63, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload50, align 4
  %cmp7 = icmp sle i32 %184, %185
  store i1 %cmp7, i1* %cmp7.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1661934455
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1661934455
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -338674902, i32 -1002906450
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %213 = select i1 %cmp7.reload, i32 839591902, i32 -1006843827
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 54591630, i32 -455200355
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload62, align 4
  %call9 = call i32 @F(i32 %228)
  %tobool10 = icmp ne i32 %call9, 0
  store i1 %tobool10, i1* %tobool10.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1051630483
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1051630483
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 533041719, i32 -455200355
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  %256 = select i1 %tobool10.reload, i32 -552980288, i32 438232402
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 479505784
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 479505784
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 776068494, i32 -1570392420
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload61, align 4
  %call12 = call i32 @G(i32 %284)
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1781332805, i32 -1570392420
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %299 = select i1 %tobool13.reload, i32 -1095861046, i32 438232402
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload60, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %301 = load i32, i32* %a.reload74, align 4
  %302 = sub i32 %301, 258404072
  %303 = add i32 %302, 1
  %304 = add i32 %303, 258404072
  %inc16 = add nsw i32 %301, 1
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 %304, i32* %a.reload73, align 4
  store i32 438232402, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -538046625, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload59, align 4
  %306 = sub i32 %305, -929907332
  %307 = add i32 %306, 1
  %308 = add i32 %307, -929907332
  %inc19 = add nsw i32 %305, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload58, align 4
  store i32 -281740344, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload, align 4
  %cmp21 = icmp eq i32 %309, 0
  %310 = select i1 %cmp21, i32 -1883051472, i32 909392159
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 909392159, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %311 = load i32, i32* %malteredBB, align 4
  store i32 %311, i32* %ialteredBB, align 4
  store i32 1286007724, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload57, align 4
  %call1alteredBB = call i32 @F(i32 %312)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -2142896683, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload56, align 4
  %314 = sub i32 %313, -694703843
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -694703843
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = add i32 %313, 1557859530
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1557859530
  %_30 = sub i32 %313, 1
  %gen31 = mul i32 %319, 1
  %320 = sub i32 %313, -1408288213
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1408288213
  %inc5alteredBB = add nsw i32 %313, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload55, align 4
  store i32 -916425333, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sle i32 %323, %324
  store i32 -1295265326, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload53, align 4
  %call9alteredBB = call i32 @F(i32 %325)
  %tobool10alteredBB = icmp ne i32 %call9alteredBB, 0
  store i32 54591630, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %call12alteredBB = call i32 @G(i32 %326)
  %tobool13alteredBB = icmp ne i32 %call12alteredBB, 0
  store i32 776068494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then22, %for.end20, %for.inc18, %if.end17, %if.then14, %originalBBpart245, %originalBB43, %land.lhs.true11, %originalBBpart241, %originalBB39, %for.body8, %originalBBpart237, %originalBB35, %for.cond6, %for.end, %originalBBpart233, %originalBB29, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1076766684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1076766684, label %do.body
    i32 2032331687, label %originalBB
    i32 -462830796, label %originalBBpart2
    i32 -1937898557, label %do.cond
    i32 -1150247312, label %do.end
    i32 301933791, label %if.then
    i32 1988991463, label %originalBB23
    i32 -189205532, label %originalBBpart225
    i32 797561728, label %if.else
    i32 507898931, label %return
    i32 -860418182, label %originalBB27
    i32 1524220847, label %originalBBpart229
    i32 1444348550, label %originalBBalteredBB
    i32 88273220, label %originalBB23alteredBB
    i32 -643681061, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -1460048089
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1460048089
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2032331687, i32 1444348550
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %16, 10
  %17 = load i32, i32* %z, align 4
  %rem = srem i32 %17, 10
  %18 = add i32 %mul, -1187271147
  %19 = add i32 %18, %rem
  %20 = sub i32 %19, -1187271147
  %add = add nsw i32 %mul, %rem
  store i32 %20, i32* %t, align 4
  %21 = load i32, i32* %z, align 4
  %div = sdiv i32 %21, 10
  store i32 %div, i32* %z, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -462830796, i32 1444348550
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1937898557, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %48 = load i32, i32* %z, align 4
  %cmp = icmp ne i32 %48, 0
  %49 = select i1 %cmp, i32 1076766684, i32 -1150247312
  store i32 %49, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %51 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %50, %51
  %52 = select i1 %cmp1, i32 301933791, i32 797561728
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1988991463, i32 88273220
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 725711321
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 725711321
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -189205532, i32 88273220
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 507898931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 507898931, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -860418182, i32 -643681061
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %132 = load i32, i32* %retval, align 4
  store i32 %132, i32* %.reg2mem
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1524220847, i32 -643681061
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = sub i32 %159, -646227987
  %161 = sub i32 %160, 10
  %162 = add i32 %161, -646227987
  %_ = sub i32 %159, 10
  %gen = mul i32 %162, 10
  %_2 = shl i32 %159, 10
  %163 = sub i32 0, 1015313260
  %164 = sub i32 %163, %159
  %165 = add i32 %164, 1015313260
  %_3 = sub i32 0, %159
  %166 = add i32 %165, 836906832
  %167 = add i32 %166, 10
  %168 = sub i32 %167, 836906832
  %gen4 = add i32 %165, 10
  %mulalteredBB = mul nsw i32 %159, 10
  %169 = load i32, i32* %z, align 4
  %170 = sub i32 %169, 296266929
  %171 = sub i32 %170, 10
  %172 = add i32 %171, 296266929
  %_5 = sub i32 %169, 10
  %gen6 = mul i32 %172, 10
  %_7 = shl i32 %169, 10
  %_8 = shl i32 %169, 10
  %173 = sub i32 0, -502192635
  %174 = sub i32 %173, %169
  %175 = add i32 %174, -502192635
  %_9 = sub i32 0, %169
  %176 = add i32 %175, -1485628040
  %177 = add i32 %176, 10
  %178 = sub i32 %177, -1485628040
  %gen10 = add i32 %175, 10
  %remalteredBB = srem i32 %169, 10
  %179 = sub i32 %mulalteredBB, 130849039
  %180 = sub i32 %179, %remalteredBB
  %181 = add i32 %180, 130849039
  %_11 = sub i32 %mulalteredBB, %remalteredBB
  %gen12 = mul i32 %181, %remalteredBB
  %_13 = shl i32 %mulalteredBB, %remalteredBB
  %_14 = shl i32 %mulalteredBB, %remalteredBB
  %182 = sub i32 0, %mulalteredBB
  %183 = sub i32 0, %remalteredBB
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %185, i32* %t, align 4
  %186 = load i32, i32* %z, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_15 = sub i32 0, %186
  %189 = add i32 %188, -832777022
  %190 = add i32 %189, 10
  %191 = sub i32 %190, -832777022
  %gen16 = add i32 %188, 10
  %_17 = shl i32 %186, 10
  %_18 = shl i32 %186, 10
  %192 = add i32 0, 1965766535
  %193 = sub i32 %192, %186
  %194 = sub i32 %193, 1965766535
  %_19 = sub i32 0, %186
  %195 = sub i32 0, %194
  %196 = sub i32 0, 10
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen20 = add i32 %194, 10
  %199 = add i32 0, -669737095
  %200 = sub i32 %199, %186
  %201 = sub i32 %200, -669737095
  %_21 = sub i32 0, %186
  %202 = add i32 %201, -1084639865
  %203 = add i32 %202, 10
  %204 = sub i32 %203, -1084639865
  %gen22 = add i32 %201, 10
  %divalteredBB = sdiv i32 %186, 10
  store i32 %divalteredBB, i32* %z, align 4
  store i32 2032331687, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1988991463, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %retval, align 4
  store i32 -860418182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %return, %if.else, %originalBBpart225, %originalBB23, %if.then, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @G(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1350110121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1350110121, label %for.cond
    i32 -1273772135, label %for.body
    i32 -1891674636, label %if.then
    i32 -1478962816, label %if.end
    i32 -1574889647, label %originalBB
    i32 1468219019, label %originalBBpart2
    i32 1424237787, label %for.inc
    i32 1585008409, label %for.end
    i32 1327429257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -1273772135, i32 1585008409
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1891674636, i32 -1478962816
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1585008409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 1839420472
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1839420472
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1574889647, i32 1327429257
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 181306473
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 181306473
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1468219019, i32 1327429257
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1424237787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1350110121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1574889647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
