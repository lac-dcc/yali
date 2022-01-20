; ModuleID = 'source-C-CXX/59/285.c'
source_filename = "source-C-CXX/59/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [8000 x i32]*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1707820449
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1707820449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 778155007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 778155007, label %first
    i32 -1234648562, label %originalBB
    i32 -75417808, label %originalBBpart2
    i32 -1506247800, label %if.then
    i32 1372944222, label %originalBB37
    i32 -1728931948, label %originalBBpart239
    i32 -353684368, label %if.else
    i32 836671677, label %for.cond
    i32 1993662664, label %for.body
    i32 -45786947, label %originalBB41
    i32 376869369, label %originalBBpart243
    i32 -1759522830, label %for.cond3
    i32 -903086569, label %originalBB45
    i32 2084852866, label %originalBBpart247
    i32 -184737306, label %for.body5
    i32 367882490, label %originalBB49
    i32 -1108232366, label %originalBBpart258
    i32 19255587, label %if.then7
    i32 -997414917, label %if.end
    i32 376220125, label %originalBB60
    i32 -693249882, label %originalBBpart262
    i32 -273082176, label %for.inc
    i32 315333005, label %originalBB64
    i32 -903017514, label %originalBBpart268
    i32 -1660869667, label %for.end
    i32 -1731747286, label %if.then9
    i32 20666015, label %if.end11
    i32 -415926374, label %for.inc12
    i32 -1123102323, label %for.end14
    i32 424650862, label %for.cond15
    i32 569265485, label %for.body17
    i32 -587367212, label %if.then23
    i32 -1237428549, label %if.end30
    i32 942677483, label %originalBB70
    i32 241817168, label %originalBBpart272
    i32 103296739, label %for.inc31
    i32 -576365164, label %originalBB74
    i32 718790241, label %originalBBpart277
    i32 -113450239, label %for.end33
    i32 2098952619, label %if.end34
    i32 -1411363830, label %originalBBalteredBB
    i32 2007450645, label %originalBB37alteredBB
    i32 248166897, label %originalBB41alteredBB
    i32 750151138, label %originalBB45alteredBB
    i32 1603220832, label %originalBB49alteredBB
    i32 -1493724242, label %originalBB60alteredBB
    i32 -725893479, label %originalBB64alteredBB
    i32 -337204756, label %originalBB70alteredBB
    i32 1183899640, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -1234648562, i32 -1411363830
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca [8000 x i32], align 16
  store [8000 x i32]* %num, [8000 x i32]** %num.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload94, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload119, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload121, align 4
  %num.reload126 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem
  %27 = bitcast [8000 x i32]* %num.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 32000, i32 16, i1 false)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %28, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1064629625
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1064629625
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -75417808, i32 -1411363830
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1506247800, i32 -353684368
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1372944222, i32 2007450645
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -982651953
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -982651953
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1728931948, i32 2007450645
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2098952619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload93, align 4
  store i32 836671677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 1993662664, i32 -1123102323
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1838338174
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1838338174
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -45786947, i32 248166897
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload118, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 376869369, i32 248166897
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1759522830, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1412256337
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1412256337
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -903086569, i32 750151138
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %133 = load i32, i32* %p.reload117, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload91, align 4
  %cmp4 = icmp slt i32 %133, %134
  store i1 %cmp4, i1* %cmp4.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 758249896
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 758249896
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2084852866, i32 750151138
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %150 = select i1 %cmp4.reload, i32 -184737306, i32 -1660869667
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 641389374
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 641389374
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
  %177 = select i1 %175, i32 367882490, i32 1603220832
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload90, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload116, align 4
  %rem = srem i32 %178, %179
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1089893172
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1089893172
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1108232366, i32 1603220832
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %195 = select i1 %cmp6.reload, i32 19255587, i32 -997414917
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1660869667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 376220125, i32 -1493724242
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -693249882, i32 -1493724242
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -273082176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 315333005, i32 -725893479
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %274 = load i32, i32* %p.reload115, align 4
  %275 = sub i32 %274, 1589099738
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1589099738
  %inc = add nsw i32 %274, 1
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  store i32 %277, i32* %p.reload114, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1988298744
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1988298744
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -903017514, i32 -725893479
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1759522830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %305 = load i32, i32* %p.reload113, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload89, align 4
  %cmp8 = icmp eq i32 %305, %306
  %307 = select i1 %cmp8, i32 -1731747286, i32 20666015
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload88, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %309 to i64
  %num.reload125 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reload125, i64 0, i64 %idxprom
  store i32 %308, i32* %arrayidx, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload106, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc10 = add nsw i32 %310, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload105, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload104, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 %315, i32* %t.reload120, align 4
  store i32 20666015, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -415926374, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload87, align 4
  %317 = add i32 %316, -1770798228
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1770798228
  %inc13 = add nsw i32 %316, 1
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 %319, i32* %m.reload86, align 4
  store i32 836671677, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 424650862, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload102, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload, align 4
  %cmp16 = icmp sle i32 %320, %321
  %322 = select i1 %cmp16, i32 569265485, i32 -113450239
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload101, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add = add nsw i32 %323, 1
  %idxprom18 = sext i32 %327 to i64
  %num.reload124 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reload124, i64 0, i64 %idxprom18
  %328 = load i32, i32* %arrayidx19, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload100, align 4
  %idxprom20 = sext i32 %329 to i64
  %num.reload123 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reload123, i64 0, i64 %idxprom20
  %330 = load i32, i32* %arrayidx21, align 4
  %331 = sub i32 %328, -1180862768
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -1180862768
  %sub = sub nsw i32 %328, %330
  %cmp22 = icmp eq i32 %333, 2
  %334 = select i1 %cmp22, i32 -587367212, i32 -1237428549
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload99, align 4
  %idxprom24 = sext i32 %335 to i64
  %num.reload122 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reload122, i64 0, i64 %idxprom24
  %336 = load i32, i32* %arrayidx25, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload98, align 4
  %338 = sub i32 %337, 1866425655
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1866425655
  %add26 = add nsw i32 %337, 1
  %idxprom27 = sext i32 %340 to i64
  %num.reload = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reload, i64 0, i64 %idxprom27
  %341 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %341)
  store i32 -1237428549, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1772984461
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1772984461
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 942677483, i32 -337204756
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 241817168, i32 -337204756
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 103296739, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1821282532
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1821282532
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -576365164, i32 1183899640
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload97, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc32 = add nsw i32 %410, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload96, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -2005113477
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2005113477
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 718790241, i32 1183899640
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 424650862, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 2098952619, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %430 = load i32, i32* %retval.reload, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca [8000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %431 = bitcast [8000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 32000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %432 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %432, 5
  store i32 -1234648562, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1372944222, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload112, align 4
  store i32 -45786947, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %433 = load i32, i32* %p.reload111, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload85, align 4
  %cmp4alteredBB = icmp slt i32 %433, %434
  store i32 -903086569, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload, align 4
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %436 = load i32, i32* %p.reload110, align 4
  %_ = shl i32 %435, %436
  %_50 = shl i32 %435, %436
  %_51 = shl i32 %435, %436
  %437 = sub i32 0, %435
  %438 = add i32 0, %437
  %_52 = sub i32 0, %435
  %439 = add i32 %438, -429806433
  %440 = add i32 %439, %436
  %441 = sub i32 %440, -429806433
  %gen = add i32 %438, %436
  %442 = add i32 0, 1237169676
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, 1237169676
  %_53 = sub i32 0, %435
  %445 = sub i32 %444, 806975778
  %446 = add i32 %445, %436
  %447 = add i32 %446, 806975778
  %gen54 = add i32 %444, %436
  %448 = sub i32 0, %435
  %449 = add i32 0, %448
  %_55 = sub i32 0, %435
  %450 = sub i32 0, %449
  %451 = sub i32 0, %436
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen56 = add i32 %449, %436
  %remalteredBB = srem i32 %435, %436
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 367882490, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 376220125, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %454 = load i32, i32* %p.reload109, align 4
  %455 = add i32 0, -424156511
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -424156511
  %_65 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen66 = add i32 %457, 1
  %460 = add i32 %454, -268196584
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -268196584
  %incalteredBB = add nsw i32 %454, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %462, i32* %p.reload, align 4
  store i32 315333005, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 942677483, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload95, align 4
  %_75 = shl i32 %463, 1
  %464 = sub i32 %463, -11993148
  %465 = add i32 %464, 1
  %466 = add i32 %465, -11993148
  %inc32alteredBB = add nsw i32 %463, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload, align 4
  store i32 -576365164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart277, %originalBB74, %for.inc31, %originalBBpart272, %originalBB70, %if.end30, %if.then23, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end11, %if.then9, %for.end, %originalBBpart268, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then7, %originalBBpart258, %originalBB49, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.body, %for.cond, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
