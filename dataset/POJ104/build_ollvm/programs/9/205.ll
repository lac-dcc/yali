; ModuleID = 'source-C-CXX/9/205.c'
source_filename = "source-C-CXX/9/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@missle = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Intercept(i32 %i, i32 %j) #0 {
entry:
  %.reg2mem75 = alloca i32
  %cmp8.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -528506163
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -528506163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1707600573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1707600573, label %first
    i32 359481876, label %originalBB
    i32 1660510853, label %originalBBpart2
    i32 574675134, label %for.cond
    i32 -998269507, label %for.body
    i32 -913555601, label %land.lhs.true
    i32 965048706, label %originalBB22
    i32 -255019877, label %originalBBpart224
    i32 -1184347906, label %if.then
    i32 -921204507, label %if.else
    i32 -1324131759, label %if.end
    i32 -71724787, label %if.then11
    i32 963532497, label %originalBB26
    i32 -2108888133, label %originalBBpart228
    i32 1411198701, label %if.end12
    i32 1780571674, label %for.inc
    i32 -281920493, label %originalBB30
    i32 -786936611, label %originalBBpart241
    i32 992147436, label %for.end
    i32 -1910214317, label %originalBB43
    i32 -411878949, label %originalBBpart245
    i32 807875356, label %originalBBalteredBB
    i32 581669361, label %originalBB22alteredBB
    i32 1729470736, label %originalBB26alteredBB
    i32 1448791339, label %originalBB30alteredBB
    i32 -1975371674, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 359481876, i32 807875356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload51, align 4
  %j.addr.reload55 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload55, align 4
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload69, align 4
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload74, align 4
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload50, align 4
  %16 = add i32 %15, -685811983
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -685811983
  %add = add nsw i32 %15, 1
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 %18, i32* %k.reload64, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1236325013
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1236325013
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1660510853, i32 807875356
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 574675134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload63, align 4
  %j.addr.reload54 = load volatile i32*, i32** %j.addr.reg2mem
  %47 = load i32, i32* %j.addr.reload54, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -998269507, i32 992147436
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload62, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %51 = load i32, i32* %i.addr.reload, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom1
  %52 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sle i32 %50, %52
  %53 = select i1 %cmp3, i32 -913555601, i32 -921204507
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 965048706, i32 581669361
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload61, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %j.addr.reload53 = load volatile i32*, i32** %j.addr.reg2mem
  %82 = load i32, i32* %j.addr.reload53, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %81, %83
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -255019877, i32 581669361
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 -1184347906, i32 -921204507
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload60, align 4
  %j.addr.reload52 = load volatile i32*, i32** %j.addr.reg2mem
  %112 = load i32, i32* %j.addr.reload52, align 4
  %call = call i32 @Intercept(i32 %111, i32 %112)
  %113 = sub i32 0, 1
  %114 = sub i32 %call, %113
  %add9 = add nsw i32 %call, 1
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  store i32 %114, i32* %sum.reload73, align 4
  store i32 -1324131759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1780571674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  %115 = load i32, i32* %sum.reload72, align 4
  %max.reload68 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload68, align 4
  %cmp10 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp10, i32 -71724787, i32 1411198701
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -201205995
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -201205995
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 963532497, i32 1729470736
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  %133 = load i32, i32* %sum.reload71, align 4
  %max.reload67 = load volatile i32*, i32** %max.reg2mem
  store i32 %133, i32* %max.reload67, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -234447597
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -234447597
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2108888133, i32 1729470736
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1411198701, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload70, align 4
  store i32 1780571674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -524470905
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -524470905
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -281920493, i32 1448791339
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload59, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload58, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -786936611, i32 1448791339
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 574675134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 2140473795
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2140473795
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1910214317, i32 -1975371674
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  %210 = load i32, i32* %max.reload66, align 4
  store i32 %210, i32* %.reg2mem75
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -2036724392
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2036724392
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -411878949, i32 -1975371674
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem75
  ret i32 %.reload76

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %226 = load i32, i32* %i.addralteredBB, align 4
  %227 = sub i32 %226, 2014985636
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2014985636
  %_ = sub i32 %226, 1
  %gen = mul i32 %229, 1
  %230 = add i32 %226, -1552875612
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1552875612
  %_13 = sub i32 %226, 1
  %gen14 = mul i32 %232, 1
  %233 = sub i32 0, 2084249236
  %234 = sub i32 %233, %226
  %235 = add i32 %234, 2084249236
  %_15 = sub i32 0, %226
  %236 = sub i32 %235, -505093667
  %237 = add i32 %236, 1
  %238 = add i32 %237, -505093667
  %gen16 = add i32 %235, 1
  %_17 = shl i32 %226, 1
  %239 = sub i32 0, %226
  %240 = add i32 0, %239
  %_18 = sub i32 0, %226
  %241 = add i32 %240, -1277059445
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1277059445
  %gen19 = add i32 %240, 1
  %244 = sub i32 %226, -1931320264
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1931320264
  %_20 = sub i32 %226, 1
  %gen21 = mul i32 %246, 1
  %247 = sub i32 %226, 1177872972
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1177872972
  %addalteredBB = add nsw i32 %226, 1
  store i32 %249, i32* %kalteredBB, align 4
  store i32 359481876, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload57, align 4
  %idxprom4alteredBB = sext i32 %250 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom4alteredBB
  %251 = load i32, i32* %arrayidx5alteredBB, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %252 = load i32, i32* %j.addr.reload, align 4
  %idxprom6alteredBB = sext i32 %252 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom6alteredBB
  %253 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %251, %253
  store i32 965048706, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload, align 4
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  store i32 %254, i32* %max.reload65, align 4
  store i32 963532497, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload56, align 4
  %256 = sub i32 %255, -1309879003
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1309879003
  %_31 = sub i32 %255, 1
  %gen32 = mul i32 %258, 1
  %259 = sub i32 0, -770919883
  %260 = sub i32 %259, %255
  %261 = add i32 %260, -770919883
  %_33 = sub i32 0, %255
  %262 = sub i32 %261, -700705391
  %263 = add i32 %262, 1
  %264 = add i32 %263, -700705391
  %gen34 = add i32 %261, 1
  %_35 = shl i32 %255, 1
  %_36 = shl i32 %255, 1
  %_37 = shl i32 %255, 1
  %265 = add i32 0, 357938994
  %266 = sub i32 %265, %255
  %267 = sub i32 %266, 357938994
  %_38 = sub i32 0, %255
  %268 = sub i32 %267, -814971061
  %269 = add i32 %268, 1
  %270 = add i32 %269, -814971061
  %gen39 = add i32 %267, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %255, %271
  %incalteredBB = add nsw i32 %255, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload, align 4
  store i32 -281920493, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %273 = load i32, i32* %max.reload, align 4
  store i32 -1910214317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB30, %for.inc, %if.end12, %originalBBpart228, %originalBB26, %if.then11, %if.end, %if.else, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 1, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1826299622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1826299622, label %for.cond
    i32 -385528090, label %originalBB
    i32 -2121441348, label %originalBBpart2
    i32 -1338829353, label %for.body
    i32 1750976316, label %originalBB25
    i32 -2036066849, label %originalBBpart227
    i32 403122181, label %for.inc
    i32 2098644865, label %originalBB29
    i32 1621392650, label %originalBBpart233
    i32 -468051038, label %for.end
    i32 -2028731404, label %originalBB35
    i32 -1738955039, label %originalBBpart237
    i32 -1646325669, label %for.cond2
    i32 -1506582211, label %originalBB39
    i32 1379542008, label %originalBBpart241
    i32 364673892, label %for.body4
    i32 -831031082, label %for.cond5
    i32 1567375868, label %for.body7
    i32 919767244, label %originalBB43
    i32 -379468279, label %originalBBpart245
    i32 -1418759212, label %if.then
    i32 906636052, label %if.else
    i32 1170685299, label %if.end
    i32 -789695064, label %if.then16
    i32 1015503674, label %if.end17
    i32 491318167, label %for.inc18
    i32 178627210, label %for.end20
    i32 -1791393441, label %originalBB47
    i32 368917622, label %originalBBpart249
    i32 -1752715972, label %for.inc21
    i32 390208903, label %for.end23
    i32 11080376, label %originalBBalteredBB
    i32 1282381154, label %originalBB25alteredBB
    i32 792852414, label %originalBB29alteredBB
    i32 -559439790, label %originalBB35alteredBB
    i32 -1649044000, label %originalBB39alteredBB
    i32 548466337, label %originalBB43alteredBB
    i32 1925760457, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 104371480
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 104371480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -385528090, i32 11080376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 902865023
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 902865023
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2121441348, i32 11080376
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1338829353, i32 -468051038
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1989443198
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1989443198
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1750976316, i32 1282381154
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2036066849, i32 1282381154
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 403122181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2098644865, i32 792852414
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 995484759
  %91 = add i32 %90, 1
  %92 = add i32 %91, 995484759
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -570323808
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -570323808
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1621392650, i32 792852414
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1826299622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -1737048566
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1737048566
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2028731404, i32 -559439790
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 2144926137
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2144926137
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
  %161 = select i1 %159, i32 -1738955039, i32 -559439790
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1646325669, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -426463037
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -426463037
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1506582211, i32 -1649044000
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %177, %178
  store i1 %cmp3, i1* %cmp3.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1379542008, i32 -1649044000
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %193 = select i1 %cmp3.reload, i32 364673892, i32 390208903
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 972398277
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 972398277
  %add = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 -831031082, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %198, %199
  %200 = select i1 %cmp6, i32 1567375868, i32 178627210
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -1391522862
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1391522862
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 919767244, i32 548466337
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %228 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom8
  %229 = load i32, i32* %arrayidx9, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %230 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom10
  %231 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %229, %231
  store i1 %cmp12, i1* %cmp12.reg2mem
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 440710048
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 440710048
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -379468279, i32 548466337
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %247 = select i1 %cmp12.reload, i32 -1418759212, i32 906636052
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %call13 = call i32 @Intercept(i32 %248, i32 %249)
  %250 = sub i32 0, %call13
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add14 = add nsw i32 %call13, 1
  store i32 %253, i32* %sum, align 4
  store i32 1170685299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 491318167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* %sum, align 4
  %255 = load i32, i32* %max, align 4
  %cmp15 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp15, i32 -789695064, i32 1015503674
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %257 = load i32, i32* %sum, align 4
  store i32 %257, i32* %max, align 4
  store i32 1015503674, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 491318167, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc19 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 -831031082, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 508757754
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 508757754
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1791393441, i32 1925760457
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, -1287684461
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1287684461
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 368917622, i32 1925760457
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1752715972, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -622032973
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -622032973
  %inc22 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -1646325669, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %298, %299
  store i32 -385528090, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1750976316, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %_ = shl i32 %301, 1
  %_30 = shl i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_31 = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 0, %301
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %incalteredBB = add nsw i32 %301, 1
  store i32 %307, i32* %i, align 4
  store i32 2098644865, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028731404, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %308, %309
  store i32 -1506582211, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %310 to i64
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom8alteredBB
  %311 = load i32, i32* %arrayidx9alteredBB, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %312 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %idxprom10alteredBB
  %313 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %311, %313
  store i32 919767244, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1791393441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart249, %originalBB47, %for.end20, %for.inc18, %if.end17, %if.then16, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body7, %for.cond5, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
