; ModuleID = 'source-C-CXX/86/992.c'
source_filename = "source-C-CXX/86/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2118688501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2118688501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -242849002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -242849002, label %first
    i32 827056115, label %originalBB
    i32 -2136202754, label %originalBBpart2
    i32 1015699654, label %while.cond
    i32 1248039023, label %originalBB9
    i32 -439847157, label %originalBBpart211
    i32 -2085404250, label %while.body
    i32 1916042253, label %originalBB13
    i32 -1863309036, label %originalBBpart267
    i32 731130402, label %while.end
    i32 -229908170, label %originalBB69
    i32 -1429079416, label %originalBBpart271
    i32 -1256070275, label %originalBBalteredBB
    i32 1010173991, label %originalBB9alteredBB
    i32 1303861214, label %originalBB13alteredBB
    i32 -1930942558, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 827056115, i32 -1256070275
  store i32 %26, i32* %switchVar
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload81, i32* %b.reload85, i32* %c.reload89, i32* %d.reload97, i32* %e.reload101, i32* %f.reload105)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 857131209
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 857131209
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
  %53 = select i1 %51, i32 -2136202754, i32 -1256070275
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1015699654, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 915214736
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 915214736
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1248039023, i32 1010173991
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload80, align 4
  %cmp = icmp ne i32 %81, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1517755889
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1517755889
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -439847157, i32 1010173991
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -2085404250, i32 731130402
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1916042253, i32 1303861214
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload96, align 4
  %125 = sub i32 %124, 505114072
  %126 = add i32 %125, 12
  %127 = add i32 %126, 505114072
  %add = add nsw i32 %124, 12
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  store i32 %127, i32* %d.reload95, align 4
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload112, align 4
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %128 = load i32, i32* %d.reload94, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload79, align 4
  %130 = sub i32 %128, 386135264
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 386135264
  %sub = sub nsw i32 %128, %129
  %mul = mul nsw i32 %132, 3600
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  %133 = load i32, i32* %e.reload100, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload84, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub1 = sub nsw i32 %133, %134
  %mul2 = mul nsw i32 %136, 60
  %137 = sub i32 0, %mul2
  %138 = sub i32 %mul, %137
  %add3 = add nsw i32 %mul, %mul2
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %139 = load i32, i32* %f.reload104, align 4
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload88, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub4 = sub nsw i32 %139, %140
  %143 = add i32 %138, 404265695
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 404265695
  %add5 = add nsw i32 %138, %142
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload111, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %145
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add6 = add nsw i32 %146, %145
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  store i32 %150, i32* %s.reload110, align 4
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload109, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload78, i32* %b.reload83, i32* %c.reload87, i32* %d.reload93, i32* %e.reload99, i32* %f.reload103)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1863309036, i32 1303861214
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1015699654, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1446556528
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1446556528
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -229908170, i32 -1930942558
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1429079416, i32 -1930942558
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 827056115, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload77, align 4
  %cmpalteredBB = icmp ne i32 %207, 0
  store i32 1248039023, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %208 = load i32, i32* %d.reload92, align 4
  %209 = sub i32 0, -1837803391
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1837803391
  %_ = sub i32 0, %208
  %212 = sub i32 %211, -1182305579
  %213 = add i32 %212, 12
  %214 = add i32 %213, -1182305579
  %gen = add i32 %211, 12
  %215 = sub i32 0, %208
  %216 = add i32 0, %215
  %_14 = sub i32 0, %208
  %217 = sub i32 %216, -1694766310
  %218 = add i32 %217, 12
  %219 = add i32 %218, -1694766310
  %gen15 = add i32 %216, 12
  %220 = add i32 0, 964998775
  %221 = sub i32 %220, %208
  %222 = sub i32 %221, 964998775
  %_16 = sub i32 0, %208
  %223 = sub i32 0, 12
  %224 = sub i32 %222, %223
  %gen17 = add i32 %222, 12
  %225 = add i32 0, -1747792270
  %226 = sub i32 %225, %208
  %227 = sub i32 %226, -1747792270
  %_18 = sub i32 0, %208
  %228 = sub i32 0, 12
  %229 = sub i32 %227, %228
  %gen19 = add i32 %227, 12
  %230 = add i32 0, -1322822325
  %231 = sub i32 %230, %208
  %232 = sub i32 %231, -1322822325
  %_20 = sub i32 0, %208
  %233 = add i32 %232, 1747870118
  %234 = add i32 %233, 12
  %235 = sub i32 %234, 1747870118
  %gen21 = add i32 %232, 12
  %236 = sub i32 0, 12
  %237 = sub i32 %208, %236
  %addalteredBB = add nsw i32 %208, 12
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  store i32 %237, i32* %d.reload91, align 4
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload108, align 4
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload90, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload76, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %_22 = sub i32 %238, %239
  %gen23 = mul i32 %241, %239
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_24 = sub i32 0, %238
  %244 = sub i32 %243, -441872950
  %245 = add i32 %244, %239
  %246 = add i32 %245, -441872950
  %gen25 = add i32 %243, %239
  %247 = sub i32 %238, -723208931
  %248 = sub i32 %247, %239
  %249 = add i32 %248, -723208931
  %_26 = sub i32 %238, %239
  %gen27 = mul i32 %249, %239
  %250 = sub i32 0, %238
  %251 = add i32 0, %250
  %_28 = sub i32 0, %238
  %252 = sub i32 0, %239
  %253 = sub i32 %251, %252
  %gen29 = add i32 %251, %239
  %254 = sub i32 %238, 307257791
  %255 = sub i32 %254, %239
  %256 = add i32 %255, 307257791
  %_30 = sub i32 %238, %239
  %gen31 = mul i32 %256, %239
  %257 = add i32 %238, 17861970
  %258 = sub i32 %257, %239
  %259 = sub i32 %258, 17861970
  %_32 = sub i32 %238, %239
  %gen33 = mul i32 %259, %239
  %260 = sub i32 0, %239
  %261 = add i32 %238, %260
  %subalteredBB = sub nsw i32 %238, %239
  %262 = add i32 0, 908960987
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 908960987
  %_34 = sub i32 0, %261
  %265 = add i32 %264, -1877202677
  %266 = add i32 %265, 3600
  %267 = sub i32 %266, -1877202677
  %gen35 = add i32 %264, 3600
  %mulalteredBB = mul nsw i32 %261, 3600
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  %268 = load i32, i32* %e.reload98, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload82, align 4
  %270 = sub i32 %268, -937519646
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -937519646
  %_36 = sub i32 %268, %269
  %gen37 = mul i32 %272, %269
  %273 = sub i32 %268, 118429034
  %274 = sub i32 %273, %269
  %275 = add i32 %274, 118429034
  %sub1alteredBB = sub nsw i32 %268, %269
  %_38 = shl i32 %275, 60
  %276 = sub i32 0, 874576963
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 874576963
  %_39 = sub i32 0, %275
  %279 = sub i32 0, 60
  %280 = sub i32 %278, %279
  %gen40 = add i32 %278, 60
  %mul2alteredBB = mul nsw i32 %275, 60
  %_41 = shl i32 %mulalteredBB, %mul2alteredBB
  %281 = sub i32 0, %mul2alteredBB
  %282 = add i32 %mulalteredBB, %281
  %_42 = sub i32 %mulalteredBB, %mul2alteredBB
  %gen43 = mul i32 %282, %mul2alteredBB
  %283 = sub i32 0, %mul2alteredBB
  %284 = sub i32 %mulalteredBB, %283
  %add3alteredBB = add nsw i32 %mulalteredBB, %mul2alteredBB
  %f.reload102 = load volatile i32*, i32** %f.reg2mem
  %285 = load i32, i32* %f.reload102, align 4
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload86, align 4
  %287 = sub i32 0, -1308981626
  %288 = sub i32 %287, %285
  %289 = add i32 %288, -1308981626
  %_44 = sub i32 0, %285
  %290 = sub i32 0, %289
  %291 = sub i32 0, %286
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen45 = add i32 %289, %286
  %294 = sub i32 0, %286
  %295 = add i32 %285, %294
  %sub4alteredBB = sub nsw i32 %285, %286
  %296 = add i32 %284, 2045580762
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 2045580762
  %_46 = sub i32 %284, %295
  %gen47 = mul i32 %298, %295
  %_48 = shl i32 %284, %295
  %_49 = shl i32 %284, %295
  %_50 = shl i32 %284, %295
  %299 = sub i32 %284, -179017887
  %300 = sub i32 %299, %295
  %301 = add i32 %300, -179017887
  %_51 = sub i32 %284, %295
  %gen52 = mul i32 %301, %295
  %302 = sub i32 %284, 2036084148
  %303 = sub i32 %302, %295
  %304 = add i32 %303, 2036084148
  %_53 = sub i32 %284, %295
  %gen54 = mul i32 %304, %295
  %305 = sub i32 0, %295
  %306 = sub i32 %284, %305
  %add5alteredBB = add nsw i32 %284, %295
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %307 = load i32, i32* %s.reload107, align 4
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %_55 = sub i32 %307, %306
  %gen56 = mul i32 %309, %306
  %310 = sub i32 0, %307
  %311 = add i32 0, %310
  %_57 = sub i32 0, %307
  %312 = sub i32 0, %306
  %313 = sub i32 %311, %312
  %gen58 = add i32 %311, %306
  %314 = sub i32 %307, 1407795327
  %315 = sub i32 %314, %306
  %316 = add i32 %315, 1407795327
  %_59 = sub i32 %307, %306
  %gen60 = mul i32 %316, %306
  %317 = add i32 %307, -562475483
  %318 = sub i32 %317, %306
  %319 = sub i32 %318, -562475483
  %_61 = sub i32 %307, %306
  %gen62 = mul i32 %319, %306
  %320 = sub i32 0, %307
  %321 = add i32 0, %320
  %_63 = sub i32 0, %307
  %322 = sub i32 0, %306
  %323 = sub i32 %321, %322
  %gen64 = add i32 %321, %306
  %_65 = shl i32 %307, %306
  %324 = sub i32 0, %307
  %325 = sub i32 0, %306
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add6alteredBB = add nsw i32 %307, %306
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  store i32 %327, i32* %s.reload106, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %328 = load i32, i32* %s.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  store i32 1916042253, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -229908170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %originalBBpart267, %originalBB13, %while.body, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
