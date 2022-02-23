; ModuleID = 'source-C-CXX/86/130.c'
source_filename = "source-C-CXX/86/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 441482754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 441482754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -2106320578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2106320578, label %first
    i32 870125961, label %originalBB
    i32 -362198369, label %originalBBpart2
    i32 2017824206, label %for.cond
    i32 223096392, label %originalBB7
    i32 1549078993, label %originalBBpart280
    i32 -850189497, label %if.then
    i32 1319524585, label %if.end
    i32 -1375636688, label %originalBBalteredBB
    i32 2035806016, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 870125961, i32 -1375636688
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
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -362198369, i32 -1375636688
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017824206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 223096392, i32 2035806016
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a.reload89, i32* %b.reload92, i32* %c.reload95, i32* %d.reload98, i32* %e.reload101, i32* %f.reload104)
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload97, align 4
  %68 = sub i32 0, 12
  %69 = sub i32 %67, %68
  %add = add nsw i32 %67, 12
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload88, align 4
  %71 = sub i32 %69, 581528494
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 581528494
  %sub = sub nsw i32 %69, %70
  %mul = mul nsw i32 %73, 3600
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  %74 = load i32, i32* %e.reload100, align 4
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload91, align 4
  %76 = sub i32 %74, 602153287
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 602153287
  %sub1 = sub nsw i32 %74, %75
  %mul2 = mul nsw i32 %78, 60
  %79 = sub i32 %mul, 548512109
  %80 = add i32 %79, %mul2
  %81 = add i32 %80, 548512109
  %add3 = add nsw i32 %mul, %mul2
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  %82 = load i32, i32* %f.reload103, align 4
  %83 = add i32 %81, -18999831
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -18999831
  %add4 = add nsw i32 %81, %82
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload94, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub5 = sub nsw i32 %85, %86
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 %88, i32* %sum.reload107, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload87, align 4
  %cmp = icmp eq i32 %89, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -472306585
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -472306585
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1549078993, i32 2035806016
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %105 = select i1 %cmp.reload, i32 -850189497, i32 1319524585
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %106 = load i32, i32* %sum.reload106, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload105, align 4
  store i32 2017824206, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 870125961, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %f.reload102 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a.reload86, i32* %b.reload90, i32* %c.reload93, i32* %d.reload96, i32* %e.reload99, i32* %f.reload102)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload, align 4
  %108 = sub i32 0, -2096634919
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -2096634919
  %_ = sub i32 0, %107
  %111 = sub i32 0, %110
  %112 = sub i32 0, 12
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen = add i32 %110, 12
  %115 = add i32 %107, -1915930983
  %116 = add i32 %115, 12
  %117 = sub i32 %116, -1915930983
  %addalteredBB = add nsw i32 %107, 12
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload85, align 4
  %119 = sub i32 0, %117
  %120 = add i32 0, %119
  %_8 = sub i32 0, %117
  %121 = sub i32 0, %120
  %122 = sub i32 0, %118
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen9 = add i32 %120, %118
  %125 = sub i32 %117, -153271243
  %126 = sub i32 %125, %118
  %127 = add i32 %126, -153271243
  %_10 = sub i32 %117, %118
  %gen11 = mul i32 %127, %118
  %128 = sub i32 %117, -532179866
  %129 = sub i32 %128, %118
  %130 = add i32 %129, -532179866
  %_12 = sub i32 %117, %118
  %gen13 = mul i32 %130, %118
  %131 = add i32 %117, 1561390785
  %132 = sub i32 %131, %118
  %133 = sub i32 %132, 1561390785
  %_14 = sub i32 %117, %118
  %gen15 = mul i32 %133, %118
  %134 = add i32 %117, -840090739
  %135 = sub i32 %134, %118
  %136 = sub i32 %135, -840090739
  %_16 = sub i32 %117, %118
  %gen17 = mul i32 %136, %118
  %137 = sub i32 0, %118
  %138 = add i32 %117, %137
  %subalteredBB = sub nsw i32 %117, %118
  %139 = sub i32 0, 1197002902
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1197002902
  %_18 = sub i32 0, %138
  %142 = sub i32 0, %141
  %143 = sub i32 0, 3600
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen19 = add i32 %141, 3600
  %146 = sub i32 0, 2123647031
  %147 = sub i32 %146, %138
  %148 = add i32 %147, 2123647031
  %_20 = sub i32 0, %138
  %149 = sub i32 0, %148
  %150 = sub i32 0, 3600
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen21 = add i32 %148, 3600
  %153 = sub i32 0, %138
  %154 = add i32 0, %153
  %_22 = sub i32 0, %138
  %155 = sub i32 0, 3600
  %156 = sub i32 %154, %155
  %gen23 = add i32 %154, 3600
  %157 = sub i32 0, 3600
  %158 = add i32 %138, %157
  %_24 = sub i32 %138, 3600
  %gen25 = mul i32 %158, 3600
  %159 = sub i32 0, 3600
  %160 = add i32 %138, %159
  %_26 = sub i32 %138, 3600
  %gen27 = mul i32 %160, 3600
  %_28 = shl i32 %138, 3600
  %161 = sub i32 0, 1206783869
  %162 = sub i32 %161, %138
  %163 = add i32 %162, 1206783869
  %_29 = sub i32 0, %138
  %164 = sub i32 0, 3600
  %165 = sub i32 %163, %164
  %gen30 = add i32 %163, 3600
  %166 = sub i32 0, 187126258
  %167 = sub i32 %166, %138
  %168 = add i32 %167, 187126258
  %_31 = sub i32 0, %138
  %169 = add i32 %168, -924142513
  %170 = add i32 %169, 3600
  %171 = sub i32 %170, -924142513
  %gen32 = add i32 %168, 3600
  %mulalteredBB = mul nsw i32 %138, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %172 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %_33 = sub i32 %172, %173
  %gen34 = mul i32 %175, %173
  %176 = sub i32 0, %172
  %177 = add i32 0, %176
  %_35 = sub i32 0, %172
  %178 = sub i32 %177, -760335045
  %179 = add i32 %178, %173
  %180 = add i32 %179, -760335045
  %gen36 = add i32 %177, %173
  %181 = sub i32 %172, -266271039
  %182 = sub i32 %181, %173
  %183 = add i32 %182, -266271039
  %_37 = sub i32 %172, %173
  %gen38 = mul i32 %183, %173
  %_39 = shl i32 %172, %173
  %184 = sub i32 %172, 1098814152
  %185 = sub i32 %184, %173
  %186 = add i32 %185, 1098814152
  %_40 = sub i32 %172, %173
  %gen41 = mul i32 %186, %173
  %_42 = shl i32 %172, %173
  %187 = sub i32 0, -1432095619
  %188 = sub i32 %187, %172
  %189 = add i32 %188, -1432095619
  %_43 = sub i32 0, %172
  %190 = add i32 %189, 695507931
  %191 = add i32 %190, %173
  %192 = sub i32 %191, 695507931
  %gen44 = add i32 %189, %173
  %193 = sub i32 %172, -1307483695
  %194 = sub i32 %193, %173
  %195 = add i32 %194, -1307483695
  %sub1alteredBB = sub nsw i32 %172, %173
  %196 = sub i32 0, 60
  %197 = add i32 %195, %196
  %_45 = sub i32 %195, 60
  %gen46 = mul i32 %197, 60
  %_47 = shl i32 %195, 60
  %198 = sub i32 0, 582130655
  %199 = sub i32 %198, %195
  %200 = add i32 %199, 582130655
  %_48 = sub i32 0, %195
  %201 = sub i32 0, %200
  %202 = sub i32 0, 60
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen49 = add i32 %200, 60
  %205 = sub i32 0, 60
  %206 = add i32 %195, %205
  %_50 = sub i32 %195, 60
  %gen51 = mul i32 %206, 60
  %_52 = shl i32 %195, 60
  %207 = sub i32 0, -725383704
  %208 = sub i32 %207, %195
  %209 = add i32 %208, -725383704
  %_53 = sub i32 0, %195
  %210 = sub i32 %209, 2018908777
  %211 = add i32 %210, 60
  %212 = add i32 %211, 2018908777
  %gen54 = add i32 %209, 60
  %_55 = shl i32 %195, 60
  %mul2alteredBB = mul nsw i32 %195, 60
  %213 = sub i32 0, 278285578
  %214 = sub i32 %213, %mulalteredBB
  %215 = add i32 %214, 278285578
  %_56 = sub i32 0, %mulalteredBB
  %216 = add i32 %215, 1923346303
  %217 = add i32 %216, %mul2alteredBB
  %218 = sub i32 %217, 1923346303
  %gen57 = add i32 %215, %mul2alteredBB
  %219 = add i32 %mulalteredBB, 10128773
  %220 = sub i32 %219, %mul2alteredBB
  %221 = sub i32 %220, 10128773
  %_58 = sub i32 %mulalteredBB, %mul2alteredBB
  %gen59 = mul i32 %221, %mul2alteredBB
  %222 = sub i32 0, %mulalteredBB
  %223 = sub i32 0, %mul2alteredBB
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add3alteredBB = add nsw i32 %mulalteredBB, %mul2alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %226 = load i32, i32* %f.reload, align 4
  %_60 = shl i32 %225, %226
  %227 = sub i32 %225, 2114334337
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 2114334337
  %_61 = sub i32 %225, %226
  %gen62 = mul i32 %229, %226
  %230 = sub i32 0, %226
  %231 = add i32 %225, %230
  %_63 = sub i32 %225, %226
  %gen64 = mul i32 %231, %226
  %232 = add i32 %225, -1528380649
  %233 = add i32 %232, %226
  %234 = sub i32 %233, -1528380649
  %add4alteredBB = add nsw i32 %225, %226
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload, align 4
  %236 = sub i32 0, -1278285532
  %237 = sub i32 %236, %234
  %238 = add i32 %237, -1278285532
  %_65 = sub i32 0, %234
  %239 = sub i32 0, %238
  %240 = sub i32 0, %235
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen66 = add i32 %238, %235
  %243 = add i32 0, -1405929672
  %244 = sub i32 %243, %234
  %245 = sub i32 %244, -1405929672
  %_67 = sub i32 0, %234
  %246 = sub i32 0, %245
  %247 = sub i32 0, %235
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen68 = add i32 %245, %235
  %_69 = shl i32 %234, %235
  %250 = add i32 0, -1742246772
  %251 = sub i32 %250, %234
  %252 = sub i32 %251, -1742246772
  %_70 = sub i32 0, %234
  %253 = sub i32 0, %252
  %254 = sub i32 0, %235
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen71 = add i32 %252, %235
  %_72 = shl i32 %234, %235
  %257 = sub i32 0, %235
  %258 = add i32 %234, %257
  %_73 = sub i32 %234, %235
  %gen74 = mul i32 %258, %235
  %_75 = shl i32 %234, %235
  %_76 = shl i32 %234, %235
  %259 = sub i32 %234, -159593024
  %260 = sub i32 %259, %235
  %261 = add i32 %260, -159593024
  %_77 = sub i32 %234, %235
  %gen78 = mul i32 %261, %235
  %262 = add i32 %234, 987343769
  %263 = sub i32 %262, %235
  %264 = sub i32 %263, 987343769
  %sub5alteredBB = sub nsw i32 %234, %235
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %264, i32* %sum.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp eq i32 %265, 0
  store i32 223096392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.end, %originalBBpart280, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
