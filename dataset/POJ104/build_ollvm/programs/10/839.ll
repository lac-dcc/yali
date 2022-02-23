; ModuleID = 'source-C-CXX/10/839.c'
source_filename = "source-C-CXX/10/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %year) #0 {
entry:
  %.reg2mem45 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1243882422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1243882422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1619689001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1619689001, label %first
    i32 -1493328171, label %originalBB
    i32 -1644010202, label %originalBBpart2
    i32 -1301235347, label %if.then
    i32 -2118482357, label %originalBB7
    i32 723924607, label %originalBBpart29
    i32 1463639067, label %if.else
    i32 653331332, label %land.lhs.true
    i32 714926208, label %originalBB11
    i32 -1129514637, label %originalBBpart217
    i32 897638024, label %if.then5
    i32 -621296155, label %originalBB19
    i32 -2134629171, label %originalBBpart221
    i32 -539101775, label %if.else6
    i32 -304584137, label %originalBB23
    i32 1366556980, label %originalBBpart225
    i32 -1896202446, label %return
    i32 -682561794, label %originalBB27
    i32 -1580207169, label %originalBBpart229
    i32 686726922, label %originalBBalteredBB
    i32 -1495469089, label %originalBB7alteredBB
    i32 1933014814, label %originalBB11alteredBB
    i32 368791969, label %originalBB19alteredBB
    i32 -179149967, label %originalBB23alteredBB
    i32 -1657542537, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -1493328171, i32 686726922
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload44 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload44, align 4
  %year.addr.reload43 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload43, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -826756638
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -826756638
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1644010202, i32 686726922
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1301235347, i32 1463639067
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2118482357, i32 -1495469089
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 723924607, i32 -1495469089
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1896202446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem
  %60 = load i32, i32* %year.addr.reload42, align 4
  %rem1 = srem i32 %60, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %61 = select i1 %cmp2, i32 653331332, i32 -539101775
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1575748625
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1575748625
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 714926208, i32 1933014814
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem
  %89 = load i32, i32* %year.addr.reload41, align 4
  %rem3 = srem i32 %89, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -992536280
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -992536280
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1129514637, i32 1933014814
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 897638024, i32 -539101775
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1691416521
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1691416521
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -621296155, i32 368791969
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload39, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1164416073
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1164416073
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2134629171, i32 368791969
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1896202446, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -304584137, i32 -179149967
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 626665474
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 626665474
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1366556980, i32 -179149967
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1896202446, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1578655562
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1578655562
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -682561794, i32 -1657542537
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload37, align 4
  store i32 %204, i32* %.reg2mem45
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -477872242
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -477872242
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1580207169, i32 -1657542537
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %232 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %232, 400
  %remalteredBB = srem i32 %232, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1493328171, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  store i32 -2118482357, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %233 = load i32, i32* %year.addr.reload, align 4
  %_12 = shl i32 %233, 100
  %234 = sub i32 0, -1414027530
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1414027530
  %_13 = sub i32 0, %233
  %237 = add i32 %236, 1519456991
  %238 = add i32 %237, 100
  %239 = sub i32 %238, 1519456991
  %gen = add i32 %236, 100
  %240 = add i32 %233, 1421799836
  %241 = sub i32 %240, 100
  %242 = sub i32 %241, 1421799836
  %_14 = sub i32 %233, 100
  %gen15 = mul i32 %242, 100
  %rem3alteredBB = srem i32 %233, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 714926208, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 -621296155, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  store i32 -304584137, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %243 = load i32, i32* %retval.reload, align 4
  store i32 -682561794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB27, %return, %originalBBpart225, %originalBB23, %if.else6, %originalBBpart221, %originalBB19, %if.then5, %originalBBpart217, %originalBB11, %land.lhs.true, %if.else, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool115.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %tobool67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %tobool19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1134982815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1134982815, label %first
    i32 -1478094678, label %if.then
    i32 235134950, label %originalBB
    i32 -2077623380, label %originalBBpart2
    i32 -1969330629, label %if.else
    i32 -764671050, label %originalBB135
    i32 -675541224, label %originalBBpart2137
    i32 -982998137, label %if.then3
    i32 -933549744, label %if.else5
    i32 1263160487, label %if.then7
    i32 -659255682, label %if.then9
    i32 115525050, label %if.else12
    i32 1422032602, label %if.end
    i32 -968562727, label %originalBB139
    i32 -2102997077, label %originalBBpart2141
    i32 -57158146, label %if.else15
    i32 -16754694, label %if.then17
    i32 1526365692, label %originalBB143
    i32 -2056280615, label %originalBBpart2145
    i32 -188870830, label %if.then20
    i32 -701626461, label %if.else23
    i32 220108965, label %originalBB147
    i32 -1019515587, label %originalBBpart2156
    i32 -1964719882, label %if.end26
    i32 -1275402004, label %if.else27
    i32 -1481995012, label %if.then29
    i32 -160162238, label %if.then32
    i32 1113058900, label %if.else35
    i32 -1218871271, label %originalBB158
    i32 -2011771379, label %originalBBpart2168
    i32 283968982, label %if.end38
    i32 -196523896, label %if.else39
    i32 -1109910915, label %if.then41
    i32 -1824023156, label %if.then44
    i32 -1230557855, label %if.else47
    i32 -586438060, label %originalBB170
    i32 767003087, label %originalBBpart2186
    i32 1176167194, label %if.end50
    i32 -871477983, label %if.else51
    i32 -661762202, label %if.then53
    i32 -1254660024, label %if.then56
    i32 -746449824, label %if.else59
    i32 576133649, label %if.end62
    i32 1372909862, label %if.else63
    i32 -273782421, label %originalBB188
    i32 -404756697, label %originalBBpart2190
    i32 1486464782, label %if.then65
    i32 -1867625321, label %originalBB192
    i32 100783346, label %originalBBpart2194
    i32 -1589234125, label %if.then68
    i32 1606940165, label %if.else71
    i32 1952016218, label %originalBB196
    i32 1017811892, label %originalBBpart2200
    i32 1302896482, label %if.end74
    i32 -559835328, label %if.else75
    i32 -1918236057, label %originalBB202
    i32 -708087427, label %originalBBpart2204
    i32 588915294, label %if.then77
    i32 -1354210570, label %if.then80
    i32 -1744759893, label %if.else83
    i32 210273779, label %originalBB206
    i32 2044085042, label %originalBBpart2216
    i32 674966371, label %if.end86
    i32 1716092818, label %if.else87
    i32 777221515, label %originalBB218
    i32 633903276, label %originalBBpart2220
    i32 1339014323, label %if.then89
    i32 -1034308649, label %if.then92
    i32 -1428232365, label %originalBB222
    i32 1751993636, label %originalBBpart2230
    i32 -789095619, label %if.else95
    i32 -389738131, label %if.end98
    i32 1816851676, label %originalBB232
    i32 -1493097348, label %originalBBpart2234
    i32 -227547181, label %if.else99
    i32 -1372639312, label %if.then101
    i32 1604523331, label %if.then104
    i32 19250220, label %originalBB236
    i32 1404569623, label %originalBBpart2242
    i32 1613998273, label %if.else107
    i32 -1351067307, label %if.end110
    i32 534059906, label %originalBB244
    i32 1359305038, label %originalBBpart2246
    i32 -242002303, label %if.else111
    i32 1512299296, label %if.then113
    i32 -890077703, label %originalBB248
    i32 -774133300, label %originalBBpart2250
    i32 -516932489, label %if.then116
    i32 841471288, label %originalBB252
    i32 1543876451, label %originalBBpart2258
    i32 -1518526061, label %if.else119
    i32 -1993055051, label %if.end122
    i32 500516755, label %if.end123
    i32 -1527783401, label %if.end124
    i32 1192150764, label %if.end125
    i32 -1215638766, label %if.end126
    i32 1131333986, label %if.end127
    i32 -1515359137, label %if.end128
    i32 965964301, label %if.end129
    i32 -1939014171, label %if.end130
    i32 498865087, label %originalBB260
    i32 -760688704, label %originalBBpart2262
    i32 -1579650832, label %if.end131
    i32 -1167566687, label %if.end132
    i32 -11240426, label %if.end133
    i32 -842431264, label %originalBB264
    i32 -1474487469, label %originalBBpart2266
    i32 -1540859164, label %if.end134
    i32 -1812638174, label %originalBBalteredBB
    i32 1979457961, label %originalBB135alteredBB
    i32 390094519, label %originalBB139alteredBB
    i32 -361186502, label %originalBB143alteredBB
    i32 2130503526, label %originalBB147alteredBB
    i32 933707124, label %originalBB158alteredBB
    i32 -506702342, label %originalBB170alteredBB
    i32 1401896698, label %originalBB188alteredBB
    i32 1857447455, label %originalBB192alteredBB
    i32 -728181449, label %originalBB196alteredBB
    i32 -54841396, label %originalBB202alteredBB
    i32 732736411, label %originalBB206alteredBB
    i32 1318127010, label %originalBB218alteredBB
    i32 -1360493917, label %originalBB222alteredBB
    i32 -1379056547, label %originalBB232alteredBB
    i32 -1878751895, label %originalBB236alteredBB
    i32 364594822, label %originalBB244alteredBB
    i32 236394427, label %originalBB248alteredBB
    i32 -1651165633, label %originalBB252alteredBB
    i32 -821485950, label %originalBB260alteredBB
    i32 381680975, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1478094678, i32 -1969330629
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 235134950, i32 -1812638174
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %d, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1582047113
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1582047113
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2077623380, i32 -1812638174
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1540859164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -1148574783
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1148574783
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -764671050, i32 1979457961
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %83, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
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
  %109 = select i1 %107, i32 -675541224, i32 1979457961
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -982998137, i32 -933549744
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %112 = add i32 31, -297212939
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -297212939
  %add = add nsw i32 31, %111
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -11240426, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %115, 3
  %116 = select i1 %cmp6, i32 1263160487, i32 -57158146
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %call8 = call i32 @isrunnian(i32 %117)
  %tobool = icmp ne i32 %call8, 0
  %118 = select i1 %tobool, i32 -659255682, i32 115525050
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %120 = sub i32 60, -828816531
  %121 = add i32 %120, %119
  %122 = add i32 %121, -828816531
  %add10 = add nsw i32 60, %119
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1422032602, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 59, %124
  %add13 = add nsw i32 59, %123
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1422032602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 979675453
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 979675453
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -968562727, i32 390094519
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1782133288
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1782133288
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2102997077, i32 390094519
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1167566687, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %156, 4
  %157 = select i1 %cmp16, i32 -16754694, i32 -1275402004
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1526365692, i32 -361186502
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %call18 = call i32 @isrunnian(i32 %184)
  %tobool19 = icmp ne i32 %call18, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -1556256526
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1556256526
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2056280615, i32 -361186502
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %200 = select i1 %tobool19.reload, i32 -188870830, i32 -701626461
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %202 = sub i32 0, 91
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add21 = add nsw i32 91, %201
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -1964719882, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -131853102
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -131853102
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 220108965, i32 2130503526
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %234 = sub i32 90, -2085916276
  %235 = add i32 %234, %233
  %236 = add i32 %235, -2085916276
  %add24 = add nsw i32 90, %233
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 910103093
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 910103093
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1019515587, i32 2130503526
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1964719882, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1579650832, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %264, 5
  %265 = select i1 %cmp28, i32 -1481995012, i32 -196523896
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %266 = load i32, i32* %y, align 4
  %call30 = call i32 @isrunnian(i32 %266)
  %tobool31 = icmp ne i32 %call30, 0
  %267 = select i1 %tobool31, i32 -160162238, i32 1113058900
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = sub i32 0, 121
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add33 = add nsw i32 121, %268
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 283968982, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1218871271, i32 933707124
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = add i32 120, -1213358799
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -1213358799
  %add36 = add nsw i32 120, %287
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, -820464666
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -820464666
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2011771379, i32 933707124
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 283968982, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1939014171, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %318, 6
  %319 = select i1 %cmp40, i32 -1109910915, i32 -871477983
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %320 = load i32, i32* %y, align 4
  %call42 = call i32 @isrunnian(i32 %320)
  %tobool43 = icmp ne i32 %call42, 0
  %321 = select i1 %tobool43, i32 -1824023156, i32 -1230557855
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %323 = sub i32 152, -1835683392
  %324 = add i32 %323, %322
  %325 = add i32 %324, -1835683392
  %add45 = add nsw i32 152, %322
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 1176167194, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -586438060, i32 -506702342
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %352 = load i32, i32* %d, align 4
  %353 = sub i32 151, -1260814149
  %354 = add i32 %353, %352
  %355 = add i32 %354, -1260814149
  %add48 = add nsw i32 151, %352
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, 538205491
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 538205491
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 767003087, i32 -506702342
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1176167194, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 965964301, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %383, 7
  %384 = select i1 %cmp52, i32 -661762202, i32 1372909862
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %385 = load i32, i32* %y, align 4
  %call54 = call i32 @isrunnian(i32 %385)
  %tobool55 = icmp ne i32 %call54, 0
  %386 = select i1 %tobool55, i32 -1254660024, i32 -746449824
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %387 = load i32, i32* %d, align 4
  %388 = sub i32 0, 182
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add57 = add nsw i32 182, %387
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 576133649, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %393 = sub i32 0, 181
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add60 = add nsw i32 181, %392
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 576133649, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1515359137, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -273782421, i32 1401896698
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %423, 8
  store i1 %cmp64, i1* %cmp64.reg2mem
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, 732209144
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 732209144
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -404756697, i32 1401896698
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %439 = select i1 %cmp64.reload, i32 1486464782, i32 -559835328
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1867625321, i32 1857447455
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %466 = load i32, i32* %y, align 4
  %call66 = call i32 @isrunnian(i32 %466)
  %tobool67 = icmp ne i32 %call66, 0
  store i1 %tobool67, i1* %tobool67.reg2mem
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 100783346, i32 1857447455
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %tobool67.reload = load volatile i1, i1* %tobool67.reg2mem
  %481 = select i1 %tobool67.reload, i32 -1589234125, i32 1606940165
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %482 = load i32, i32* %d, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 213, %483
  %add69 = add nsw i32 213, %482
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 1302896482, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 %485, -1011815928
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1011815928
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1952016218, i32 -728181449
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %512 = load i32, i32* %d, align 4
  %513 = add i32 212, -1517484105
  %514 = add i32 %513, %512
  %515 = sub i32 %514, -1517484105
  %add72 = add nsw i32 212, %512
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, -478859896
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -478859896
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1017811892, i32 -728181449
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1302896482, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1131333986, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, -1501886078
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1501886078
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1918236057, i32 -54841396
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %cmp76 = icmp eq i32 %546, 9
  store i1 %cmp76, i1* %cmp76.reg2mem
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, -516880202
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -516880202
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -708087427, i32 -54841396
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %574 = select i1 %cmp76.reload, i32 588915294, i32 1716092818
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %575 = load i32, i32* %y, align 4
  %call78 = call i32 @isrunnian(i32 %575)
  %tobool79 = icmp ne i32 %call78, 0
  %576 = select i1 %tobool79, i32 -1354210570, i32 -1744759893
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %577 = load i32, i32* %d, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 244, %578
  %add81 = add nsw i32 244, %577
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  store i32 674966371, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 %580, 870394982
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 870394982
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 210273779, i32 732736411
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %595 = load i32, i32* %d, align 4
  %596 = sub i32 0, 243
  %597 = sub i32 0, %595
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add84 = add nsw i32 243, %595
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %599)
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = add i32 %600, 616434445
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 616434445
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2044085042, i32 732736411
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 674966371, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1215638766, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = add i32 %627, -1004155967
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1004155967
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 777221515, i32 1318127010
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %642 = load i32, i32* %m, align 4
  %cmp88 = icmp eq i32 %642, 10
  store i1 %cmp88, i1* %cmp88.reg2mem
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = add i32 %643, -23599453
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -23599453
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 633903276, i32 1318127010
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %658 = select i1 %cmp88.reload, i32 1339014323, i32 -227547181
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %659 = load i32, i32* %y, align 4
  %call90 = call i32 @isrunnian(i32 %659)
  %tobool91 = icmp ne i32 %call90, 0
  %660 = select i1 %tobool91, i32 -1034308649, i32 -789095619
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1428232365, i32 -1360493917
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %675 = load i32, i32* %d, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 274, %676
  %add93 = add nsw i32 274, %675
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %677)
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1751993636, i32 -1360493917
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -389738131, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %692 = load i32, i32* %d, align 4
  %693 = sub i32 273, 1080025700
  %694 = add i32 %693, %692
  %695 = add i32 %694, 1080025700
  %add96 = add nsw i32 273, %692
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  store i32 -389738131, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 %696, 501987711
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 501987711
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1816851676, i32 -1379056547
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1493097348, i32 -1379056547
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1192150764, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %737 = load i32, i32* %m, align 4
  %cmp100 = icmp eq i32 %737, 11
  %738 = select i1 %cmp100, i32 -1372639312, i32 -242002303
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %739 = load i32, i32* %y, align 4
  %call102 = call i32 @isrunnian(i32 %739)
  %tobool103 = icmp ne i32 %call102, 0
  %740 = select i1 %tobool103, i32 1604523331, i32 1613998273
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.2
  %742 = load i32, i32* @y.3
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 19250220, i32 -1878751895
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %755 = load i32, i32* %d, align 4
  %756 = sub i32 0, 305
  %757 = sub i32 0, %755
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add105 = add nsw i32 305, %755
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = add i32 %760, -597521832
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -597521832
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1404569623, i32 -1878751895
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1351067307, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %775 = load i32, i32* %d, align 4
  %776 = sub i32 0, 304
  %777 = sub i32 0, %775
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add108 = add nsw i32 304, %775
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %779)
  store i32 -1351067307, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x.2
  %781 = load i32, i32* @y.3
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 534059906, i32 364594822
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.2
  %795 = load i32, i32* @y.3
  %796 = add i32 %794, -564114273
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -564114273
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1359305038, i32 364594822
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1527783401, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %809 = load i32, i32* %m, align 4
  %cmp112 = icmp eq i32 %809, 12
  %810 = select i1 %cmp112, i32 1512299296, i32 500516755
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x.2
  %812 = load i32, i32* @y.3
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -890077703, i32 236394427
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %825 = load i32, i32* %y, align 4
  %call114 = call i32 @isrunnian(i32 %825)
  %tobool115 = icmp ne i32 %call114, 0
  store i1 %tobool115, i1* %tobool115.reg2mem
  %826 = load i32, i32* @x.2
  %827 = load i32, i32* @y.3
  %828 = sub i32 %826, 1325813415
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1325813415
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -774133300, i32 236394427
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %tobool115.reload = load volatile i1, i1* %tobool115.reg2mem
  %841 = select i1 %tobool115.reload, i32 -516932489, i32 -1518526061
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x.2
  %843 = load i32, i32* @y.3
  %844 = add i32 %842, 109517244
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 109517244
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 841471288, i32 -1651165633
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %869 = load i32, i32* %d, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 335, %870
  %add117 = add nsw i32 335, %869
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %871)
  %872 = load i32, i32* @x.2
  %873 = load i32, i32* @y.3
  %874 = add i32 %872, 1392748498
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1392748498
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 1543876451, i32 -1651165633
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1993055051, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %899 = load i32, i32* %d, align 4
  %900 = add i32 334, 541956638
  %901 = add i32 %900, %899
  %902 = sub i32 %901, 541956638
  %add120 = add nsw i32 334, %899
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %902)
  store i32 -1993055051, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 500516755, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1527783401, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1192150764, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1215638766, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1131333986, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1515359137, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 965964301, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1939014171, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = add i32 %903, -1871345012
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1871345012
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 498865087, i32 -821485950
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %930 = load i32, i32* @x.2
  %931 = load i32, i32* @y.3
  %932 = sub i32 %930, 782750427
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 782750427
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -760688704, i32 -821485950
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1579650832, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1167566687, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -11240426, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %957 = load i32, i32* @x.2
  %958 = load i32, i32* @y.3
  %959 = add i32 %957, 1365754338
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1365754338
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -842431264, i32 381680975
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %972 = load i32, i32* @x.2
  %973 = load i32, i32* @y.3
  %974 = sub i32 %972, 683541062
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 683541062
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1474487469, i32 381680975
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1540859164, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %987 = load i32, i32* %d, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %987)
  store i32 235134950, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %988, 2
  store i32 -764671050, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -968562727, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %y, align 4
  %call18alteredBB = call i32 @isrunnian(i32 %989)
  %tobool19alteredBB = icmp ne i32 %call18alteredBB, 0
  store i32 1526365692, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %d, align 4
  %991 = add i32 0, -1866893990
  %992 = sub i32 %991, 90
  %993 = sub i32 %992, -1866893990
  %_ = sub i32 0, 90
  %994 = add i32 %993, 548569585
  %995 = add i32 %994, %990
  %996 = sub i32 %995, 548569585
  %gen = add i32 %993, %990
  %997 = sub i32 90, -566546932
  %998 = sub i32 %997, %990
  %999 = add i32 %998, -566546932
  %_148 = sub i32 90, %990
  %gen149 = mul i32 %999, %990
  %1000 = sub i32 0, -1119939363
  %1001 = sub i32 %1000, 90
  %1002 = add i32 %1001, -1119939363
  %_150 = sub i32 0, 90
  %1003 = add i32 %1002, -1039028841
  %1004 = add i32 %1003, %990
  %1005 = sub i32 %1004, -1039028841
  %gen151 = add i32 %1002, %990
  %_152 = shl i32 90, %990
  %1006 = add i32 90, 701987007
  %1007 = sub i32 %1006, %990
  %1008 = sub i32 %1007, 701987007
  %_153 = sub i32 90, %990
  %gen154 = mul i32 %1008, %990
  %1009 = sub i32 0, 90
  %1010 = sub i32 0, %990
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add24alteredBB = add nsw i32 90, %990
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1012)
  store i32 220108965, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %d, align 4
  %_159 = shl i32 120, %1013
  %1014 = sub i32 120, 1469207393
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 1469207393
  %_160 = sub i32 120, %1013
  %gen161 = mul i32 %1016, %1013
  %1017 = sub i32 120, 341756361
  %1018 = sub i32 %1017, %1013
  %1019 = add i32 %1018, 341756361
  %_162 = sub i32 120, %1013
  %gen163 = mul i32 %1019, %1013
  %1020 = add i32 120, 1092264951
  %1021 = sub i32 %1020, %1013
  %1022 = sub i32 %1021, 1092264951
  %_164 = sub i32 120, %1013
  %gen165 = mul i32 %1022, %1013
  %_166 = shl i32 120, %1013
  %1023 = sub i32 120, 541302649
  %1024 = add i32 %1023, %1013
  %1025 = add i32 %1024, 541302649
  %add36alteredBB = add nsw i32 120, %1013
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1025)
  store i32 -1218871271, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %d, align 4
  %1027 = add i32 151, 1515575985
  %1028 = sub i32 %1027, %1026
  %1029 = sub i32 %1028, 1515575985
  %_171 = sub i32 151, %1026
  %gen172 = mul i32 %1029, %1026
  %1030 = add i32 151, 1678903444
  %1031 = sub i32 %1030, %1026
  %1032 = sub i32 %1031, 1678903444
  %_173 = sub i32 151, %1026
  %gen174 = mul i32 %1032, %1026
  %1033 = sub i32 151, -2024856426
  %1034 = sub i32 %1033, %1026
  %1035 = add i32 %1034, -2024856426
  %_175 = sub i32 151, %1026
  %gen176 = mul i32 %1035, %1026
  %1036 = sub i32 0, 1715793990
  %1037 = sub i32 %1036, 151
  %1038 = add i32 %1037, 1715793990
  %_177 = sub i32 0, 151
  %1039 = sub i32 0, %1026
  %1040 = sub i32 %1038, %1039
  %gen178 = add i32 %1038, %1026
  %1041 = sub i32 0, %1026
  %1042 = add i32 151, %1041
  %_179 = sub i32 151, %1026
  %gen180 = mul i32 %1042, %1026
  %1043 = sub i32 151, -1849478720
  %1044 = sub i32 %1043, %1026
  %1045 = add i32 %1044, -1849478720
  %_181 = sub i32 151, %1026
  %gen182 = mul i32 %1045, %1026
  %_183 = shl i32 151, %1026
  %_184 = shl i32 151, %1026
  %1046 = add i32 151, -1435052571
  %1047 = add i32 %1046, %1026
  %1048 = sub i32 %1047, -1435052571
  %add48alteredBB = add nsw i32 151, %1026
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1048)
  store i32 -586438060, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %m, align 4
  %cmp64alteredBB = icmp eq i32 %1049, 8
  store i32 -273782421, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %y, align 4
  %call66alteredBB = call i32 @isrunnian(i32 %1050)
  %tobool67alteredBB = icmp ne i32 %call66alteredBB, 0
  store i32 -1867625321, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %d, align 4
  %1052 = add i32 212, 870238443
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, 870238443
  %_197 = sub i32 212, %1051
  %gen198 = mul i32 %1054, %1051
  %1055 = sub i32 0, 212
  %1056 = sub i32 0, %1051
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %add72alteredBB = add nsw i32 212, %1051
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1058)
  store i32 1952016218, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %m, align 4
  %cmp76alteredBB = icmp eq i32 %1059, 9
  store i32 -1918236057, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %d, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 243, %1061
  %_207 = sub i32 243, %1060
  %gen208 = mul i32 %1062, %1060
  %1063 = sub i32 243, -1200470345
  %1064 = sub i32 %1063, %1060
  %1065 = add i32 %1064, -1200470345
  %_209 = sub i32 243, %1060
  %gen210 = mul i32 %1065, %1060
  %1066 = sub i32 0, %1060
  %1067 = add i32 243, %1066
  %_211 = sub i32 243, %1060
  %gen212 = mul i32 %1067, %1060
  %1068 = sub i32 0, 1183135565
  %1069 = sub i32 %1068, 243
  %1070 = add i32 %1069, 1183135565
  %_213 = sub i32 0, 243
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, %1060
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen214 = add i32 %1070, %1060
  %1075 = add i32 243, -1863311861
  %1076 = add i32 %1075, %1060
  %1077 = sub i32 %1076, -1863311861
  %add84alteredBB = add nsw i32 243, %1060
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1077)
  store i32 210273779, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %m, align 4
  %cmp88alteredBB = icmp eq i32 %1078, 10
  store i32 777221515, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %d, align 4
  %1080 = sub i32 0, 274
  %1081 = add i32 0, %1080
  %_223 = sub i32 0, 274
  %1082 = sub i32 %1081, 1157717088
  %1083 = add i32 %1082, %1079
  %1084 = add i32 %1083, 1157717088
  %gen224 = add i32 %1081, %1079
  %1085 = add i32 0, -706005617
  %1086 = sub i32 %1085, 274
  %1087 = sub i32 %1086, -706005617
  %_225 = sub i32 0, 274
  %1088 = add i32 %1087, 1892914461
  %1089 = add i32 %1088, %1079
  %1090 = sub i32 %1089, 1892914461
  %gen226 = add i32 %1087, %1079
  %1091 = sub i32 0, 149541406
  %1092 = sub i32 %1091, 274
  %1093 = add i32 %1092, 149541406
  %_227 = sub i32 0, 274
  %1094 = sub i32 %1093, -729229632
  %1095 = add i32 %1094, %1079
  %1096 = add i32 %1095, -729229632
  %gen228 = add i32 %1093, %1079
  %1097 = sub i32 274, 1847938366
  %1098 = add i32 %1097, %1079
  %1099 = add i32 %1098, 1847938366
  %add93alteredBB = add nsw i32 274, %1079
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1099)
  store i32 -1428232365, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1816851676, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %d, align 4
  %1101 = add i32 0, 845684634
  %1102 = sub i32 %1101, 305
  %1103 = sub i32 %1102, 845684634
  %_237 = sub i32 0, 305
  %1104 = add i32 %1103, 1011051245
  %1105 = add i32 %1104, %1100
  %1106 = sub i32 %1105, 1011051245
  %gen238 = add i32 %1103, %1100
  %1107 = sub i32 0, 305
  %1108 = add i32 0, %1107
  %_239 = sub i32 0, 305
  %1109 = sub i32 0, %1100
  %1110 = sub i32 %1108, %1109
  %gen240 = add i32 %1108, %1100
  %1111 = sub i32 305, -640796583
  %1112 = add i32 %1111, %1100
  %1113 = add i32 %1112, -640796583
  %add105alteredBB = add nsw i32 305, %1100
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1113)
  store i32 19250220, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 534059906, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %y, align 4
  %call114alteredBB = call i32 @isrunnian(i32 %1114)
  %tobool115alteredBB = icmp ne i32 %call114alteredBB, 0
  store i32 -890077703, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %d, align 4
  %1116 = sub i32 335, 43479058
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, 43479058
  %_253 = sub i32 335, %1115
  %gen254 = mul i32 %1118, %1115
  %_255 = shl i32 335, %1115
  %_256 = shl i32 335, %1115
  %1119 = sub i32 0, 335
  %1120 = sub i32 0, %1115
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %add117alteredBB = add nsw i32 335, %1115
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1122)
  store i32 841471288, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 498865087, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -842431264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB264, %if.end133, %if.end132, %if.end131, %originalBBpart2262, %originalBB260, %if.end130, %if.end129, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %if.else119, %originalBBpart2258, %originalBB252, %if.then116, %originalBBpart2250, %originalBB248, %if.then113, %if.else111, %originalBBpart2246, %originalBB244, %if.end110, %if.else107, %originalBBpart2242, %originalBB236, %if.then104, %if.then101, %if.else99, %originalBBpart2234, %originalBB232, %if.end98, %if.else95, %originalBBpart2230, %originalBB222, %if.then92, %if.then89, %originalBBpart2220, %originalBB218, %if.else87, %if.end86, %originalBBpart2216, %originalBB206, %if.else83, %if.then80, %if.then77, %originalBBpart2204, %originalBB202, %if.else75, %if.end74, %originalBBpart2200, %originalBB196, %if.else71, %if.then68, %originalBBpart2194, %originalBB192, %if.then65, %originalBBpart2190, %originalBB188, %if.else63, %if.end62, %if.else59, %if.then56, %if.then53, %if.else51, %if.end50, %originalBBpart2186, %originalBB170, %if.else47, %if.then44, %if.then41, %if.else39, %if.end38, %originalBBpart2168, %originalBB158, %if.else35, %if.then32, %if.then29, %if.else27, %if.end26, %originalBBpart2156, %originalBB147, %if.else23, %if.then20, %originalBBpart2145, %originalBB143, %if.then17, %if.else15, %originalBBpart2141, %originalBB139, %if.end, %if.else12, %if.then9, %if.then7, %if.else5, %if.then3, %originalBBpart2137, %originalBB135, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
