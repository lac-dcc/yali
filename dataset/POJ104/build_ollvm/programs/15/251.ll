; ModuleID = 'source-C-CXX/15/251.c'
source_filename = "source-C-CXX/15/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1538103329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1538103329, label %first
    i32 -1546323009, label %if.then
    i32 -982809542, label %originalBB
    i32 -502392838, label %originalBBpart2
    i32 751452006, label %if.else
    i32 1952917493, label %originalBB32
    i32 594043869, label %originalBBpart239
    i32 -722795761, label %if.then4
    i32 -1784062266, label %originalBB41
    i32 1692798151, label %originalBBpart286
    i32 -1610562336, label %if.else11
    i32 535519328, label %if.then14
    i32 -1218553584, label %originalBB88
    i32 -741118747, label %originalBBpart2109
    i32 -1335244376, label %if.else20
    i32 34248153, label %if.then23
    i32 -1676356872, label %if.else27
    i32 227575823, label %if.end
    i32 1906663455, label %originalBB111
    i32 1497792275, label %originalBBpart2113
    i32 254344002, label %if.end29
    i32 -1450358807, label %if.end30
    i32 -1213242315, label %if.end31
    i32 2075416567, label %originalBBalteredBB
    i32 511317481, label %originalBB32alteredBB
    i32 -363181777, label %originalBB41alteredBB
    i32 -1284712353, label %originalBB88alteredBB
    i32 496323051, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 1
  %1 = select i1 %cmp, i32 -1546323009, i32 751452006
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -982809542, i32 2075416567
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -972886477
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -972886477
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -502392838, i32 2075416567
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1213242315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1349978995
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1349978995
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1952917493, i32 511317481
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %70, 1000
  %cmp3 = icmp ne i32 %div2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 594043869, i32 511317481
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -722795761, i32 -1610562336
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 870731057
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 870731057
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1784062266, i32 -363181777
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  store i32 %113, i32* %a, align 4
  %114 = load i32, i32* %a, align 4
  %rem = srem i32 %114, 10
  store i32 %rem, i32* %b, align 4
  %115 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %115, 10
  store i32 %div5, i32* %a, align 4
  %116 = load i32, i32* %a, align 4
  %rem6 = srem i32 %116, 10
  store i32 %rem6, i32* %c, align 4
  %117 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %117, 10
  store i32 %div7, i32* %a, align 4
  %118 = load i32, i32* %a, align 4
  %rem8 = srem i32 %118, 10
  store i32 %rem8, i32* %d, align 4
  %119 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %119, 10
  store i32 %div9, i32* %a, align 4
  %120 = load i32, i32* %b, align 4
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %d, align 4
  %123 = load i32, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121, i32 %122, i32 %123)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1030062786
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1030062786
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1692798151, i32 -363181777
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1450358807, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %139, 100
  %cmp13 = icmp ne i32 %div12, 0
  %140 = select i1 %cmp13, i32 535519328, i32 -1335244376
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1320634179
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1320634179
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1218553584, i32 -1284712353
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  store i32 %168, i32* %a, align 4
  %169 = load i32, i32* %a, align 4
  %rem15 = srem i32 %169, 10
  store i32 %rem15, i32* %b, align 4
  %170 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %170, 10
  store i32 %div16, i32* %a, align 4
  %171 = load i32, i32* %a, align 4
  %rem17 = srem i32 %171, 10
  store i32 %rem17, i32* %c, align 4
  %172 = load i32, i32* %a, align 4
  %div18 = sdiv i32 %172, 10
  store i32 %div18, i32* %a, align 4
  %173 = load i32, i32* %b, align 4
  %174 = load i32, i32* %c, align 4
  %175 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %173, i32 %174, i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1074052771
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1074052771
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -741118747, i32 -1284712353
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 254344002, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %203, 10
  %cmp22 = icmp ne i32 %div21, 0
  %204 = select i1 %cmp22, i32 34248153, i32 -1676356872
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  store i32 %205, i32* %a, align 4
  %206 = load i32, i32* %a, align 4
  %rem24 = srem i32 %206, 10
  store i32 %rem24, i32* %b, align 4
  %207 = load i32, i32* %a, align 4
  %div25 = sdiv i32 %207, 10
  store i32 %div25, i32* %a, align 4
  %208 = load i32, i32* %b, align 4
  %209 = load i32, i32* %a, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %208, i32 %209)
  store i32 227575823, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 227575823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -972127830
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -972127830
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1906663455, i32 496323051
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1497792275, i32 496323051
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 254344002, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1450358807, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1213242315, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -982809542, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_ = sub i32 0, %252
  %255 = sub i32 %254, 2144405159
  %256 = add i32 %255, 1000
  %257 = add i32 %256, 2144405159
  %gen = add i32 %254, 1000
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %_33 = sub i32 0, %252
  %260 = sub i32 0, 1000
  %261 = sub i32 %259, %260
  %gen34 = add i32 %259, 1000
  %262 = sub i32 %252, -896568799
  %263 = sub i32 %262, 1000
  %264 = add i32 %263, -896568799
  %_35 = sub i32 %252, 1000
  %gen36 = mul i32 %264, 1000
  %_37 = shl i32 %252, 1000
  %div2alteredBB = sdiv i32 %252, 1000
  %cmp3alteredBB = icmp ne i32 %div2alteredBB, 0
  store i32 1952917493, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  store i32 %265, i32* %a, align 4
  %266 = load i32, i32* %a, align 4
  %267 = sub i32 %266, -1861556991
  %268 = sub i32 %267, 10
  %269 = add i32 %268, -1861556991
  %_42 = sub i32 %266, 10
  %gen43 = mul i32 %269, 10
  %_44 = shl i32 %266, 10
  %270 = add i32 %266, 1111987196
  %271 = sub i32 %270, 10
  %272 = sub i32 %271, 1111987196
  %_45 = sub i32 %266, 10
  %gen46 = mul i32 %272, 10
  %273 = sub i32 0, 10
  %274 = add i32 %266, %273
  %_47 = sub i32 %266, 10
  %gen48 = mul i32 %274, 10
  %275 = sub i32 0, 168794148
  %276 = sub i32 %275, %266
  %277 = add i32 %276, 168794148
  %_49 = sub i32 0, %266
  %278 = add i32 %277, -495227716
  %279 = add i32 %278, 10
  %280 = sub i32 %279, -495227716
  %gen50 = add i32 %277, 10
  %281 = add i32 0, -161495668
  %282 = sub i32 %281, %266
  %283 = sub i32 %282, -161495668
  %_51 = sub i32 0, %266
  %284 = add i32 %283, 1100181681
  %285 = add i32 %284, 10
  %286 = sub i32 %285, 1100181681
  %gen52 = add i32 %283, 10
  %287 = add i32 0, -683087530
  %288 = sub i32 %287, %266
  %289 = sub i32 %288, -683087530
  %_53 = sub i32 0, %266
  %290 = sub i32 0, %289
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen54 = add i32 %289, 10
  %remalteredBB = srem i32 %266, 10
  store i32 %remalteredBB, i32* %b, align 4
  %294 = load i32, i32* %a, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_55 = sub i32 0, %294
  %297 = sub i32 0, %296
  %298 = sub i32 0, 10
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen56 = add i32 %296, 10
  %301 = sub i32 %294, 1435807889
  %302 = sub i32 %301, 10
  %303 = add i32 %302, 1435807889
  %_57 = sub i32 %294, 10
  %gen58 = mul i32 %303, 10
  %_59 = shl i32 %294, 10
  %_60 = shl i32 %294, 10
  %div5alteredBB = sdiv i32 %294, 10
  store i32 %div5alteredBB, i32* %a, align 4
  %304 = load i32, i32* %a, align 4
  %305 = sub i32 0, 166740393
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 166740393
  %_61 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 10
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen62 = add i32 %307, 10
  %_63 = shl i32 %304, 10
  %rem6alteredBB = srem i32 %304, 10
  store i32 %rem6alteredBB, i32* %c, align 4
  %312 = load i32, i32* %a, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_64 = sub i32 0, %312
  %315 = sub i32 0, %314
  %316 = sub i32 0, 10
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen65 = add i32 %314, 10
  %319 = add i32 %312, 956816429
  %320 = sub i32 %319, 10
  %321 = sub i32 %320, 956816429
  %_66 = sub i32 %312, 10
  %gen67 = mul i32 %321, 10
  %_68 = shl i32 %312, 10
  %div7alteredBB = sdiv i32 %312, 10
  store i32 %div7alteredBB, i32* %a, align 4
  %322 = load i32, i32* %a, align 4
  %323 = sub i32 0, -726635288
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -726635288
  %_69 = sub i32 0, %322
  %326 = sub i32 %325, -814137599
  %327 = add i32 %326, 10
  %328 = add i32 %327, -814137599
  %gen70 = add i32 %325, 10
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %_71 = sub i32 0, %322
  %331 = sub i32 0, 10
  %332 = sub i32 %330, %331
  %gen72 = add i32 %330, 10
  %333 = sub i32 0, 10
  %334 = add i32 %322, %333
  %_73 = sub i32 %322, 10
  %gen74 = mul i32 %334, 10
  %_75 = shl i32 %322, 10
  %rem8alteredBB = srem i32 %322, 10
  store i32 %rem8alteredBB, i32* %d, align 4
  %335 = load i32, i32* %a, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_76 = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, 10
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen77 = add i32 %337, 10
  %342 = sub i32 0, %335
  %343 = add i32 0, %342
  %_78 = sub i32 0, %335
  %344 = sub i32 0, %343
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen79 = add i32 %343, 10
  %348 = sub i32 0, 374716644
  %349 = sub i32 %348, %335
  %350 = add i32 %349, 374716644
  %_80 = sub i32 0, %335
  %351 = sub i32 %350, -267454636
  %352 = add i32 %351, 10
  %353 = add i32 %352, -267454636
  %gen81 = add i32 %350, 10
  %354 = add i32 %335, -193254621
  %355 = sub i32 %354, 10
  %356 = sub i32 %355, -193254621
  %_82 = sub i32 %335, 10
  %gen83 = mul i32 %356, 10
  %_84 = shl i32 %335, 10
  %div9alteredBB = sdiv i32 %335, 10
  store i32 %div9alteredBB, i32* %a, align 4
  %357 = load i32, i32* %b, align 4
  %358 = load i32, i32* %c, align 4
  %359 = load i32, i32* %d, align 4
  %360 = load i32, i32* %a, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358, i32 %359, i32 %360)
  store i32 -1784062266, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  store i32 %361, i32* %a, align 4
  %362 = load i32, i32* %a, align 4
  %_89 = shl i32 %362, 10
  %_90 = shl i32 %362, 10
  %rem15alteredBB = srem i32 %362, 10
  store i32 %rem15alteredBB, i32* %b, align 4
  %363 = load i32, i32* %a, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_91 = sub i32 0, %363
  %366 = sub i32 %365, 1732416373
  %367 = add i32 %366, 10
  %368 = add i32 %367, 1732416373
  %gen92 = add i32 %365, 10
  %div16alteredBB = sdiv i32 %363, 10
  store i32 %div16alteredBB, i32* %a, align 4
  %369 = load i32, i32* %a, align 4
  %370 = add i32 %369, 741462096
  %371 = sub i32 %370, 10
  %372 = sub i32 %371, 741462096
  %_93 = sub i32 %369, 10
  %gen94 = mul i32 %372, 10
  %_95 = shl i32 %369, 10
  %_96 = shl i32 %369, 10
  %rem17alteredBB = srem i32 %369, 10
  store i32 %rem17alteredBB, i32* %c, align 4
  %373 = load i32, i32* %a, align 4
  %_97 = shl i32 %373, 10
  %374 = sub i32 0, 10
  %375 = add i32 %373, %374
  %_98 = sub i32 %373, 10
  %gen99 = mul i32 %375, 10
  %376 = add i32 0, -851673919
  %377 = sub i32 %376, %373
  %378 = sub i32 %377, -851673919
  %_100 = sub i32 0, %373
  %379 = sub i32 0, %378
  %380 = sub i32 0, 10
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen101 = add i32 %378, 10
  %383 = sub i32 0, 566804500
  %384 = sub i32 %383, %373
  %385 = add i32 %384, 566804500
  %_102 = sub i32 0, %373
  %386 = add i32 %385, 266629736
  %387 = add i32 %386, 10
  %388 = sub i32 %387, 266629736
  %gen103 = add i32 %385, 10
  %389 = sub i32 0, 932839446
  %390 = sub i32 %389, %373
  %391 = add i32 %390, 932839446
  %_104 = sub i32 0, %373
  %392 = sub i32 0, %391
  %393 = sub i32 0, 10
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen105 = add i32 %391, 10
  %396 = add i32 0, 19896677
  %397 = sub i32 %396, %373
  %398 = sub i32 %397, 19896677
  %_106 = sub i32 0, %373
  %399 = add i32 %398, -1526752493
  %400 = add i32 %399, 10
  %401 = sub i32 %400, -1526752493
  %gen107 = add i32 %398, 10
  %div18alteredBB = sdiv i32 %373, 10
  store i32 %div18alteredBB, i32* %a, align 4
  %402 = load i32, i32* %b, align 4
  %403 = load i32, i32* %c, align 4
  %404 = load i32, i32* %a, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %402, i32 %403, i32 %404)
  store i32 -1218553584, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1906663455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB88alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %originalBBpart2113, %originalBB111, %if.end, %if.else27, %if.then23, %if.else20, %originalBBpart2109, %originalBB88, %if.then14, %if.else11, %originalBBpart286, %originalBB41, %if.then4, %originalBBpart239, %originalBB32, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
