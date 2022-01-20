; ModuleID = 'source-C-CXX/86/486.c'
source_filename = "source-C-CXX/86/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1992495614
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1992495614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1361260392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1361260392, label %first
    i32 -1732662249, label %originalBB
    i32 -979123412, label %originalBBpart2
    i32 -285925303, label %while.body
    i32 -1107271827, label %if.then
    i32 -485882250, label %originalBB8
    i32 2142706540, label %originalBBpart210
    i32 -2044254971, label %if.end
    i32 -15958647, label %originalBB12
    i32 1766444565, label %originalBBpart272
    i32 -1693754163, label %while.end
    i32 -238945223, label %originalBB74
    i32 337587079, label %originalBBpart276
    i32 139308938, label %originalBBalteredBB
    i32 -2050510272, label %originalBB8alteredBB
    i32 1910099608, label %originalBB12alteredBB
    i32 -741075625, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 -1732662249, i32 139308938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -979123412, i32 139308938
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -285925303, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %e.reload91 = load volatile i32*, i32** %e.reg2mem
  %f.reload93 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload83, i32* %b.reload85, i32* %c.reload87, i32* %d.reload89, i32* %e.reload91, i32* %f.reload93)
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload82, align 4
  %cmp = icmp slt i32 %29, 1
  %30 = select i1 %cmp, i32 -1107271827, i32 -2044254971
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -485882250, i32 -2050510272
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1966661669
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1966661669
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2142706540, i32 -2050510272
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1693754163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1130216108
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1130216108
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -15958647, i32 1910099608
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload81, align 4
  %100 = sub i32 0, %99
  %101 = add i32 12, %100
  %sub = sub nsw i32 12, %99
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %102 = load i32, i32* %d.reload88, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add = add nsw i32 %101, %102
  %mul = mul nsw i32 3600, %104
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul, i32* %x.reload96, align 4
  %e.reload90 = load volatile i32*, i32** %e.reg2mem
  %105 = load i32, i32* %e.reload90, align 4
  %mul1 = mul nsw i32 60, %105
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  %106 = load i32, i32* %f.reload92, align 4
  %107 = sub i32 %mul1, -1996976094
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1996976094
  %add2 = add nsw i32 %mul1, %106
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  store i32 %109, i32* %y.reload99, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload84, align 4
  %mul3 = mul nsw i32 60, %110
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload86, align 4
  %112 = sub i32 0, %mul3
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add4 = add nsw i32 %mul3, %111
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  store i32 %115, i32* %z.reload102, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %116 = load i32, i32* %x.reload95, align 4
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %117 = load i32, i32* %y.reload98, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add5 = add nsw i32 %116, %117
  %z.reload101 = load volatile i32*, i32** %z.reg2mem
  %120 = load i32, i32* %z.reload101, align 4
  %121 = add i32 %119, 212604187
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 212604187
  %sub6 = sub nsw i32 %119, %120
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 %123, i32* %sum.reload105, align 4
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %124 = load i32, i32* %sum.reload104, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1435845743
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1435845743
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1766444565, i32 1910099608
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -285925303, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -238945223, i32 -741075625
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 337587079, i32 -741075625
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1732662249, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -485882250, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload, align 4
  %193 = add i32 12, 1784221397
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1784221397
  %_ = sub i32 12, %192
  %gen = mul i32 %195, %192
  %196 = sub i32 0, %192
  %197 = add i32 12, %196
  %_13 = sub i32 12, %192
  %gen14 = mul i32 %197, %192
  %198 = sub i32 0, 12
  %199 = add i32 0, %198
  %_15 = sub i32 0, 12
  %200 = sub i32 0, %199
  %201 = sub i32 0, %192
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen16 = add i32 %199, %192
  %204 = add i32 12, -160434411
  %205 = sub i32 %204, %192
  %206 = sub i32 %205, -160434411
  %_17 = sub i32 12, %192
  %gen18 = mul i32 %206, %192
  %_19 = shl i32 12, %192
  %207 = sub i32 0, %192
  %208 = add i32 12, %207
  %_20 = sub i32 12, %192
  %gen21 = mul i32 %208, %192
  %209 = sub i32 0, 12
  %210 = add i32 0, %209
  %_22 = sub i32 0, 12
  %211 = sub i32 0, %192
  %212 = sub i32 %210, %211
  %gen23 = add i32 %210, %192
  %213 = sub i32 0, %192
  %214 = add i32 12, %213
  %subalteredBB = sub nsw i32 12, %192
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload, align 4
  %216 = add i32 %214, -1547265524
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1547265524
  %addalteredBB = add nsw i32 %214, %215
  %219 = add i32 3600, -1537579275
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1537579275
  %_24 = sub i32 3600, %218
  %gen25 = mul i32 %221, %218
  %222 = sub i32 0, %218
  %223 = add i32 3600, %222
  %_26 = sub i32 3600, %218
  %gen27 = mul i32 %223, %218
  %224 = add i32 3600, 1827137777
  %225 = sub i32 %224, %218
  %226 = sub i32 %225, 1827137777
  %_28 = sub i32 3600, %218
  %gen29 = mul i32 %226, %218
  %mulalteredBB = mul nsw i32 3600, %218
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 %mulalteredBB, i32* %x.reload94, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %227 = load i32, i32* %e.reload, align 4
  %228 = add i32 0, 1314872653
  %229 = sub i32 %228, 60
  %230 = sub i32 %229, 1314872653
  %_30 = sub i32 0, 60
  %231 = sub i32 0, %227
  %232 = sub i32 %230, %231
  %gen31 = add i32 %230, %227
  %233 = add i32 60, -1614887550
  %234 = sub i32 %233, %227
  %235 = sub i32 %234, -1614887550
  %_32 = sub i32 60, %227
  %gen33 = mul i32 %235, %227
  %236 = add i32 0, -478858786
  %237 = sub i32 %236, 60
  %238 = sub i32 %237, -478858786
  %_34 = sub i32 0, 60
  %239 = sub i32 0, %227
  %240 = sub i32 %238, %239
  %gen35 = add i32 %238, %227
  %mul1alteredBB = mul nsw i32 60, %227
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %241 = load i32, i32* %f.reload, align 4
  %242 = sub i32 0, -1372072858
  %243 = sub i32 %242, %mul1alteredBB
  %244 = add i32 %243, -1372072858
  %_36 = sub i32 0, %mul1alteredBB
  %245 = sub i32 0, %244
  %246 = sub i32 0, %241
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen37 = add i32 %244, %241
  %249 = sub i32 0, %mul1alteredBB
  %250 = add i32 0, %249
  %_38 = sub i32 0, %mul1alteredBB
  %251 = sub i32 0, %250
  %252 = sub i32 0, %241
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen39 = add i32 %250, %241
  %_40 = shl i32 %mul1alteredBB, %241
  %255 = add i32 0, -889345558
  %256 = sub i32 %255, %mul1alteredBB
  %257 = sub i32 %256, -889345558
  %_41 = sub i32 0, %mul1alteredBB
  %258 = add i32 %257, 1309356835
  %259 = add i32 %258, %241
  %260 = sub i32 %259, 1309356835
  %gen42 = add i32 %257, %241
  %261 = sub i32 0, %mul1alteredBB
  %262 = sub i32 0, %241
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add2alteredBB = add nsw i32 %mul1alteredBB, %241
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  store i32 %264, i32* %y.reload97, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload, align 4
  %_43 = shl i32 60, %265
  %_44 = shl i32 60, %265
  %266 = sub i32 60, -1412372121
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1412372121
  %_45 = sub i32 60, %265
  %gen46 = mul i32 %268, %265
  %_47 = shl i32 60, %265
  %269 = sub i32 0, 60
  %270 = add i32 0, %269
  %_48 = sub i32 0, 60
  %271 = sub i32 0, %265
  %272 = sub i32 %270, %271
  %gen49 = add i32 %270, %265
  %273 = sub i32 0, -1156536553
  %274 = sub i32 %273, 60
  %275 = add i32 %274, -1156536553
  %_50 = sub i32 0, 60
  %276 = sub i32 %275, -531877842
  %277 = add i32 %276, %265
  %278 = add i32 %277, -531877842
  %gen51 = add i32 %275, %265
  %mul3alteredBB = mul nsw i32 60, %265
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload, align 4
  %280 = sub i32 %mul3alteredBB, 625102213
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 625102213
  %_52 = sub i32 %mul3alteredBB, %279
  %gen53 = mul i32 %282, %279
  %283 = add i32 %mul3alteredBB, 1354216458
  %284 = sub i32 %283, %279
  %285 = sub i32 %284, 1354216458
  %_54 = sub i32 %mul3alteredBB, %279
  %gen55 = mul i32 %285, %279
  %286 = sub i32 0, %mul3alteredBB
  %287 = sub i32 0, %279
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add4alteredBB = add nsw i32 %mul3alteredBB, %279
  %z.reload100 = load volatile i32*, i32** %z.reg2mem
  store i32 %289, i32* %z.reload100, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %291 = load i32, i32* %y.reload, align 4
  %292 = add i32 0, 1214490144
  %293 = sub i32 %292, %290
  %294 = sub i32 %293, 1214490144
  %_56 = sub i32 0, %290
  %295 = sub i32 %294, 2131052483
  %296 = add i32 %295, %291
  %297 = add i32 %296, 2131052483
  %gen57 = add i32 %294, %291
  %_58 = shl i32 %290, %291
  %298 = sub i32 0, %290
  %299 = add i32 0, %298
  %_59 = sub i32 0, %290
  %300 = sub i32 0, %299
  %301 = sub i32 0, %291
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen60 = add i32 %299, %291
  %_61 = shl i32 %290, %291
  %304 = sub i32 %290, 21867106
  %305 = add i32 %304, %291
  %306 = add i32 %305, 21867106
  %add5alteredBB = add nsw i32 %290, %291
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %307 = load i32, i32* %z.reload, align 4
  %308 = sub i32 0, -1312079097
  %309 = sub i32 %308, %306
  %310 = add i32 %309, -1312079097
  %_62 = sub i32 0, %306
  %311 = sub i32 0, %310
  %312 = sub i32 0, %307
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen63 = add i32 %310, %307
  %315 = sub i32 %306, 855905318
  %316 = sub i32 %315, %307
  %317 = add i32 %316, 855905318
  %_64 = sub i32 %306, %307
  %gen65 = mul i32 %317, %307
  %318 = add i32 %306, -537482469
  %319 = sub i32 %318, %307
  %320 = sub i32 %319, -537482469
  %_66 = sub i32 %306, %307
  %gen67 = mul i32 %320, %307
  %321 = sub i32 0, -112371477
  %322 = sub i32 %321, %306
  %323 = add i32 %322, -112371477
  %_68 = sub i32 0, %306
  %324 = sub i32 0, %323
  %325 = sub i32 0, %307
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen69 = add i32 %323, %307
  %_70 = shl i32 %306, %307
  %328 = add i32 %306, 462438437
  %329 = sub i32 %328, %307
  %330 = sub i32 %329, 462438437
  %sub6alteredBB = sub nsw i32 %306, %307
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload103, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %331 = load i32, i32* %sum.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -15958647, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -238945223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB74, %while.end, %originalBBpart272, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
