; ModuleID = 'source-C-CXX/92/616.c'
source_filename = "source-C-CXX/92/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -874622818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -874622818, label %first
    i32 -1531488636, label %land.lhs.true
    i32 -1111684947, label %originalBB
    i32 982724790, label %originalBBpart2
    i32 -905993768, label %land.lhs.true4
    i32 2098911743, label %if.then
    i32 -1751725218, label %originalBB62
    i32 2075118030, label %originalBBpart264
    i32 -405114694, label %if.else
    i32 -226584551, label %land.lhs.true8
    i32 -1602489482, label %land.lhs.true10
    i32 721443004, label %originalBB66
    i32 -2102167949, label %originalBBpart268
    i32 1277563907, label %if.then12
    i32 526661179, label %if.else14
    i32 1942765660, label %land.lhs.true16
    i32 -1938039399, label %land.lhs.true18
    i32 1510034510, label %if.then20
    i32 1448649899, label %if.else22
    i32 -1981798019, label %originalBB70
    i32 1067479264, label %originalBBpart272
    i32 -1860504514, label %land.lhs.true24
    i32 580014097, label %land.lhs.true26
    i32 -1142097307, label %if.then28
    i32 593913335, label %originalBB74
    i32 -1807073397, label %originalBBpart276
    i32 -1797115954, label %if.else30
    i32 -749594808, label %land.lhs.true32
    i32 -1431401300, label %originalBB78
    i32 -1901297852, label %originalBBpart280
    i32 -970818916, label %land.lhs.true34
    i32 518764783, label %if.then36
    i32 -1516773957, label %if.else38
    i32 1813512674, label %land.lhs.true40
    i32 -163034576, label %land.lhs.true42
    i32 -1432095293, label %if.then44
    i32 1691492512, label %originalBB82
    i32 -1109839630, label %originalBBpart284
    i32 118537571, label %if.else46
    i32 -554365827, label %land.lhs.true48
    i32 930698049, label %land.lhs.true50
    i32 -1991213700, label %if.then52
    i32 1950122560, label %if.else54
    i32 -892115236, label %if.end
    i32 -1012399952, label %if.end56
    i32 591390418, label %if.end57
    i32 246823159, label %if.end58
    i32 -1135581884, label %if.end59
    i32 -868246816, label %originalBB86
    i32 1789253908, label %originalBBpart288
    i32 1610530471, label %if.end60
    i32 -1904008485, label %if.end61
    i32 226334186, label %originalBB90
    i32 -1621955965, label %originalBBpart292
    i32 1129711653, label %originalBBalteredBB
    i32 -16004376, label %originalBB62alteredBB
    i32 -191566946, label %originalBB66alteredBB
    i32 653726613, label %originalBB70alteredBB
    i32 -13602657, label %originalBB74alteredBB
    i32 574594586, label %originalBB78alteredBB
    i32 126839207, label %originalBB82alteredBB
    i32 2135628149, label %originalBB86alteredBB
    i32 -789805538, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1531488636, i32 -405114694
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1035760338
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1035760338
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1111684947, i32 1129711653
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %20, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -119713303
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -119713303
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 982724790, i32 1129711653
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 -905993768, i32 -405114694
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %37, 0
  %38 = select i1 %cmp5, i32 2098911743, i32 -405114694
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -530629525
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -530629525
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1751725218, i32 -16004376
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2075118030, i32 -16004376
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1904008485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %80, 0
  %81 = select i1 %cmp7, i32 -226584551, i32 526661179
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %82, 0
  %83 = select i1 %cmp9, i32 -1602489482, i32 526661179
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1639199143
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1639199143
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 721443004, i32 -191566946
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %111, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 281873394
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 281873394
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2102167949, i32 -191566946
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 1277563907, i32 526661179
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 1610530471, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %128, 0
  %129 = select i1 %cmp15, i32 1942765660, i32 1448649899
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %cmp17 = icmp ne i32 %130, 0
  %131 = select i1 %cmp17, i32 -1938039399, i32 1448649899
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %cmp19 = icmp ne i32 %132, 0
  %133 = select i1 %cmp19, i32 1510034510, i32 1448649899
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -1135581884, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1405083544
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1405083544
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1981798019, i32 653726613
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %149, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 320868919
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 320868919
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1067479264, i32 653726613
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %165 = select i1 %cmp23.reload, i32 -1860504514, i32 -1797115954
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %166, 0
  %167 = select i1 %cmp25, i32 580014097, i32 -1797115954
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %cmp27 = icmp ne i32 %168, 0
  %169 = select i1 %cmp27, i32 -1142097307, i32 -1797115954
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1708717586
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1708717586
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 593913335, i32 -13602657
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1823204869
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1823204869
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1807073397, i32 -13602657
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 246823159, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %212, 0
  %213 = select i1 %cmp31, i32 -749594808, i32 -1516773957
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1528309529
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1528309529
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1431401300, i32 574594586
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %241, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1516281959
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1516281959
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1901297852, i32 574594586
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %257 = select i1 %cmp33.reload, i32 -970818916, i32 -1516773957
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %258, 0
  %259 = select i1 %cmp35, i32 518764783, i32 -1516773957
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 591390418, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %260, 0
  %261 = select i1 %cmp39, i32 1813512674, i32 118537571
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %cmp41 = icmp ne i32 %262, 0
  %263 = select i1 %cmp41, i32 -163034576, i32 118537571
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %cmp43 = icmp eq i32 %264, 0
  %265 = select i1 %cmp43, i32 -1432095293, i32 118537571
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1281921056
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1281921056
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1691492512, i32 126839207
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1109839630, i32 126839207
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1012399952, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %cmp47 = icmp ne i32 %295, 0
  %296 = select i1 %cmp47, i32 -554365827, i32 1950122560
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %297, 0
  %298 = select i1 %cmp49, i32 930698049, i32 1950122560
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %299, 0
  %300 = select i1 %cmp51, i32 -1991213700, i32 1950122560
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -892115236, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -892115236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1012399952, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 591390418, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 246823159, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1135581884, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -283267878
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -283267878
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -868246816, i32 2135628149
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1599482450
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1599482450
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1789253908, i32 2135628149
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1610530471, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1904008485, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -986770344
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -986770344
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 226334186, i32 -789805538
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1700508238
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1700508238
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1621955965, i32 -789805538
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %385, 0
  store i32 -1111684947, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -1751725218, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp ne i32 %386, 0
  store i32 721443004, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %cmp23alteredBB = icmp eq i32 %387, 0
  store i32 -1981798019, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 593913335, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp eq i32 %388, 0
  store i32 -1431401300, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 1691492512, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -868246816, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 226334186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB90, %if.end61, %if.end60, %originalBBpart288, %originalBB86, %if.end59, %if.end58, %if.end57, %if.end56, %if.end, %if.else54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.else46, %originalBBpart284, %originalBB82, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then36, %land.lhs.true34, %originalBBpart280, %originalBB78, %land.lhs.true32, %if.else30, %originalBBpart276, %originalBB74, %if.then28, %land.lhs.true26, %land.lhs.true24, %originalBBpart272, %originalBB70, %if.else22, %if.then20, %land.lhs.true18, %land.lhs.true16, %if.else14, %if.then12, %originalBBpart268, %originalBB66, %land.lhs.true10, %land.lhs.true8, %if.else, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
