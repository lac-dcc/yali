; ModuleID = 'source-C-CXX/86/448.c'
source_filename = "source-C-CXX/86/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1046489643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1046489643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 971070185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 971070185, label %first
    i32 1519477265, label %originalBB
    i32 331274892, label %originalBBpart2
    i32 -1055387727, label %while.cond
    i32 -911455401, label %while.body
    i32 1764501226, label %originalBB13
    i32 -307305962, label %originalBBpart264
    i32 181936013, label %while.end
    i32 -430820808, label %originalBB66
    i32 -402637885, label %originalBBpart268
    i32 -545784565, label %originalBBalteredBB
    i32 -783723528, label %originalBB13alteredBB
    i32 42553941, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1519477265, i32 -545784565
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
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload78, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload84, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload90, align 4
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload96, align 4
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload102, align 4
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload108, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload77, i32* %b.reload83, i32* %c.reload89, i32* %d.reload95, i32* %e.reload101, i32* %f.reload107)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -309924209
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -309924209
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 331274892, i32 -545784565
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055387727, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload76, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload82, align 4
  %32 = sub i32 %30, -1896396943
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1896396943
  %add = add nsw i32 %30, %31
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %35 = load i32, i32* %c.reload88, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add1 = add nsw i32 %34, %35
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %40 = load i32, i32* %d.reload94, align 4
  %41 = add i32 %39, -338059065
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -338059065
  %add2 = add nsw i32 %39, %40
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  %44 = load i32, i32* %e.reload100, align 4
  %45 = add i32 %43, -1541234281
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1541234281
  %add3 = add nsw i32 %43, %44
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  %48 = load i32, i32* %f.reload106, align 4
  %49 = sub i32 %47, 1407126805
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1407126805
  %add4 = add nsw i32 %47, %48
  %cmp = icmp ne i32 %51, 0
  %52 = select i1 %cmp, i32 -911455401, i32 181936013
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 98554794
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 98554794
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1764501226, i32 -783723528
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload93, align 4
  %69 = sub i32 12, -1365625525
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1365625525
  %add5 = add nsw i32 12, %68
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload75, align 4
  %73 = add i32 %71, 137540243
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 137540243
  %sub = sub nsw i32 %71, %72
  %mul = mul nsw i32 %75, 3600
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %76 = load i32, i32* %e.reload99, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload81, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub6 = sub nsw i32 %76, %77
  %mul7 = mul nsw i32 %79, 60
  %80 = add i32 %mul, 341684312
  %81 = add i32 %80, %mul7
  %82 = sub i32 %81, 341684312
  %add8 = add nsw i32 %mul, %mul7
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  %83 = load i32, i32* %f.reload105, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add9 = add nsw i32 %82, %83
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload87, align 4
  %89 = sub i32 %87, 831706126
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 831706126
  %sub10 = sub nsw i32 %87, %88
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload74, i32* %b.reload80, i32* %c.reload86, i32* %d.reload92, i32* %e.reload98, i32* %f.reload104)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2104012180
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2104012180
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -307305962, i32 -783723528
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1055387727, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -430820808, i32 42553941
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -978532447
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -978532447
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -402637885, i32 42553941
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 1519477265, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload91, align 4
  %161 = add i32 12, 1023545586
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1023545586
  %_ = sub i32 12, %160
  %gen = mul i32 %163, %160
  %164 = sub i32 12, 994976707
  %165 = sub i32 %164, %160
  %166 = add i32 %165, 994976707
  %_14 = sub i32 12, %160
  %gen15 = mul i32 %166, %160
  %167 = add i32 12, -2097155015
  %168 = add i32 %167, %160
  %169 = sub i32 %168, -2097155015
  %add5alteredBB = add nsw i32 12, %160
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload73, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %_16 = sub i32 %169, %170
  %gen17 = mul i32 %172, %170
  %173 = sub i32 0, %169
  %174 = add i32 0, %173
  %_18 = sub i32 0, %169
  %175 = sub i32 %174, 1535999629
  %176 = add i32 %175, %170
  %177 = add i32 %176, 1535999629
  %gen19 = add i32 %174, %170
  %178 = sub i32 %169, -198317240
  %179 = sub i32 %178, %170
  %180 = add i32 %179, -198317240
  %_20 = sub i32 %169, %170
  %gen21 = mul i32 %180, %170
  %_22 = shl i32 %169, %170
  %181 = sub i32 0, -51177899
  %182 = sub i32 %181, %169
  %183 = add i32 %182, -51177899
  %_23 = sub i32 0, %169
  %184 = add i32 %183, -559812248
  %185 = add i32 %184, %170
  %186 = sub i32 %185, -559812248
  %gen24 = add i32 %183, %170
  %187 = sub i32 0, -163631683
  %188 = sub i32 %187, %169
  %189 = add i32 %188, -163631683
  %_25 = sub i32 0, %169
  %190 = sub i32 0, %170
  %191 = sub i32 %189, %190
  %gen26 = add i32 %189, %170
  %_27 = shl i32 %169, %170
  %192 = add i32 %169, 856175692
  %193 = sub i32 %192, %170
  %194 = sub i32 %193, 856175692
  %subalteredBB = sub nsw i32 %169, %170
  %195 = sub i32 0, 3600
  %196 = add i32 %194, %195
  %_28 = sub i32 %194, 3600
  %gen29 = mul i32 %196, 3600
  %mulalteredBB = mul nsw i32 %194, 3600
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload97, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload79, align 4
  %_30 = shl i32 %197, %198
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub6alteredBB = sub nsw i32 %197, %198
  %201 = sub i32 0, 1352996456
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1352996456
  %_31 = sub i32 0, %200
  %204 = sub i32 %203, 799776156
  %205 = add i32 %204, 60
  %206 = add i32 %205, 799776156
  %gen32 = add i32 %203, 60
  %207 = sub i32 %200, 255356874
  %208 = sub i32 %207, 60
  %209 = add i32 %208, 255356874
  %_33 = sub i32 %200, 60
  %gen34 = mul i32 %209, 60
  %210 = add i32 %200, -2086104213
  %211 = sub i32 %210, 60
  %212 = sub i32 %211, -2086104213
  %_35 = sub i32 %200, 60
  %gen36 = mul i32 %212, 60
  %213 = sub i32 %200, -548236456
  %214 = sub i32 %213, 60
  %215 = add i32 %214, -548236456
  %_37 = sub i32 %200, 60
  %gen38 = mul i32 %215, 60
  %_39 = shl i32 %200, 60
  %216 = sub i32 0, -1956199985
  %217 = sub i32 %216, %200
  %218 = add i32 %217, -1956199985
  %_40 = sub i32 0, %200
  %219 = sub i32 0, %218
  %220 = sub i32 0, 60
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen41 = add i32 %218, 60
  %223 = sub i32 0, %200
  %224 = add i32 0, %223
  %_42 = sub i32 0, %200
  %225 = sub i32 0, %224
  %226 = sub i32 0, 60
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen43 = add i32 %224, 60
  %_44 = shl i32 %200, 60
  %_45 = shl i32 %200, 60
  %mul7alteredBB = mul nsw i32 %200, 60
  %229 = sub i32 0, -2124314205
  %230 = sub i32 %229, %mulalteredBB
  %231 = add i32 %230, -2124314205
  %_46 = sub i32 0, %mulalteredBB
  %232 = sub i32 0, %231
  %233 = sub i32 0, %mul7alteredBB
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen47 = add i32 %231, %mul7alteredBB
  %236 = add i32 %mulalteredBB, -421533496
  %237 = add i32 %236, %mul7alteredBB
  %238 = sub i32 %237, -421533496
  %add8alteredBB = add nsw i32 %mulalteredBB, %mul7alteredBB
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  %239 = load i32, i32* %f.reload103, align 4
  %_48 = shl i32 %238, %239
  %_49 = shl i32 %238, %239
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %_50 = sub i32 %238, %239
  %gen51 = mul i32 %241, %239
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_52 = sub i32 0, %238
  %244 = add i32 %243, -632374171
  %245 = add i32 %244, %239
  %246 = sub i32 %245, -632374171
  %gen53 = add i32 %243, %239
  %247 = add i32 %238, -116016998
  %248 = sub i32 %247, %239
  %249 = sub i32 %248, -116016998
  %_54 = sub i32 %238, %239
  %gen55 = mul i32 %249, %239
  %_56 = shl i32 %238, %239
  %250 = sub i32 0, %238
  %251 = sub i32 0, %239
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add9alteredBB = add nsw i32 %238, %239
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %254 = load i32, i32* %c.reload85, align 4
  %_57 = shl i32 %253, %254
  %255 = add i32 0, 834694841
  %256 = sub i32 %255, %253
  %257 = sub i32 %256, 834694841
  %_58 = sub i32 0, %253
  %258 = sub i32 %257, -605839804
  %259 = add i32 %258, %254
  %260 = add i32 %259, -605839804
  %gen59 = add i32 %257, %254
  %261 = sub i32 0, %253
  %262 = add i32 0, %261
  %_60 = sub i32 0, %253
  %263 = sub i32 %262, -429866423
  %264 = add i32 %263, %254
  %265 = add i32 %264, -429866423
  %gen61 = add i32 %262, %254
  %_62 = shl i32 %253, %254
  %266 = sub i32 %253, -1320811392
  %267 = sub i32 %266, %254
  %268 = add i32 %267, -1320811392
  %sub10alteredBB = sub nsw i32 %253, %254
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  store i32 1764501226, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -430820808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB66, %while.end, %originalBBpart264, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
