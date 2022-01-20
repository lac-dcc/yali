; ModuleID = 'source-C-CXX/15/1243.c'
source_filename = "source-C-CXX/15/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1410721374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1410721374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -188622928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -188622928, label %first
    i32 923569843, label %originalBB
    i32 1411839664, label %originalBBpart2
    i32 -671860765, label %for.cond
    i32 -109788813, label %originalBB13
    i32 112389968, label %originalBBpart215
    i32 1596392370, label %for.body
    i32 -1704841768, label %originalBB17
    i32 185581948, label %originalBBpart224
    i32 -28186093, label %if.then
    i32 -525480873, label %originalBB26
    i32 -886325112, label %originalBBpart228
    i32 -315241631, label %if.end
    i32 -788886973, label %for.inc
    i32 824357050, label %for.end
    i32 2111914941, label %for.cond5
    i32 1515483517, label %originalBB30
    i32 1098442624, label %originalBBpart239
    i32 680365166, label %for.body8
    i32 -336219359, label %originalBB41
    i32 927921519, label %originalBBpart279
    i32 1352417743, label %for.inc11
    i32 1018720320, label %for.end12
    i32 -1467802503, label %originalBBalteredBB
    i32 1753310146, label %originalBB13alteredBB
    i32 -748219309, label %originalBB17alteredBB
    i32 -170558752, label %originalBB26alteredBB
    i32 -1894753033, label %originalBB30alteredBB
    i32 125753958, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 923569843, i32 -1467802503
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 305401454
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 305401454
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1411839664, i32 -1467802503
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -671860765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -584327719
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -584327719
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -109788813, i32 1753310146
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload98, align 4
  %cmp = icmp sge i32 %57, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1164194831
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1164194831
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 112389968, i32 1753310146
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1596392370, i32 824357050
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %111 = select i1 %109, i32 -1704841768, i32 -748219309
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload97, align 4
  %conv = sitofp i32 %112 to double
  %call1 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv2, i32* %f.reload106, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload90, align 4
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  %114 = load i32, i32* %f.reload105, align 4
  %div = sdiv i32 %113, %114
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload109, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload108, align 4
  %cmp3 = icmp ne i32 %115, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 269982094
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 269982094
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 185581948, i32 -748219309
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -28186093, i32 -315241631
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -525480873, i32 -170558752
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1207315734
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1207315734
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -886325112, i32 -170558752
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 824357050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -788886973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload96, align 4
  %186 = sub i32 %185, 1744717225
  %187 = add i32 %186, -1
  %188 = add i32 %187, 1744717225
  %dec = add nsw i32 %185, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload95, align 4
  store i32 -671860765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload103, align 4
  store i32 2111914941, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -933983675
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -933983675
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1515483517, i32 -1894753033
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload102, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload94, align 4
  %218 = sub i32 %217, -472946599
  %219 = add i32 %218, 1
  %220 = add i32 %219, -472946599
  %add = add nsw i32 %217, 1
  %cmp6 = icmp sle i32 %216, %220
  store i1 %cmp6, i1* %cmp6.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1098442624, i32 -1894753033
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %247 = select i1 %cmp6.reload, i32 680365166, i32 1018720320
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -323596342
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -323596342
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -336219359, i32 125753958
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload89, align 4
  %rem = srem i32 %275, 10
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload114, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload113, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload88, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload112, align 4
  %279 = sub i32 %277, -858582314
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -858582314
  %sub = sub nsw i32 %277, %278
  %div10 = sdiv i32 %281, 10
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %div10, i32* %n.reload87, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -73377771
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -73377771
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 927921519, i32 125753958
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1352417743, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload101, align 4
  %298 = sub i32 %297, -1472800687
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1472800687
  %inc = add nsw i32 %297, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload100, align 4
  store i32 2111914941, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 5, i32* %ialteredBB, align 4
  store i32 923569843, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload93, align 4
  %cmpalteredBB = icmp sge i32 %301, 1
  store i32 -109788813, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload92, align 4
  %convalteredBB = sitofp i32 %302 to double
  %call1alteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv2alteredBB, i32* %f.reload104, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload86, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %304 = load i32, i32* %f.reload, align 4
  %_ = shl i32 %303, %304
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %_18 = sub i32 0, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, %304
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen = add i32 %306, %304
  %311 = add i32 %303, 253584683
  %312 = sub i32 %311, %304
  %313 = sub i32 %312, 253584683
  %_19 = sub i32 %303, %304
  %gen20 = mul i32 %313, %304
  %314 = sub i32 %303, 448832731
  %315 = sub i32 %314, %304
  %316 = add i32 %315, 448832731
  %_21 = sub i32 %303, %304
  %gen22 = mul i32 %316, %304
  %divalteredBB = sdiv i32 %303, %304
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload107, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload, align 4
  %cmp3alteredBB = icmp ne i32 %317, 0
  store i32 -1704841768, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -525480873, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %320 = add i32 %319, -633741523
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -633741523
  %_31 = sub i32 %319, 1
  %gen32 = mul i32 %322, 1
  %_33 = shl i32 %319, 1
  %323 = add i32 0, -1556657669
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, -1556657669
  %_34 = sub i32 0, %319
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen35 = add i32 %325, 1
  %328 = sub i32 %319, 1130442005
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1130442005
  %_36 = sub i32 %319, 1
  %gen37 = mul i32 %330, 1
  %331 = sub i32 0, %319
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %addalteredBB = add nsw i32 %319, 1
  %cmp6alteredBB = icmp sle i32 %318, %334
  store i32 1515483517, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload85, align 4
  %336 = add i32 0, 983628935
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 983628935
  %_42 = sub i32 0, %335
  %339 = sub i32 0, 10
  %340 = sub i32 %338, %339
  %gen43 = add i32 %338, 10
  %341 = sub i32 0, 10
  %342 = add i32 %335, %341
  %_44 = sub i32 %335, 10
  %gen45 = mul i32 %342, 10
  %_46 = shl i32 %335, 10
  %_47 = shl i32 %335, 10
  %343 = add i32 %335, -450648334
  %344 = sub i32 %343, 10
  %345 = sub i32 %344, -450648334
  %_48 = sub i32 %335, 10
  %gen49 = mul i32 %345, 10
  %_50 = shl i32 %335, 10
  %346 = sub i32 0, 1706471914
  %347 = sub i32 %346, %335
  %348 = add i32 %347, 1706471914
  %_51 = sub i32 0, %335
  %349 = sub i32 0, %348
  %350 = sub i32 0, 10
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen52 = add i32 %348, 10
  %353 = add i32 %335, 1461389039
  %354 = sub i32 %353, 10
  %355 = sub i32 %354, 1461389039
  %_53 = sub i32 %335, 10
  %gen54 = mul i32 %355, 10
  %remalteredBB = srem i32 %335, 10
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %remalteredBB, i32* %m.reload111, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload110, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload84, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %_55 = sub i32 %357, %358
  %gen56 = mul i32 %360, %358
  %_57 = shl i32 %357, %358
  %361 = sub i32 %357, -235981551
  %362 = sub i32 %361, %358
  %363 = add i32 %362, -235981551
  %_58 = sub i32 %357, %358
  %gen59 = mul i32 %363, %358
  %_60 = shl i32 %357, %358
  %364 = sub i32 0, %358
  %365 = add i32 %357, %364
  %_61 = sub i32 %357, %358
  %gen62 = mul i32 %365, %358
  %366 = sub i32 0, 413787488
  %367 = sub i32 %366, %357
  %368 = add i32 %367, 413787488
  %_63 = sub i32 0, %357
  %369 = sub i32 0, %368
  %370 = sub i32 0, %358
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen64 = add i32 %368, %358
  %_65 = shl i32 %357, %358
  %_66 = shl i32 %357, %358
  %373 = sub i32 0, %358
  %374 = add i32 %357, %373
  %subalteredBB = sub nsw i32 %357, %358
  %375 = sub i32 0, 1899085198
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1899085198
  %_67 = sub i32 0, %374
  %378 = sub i32 0, 10
  %379 = sub i32 %377, %378
  %gen68 = add i32 %377, 10
  %380 = sub i32 0, 363228177
  %381 = sub i32 %380, %374
  %382 = add i32 %381, 363228177
  %_69 = sub i32 0, %374
  %383 = add i32 %382, 932244196
  %384 = add i32 %383, 10
  %385 = sub i32 %384, 932244196
  %gen70 = add i32 %382, 10
  %386 = sub i32 0, 10
  %387 = add i32 %374, %386
  %_71 = sub i32 %374, 10
  %gen72 = mul i32 %387, 10
  %388 = sub i32 0, 208479251
  %389 = sub i32 %388, %374
  %390 = add i32 %389, 208479251
  %_73 = sub i32 0, %374
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %gen74 = add i32 %390, 10
  %393 = add i32 0, 652588133
  %394 = sub i32 %393, %374
  %395 = sub i32 %394, 652588133
  %_75 = sub i32 0, %374
  %396 = add i32 %395, -1754382411
  %397 = add i32 %396, 10
  %398 = sub i32 %397, -1754382411
  %gen76 = add i32 %395, 10
  %_77 = shl i32 %374, 10
  %div10alteredBB = sdiv i32 %374, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div10alteredBB, i32* %n.reload, align 4
  store i32 -336219359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart279, %originalBB41, %for.body8, %originalBBpart239, %originalBB30, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart224, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
