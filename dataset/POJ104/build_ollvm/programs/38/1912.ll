; ModuleID = 'source-C-CXX/38/1912.c'
source_filename = "source-C-CXX/38/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [20 x i8], align 16
  %y = alloca [20 x i8], align 16
  %k = alloca i8, align 1
  %l = alloca i8, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 606545559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 606545559, label %for.cond
    i32 -1672605075, label %for.body
    i32 -1246170479, label %originalBB
    i32 2033837164, label %originalBBpart2
    i32 -1029745417, label %land.lhs.true
    i32 1576886352, label %if.then
    i32 -413559038, label %originalBB46
    i32 -1436615483, label %originalBBpart257
    i32 -698861611, label %if.end
    i32 1452424910, label %land.lhs.true5
    i32 -1476258971, label %if.then7
    i32 1936911835, label %if.end9
    i32 668077582, label %if.then11
    i32 -2130548142, label %originalBB59
    i32 -2048095090, label %originalBBpart264
    i32 510814457, label %if.end13
    i32 -593651010, label %land.lhs.true15
    i32 297079606, label %if.then18
    i32 2146694550, label %if.end20
    i32 1312385248, label %originalBB66
    i32 -1033724205, label %originalBBpart268
    i32 2105027153, label %land.lhs.true23
    i32 -2013155037, label %if.then27
    i32 1338339020, label %if.end29
    i32 -1811315580, label %if.then32
    i32 -1093753241, label %originalBB70
    i32 -1245878174, label %originalBBpart272
    i32 411088084, label %for.cond33
    i32 1593400865, label %originalBB74
    i32 891036271, label %originalBBpart276
    i32 1205585444, label %for.body36
    i32 1247802109, label %for.inc
    i32 -1343352919, label %for.end
    i32 -1711329111, label %if.end39
    i32 -995322285, label %originalBB78
    i32 -712479705, label %originalBBpart294
    i32 579402628, label %for.inc41
    i32 1057931022, label %originalBB96
    i32 -590914470, label %originalBBpart2109
    i32 2054220633, label %for.end43
    i32 -1113319647, label %originalBBalteredBB
    i32 -1730856664, label %originalBB46alteredBB
    i32 -1590338712, label %originalBB59alteredBB
    i32 -691191289, label %originalBB66alteredBB
    i32 -1063075211, label %originalBB70alteredBB
    i32 939326919, label %originalBB74alteredBB
    i32 2098889980, label %originalBB78alteredBB
    i32 1148511489, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1672605075, i32 2054220633
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1937583212
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1937583212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1246170479, i32 -1113319647
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %k, i8* %l, i32* %c)
  store i32 0, i32* %sum, align 4
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %30, 80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1924883957
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1924883957
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2033837164, i32 -1113319647
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1029745417, i32 -698861611
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %59, 0
  %60 = select i1 %cmp3, i32 1576886352, i32 -698861611
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -530595485
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -530595485
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -413559038, i32 -1730856664
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %89 = sub i32 %88, 38867527
  %90 = add i32 %89, 8000
  %91 = add i32 %90, 38867527
  %add = add nsw i32 %88, 8000
  store i32 %91, i32* %sum, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1171406453
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1171406453
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1436615483, i32 -1730856664
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -698861611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %107, 85
  %108 = select i1 %cmp4, i32 1452424910, i32 1936911835
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %109, 80
  %110 = select i1 %cmp6, i32 -1476258971, i32 1936911835
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %112 = sub i32 %111, -1840367369
  %113 = add i32 %112, 4000
  %114 = add i32 %113, -1840367369
  %add8 = add nsw i32 %111, 4000
  store i32 %114, i32* %sum, align 4
  store i32 1936911835, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %115, 90
  %116 = select i1 %cmp10, i32 668077582, i32 510814457
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2130548142, i32 -1590338712
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %132 = sub i32 0, 2000
  %133 = sub i32 %131, %132
  %add12 = add nsw i32 %131, 2000
  store i32 %133, i32* %sum, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 493625812
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 493625812
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2048095090, i32 -1590338712
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 510814457, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %149, 85
  %150 = select i1 %cmp14, i32 -593651010, i32 2146694550
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %151 = load i8, i8* %l, align 1
  %conv = sext i8 %151 to i32
  %cmp16 = icmp eq i32 %conv, 89
  %152 = select i1 %cmp16, i32 297079606, i32 2146694550
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* %sum, align 4
  %154 = sub i32 %153, 268623966
  %155 = add i32 %154, 1000
  %156 = add i32 %155, 268623966
  %add19 = add nsw i32 %153, 1000
  store i32 %156, i32* %sum, align 4
  store i32 2146694550, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1312385248, i32 -691191289
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %171, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1033724205, i32 -691191289
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %198 = select i1 %cmp21.reload, i32 2105027153, i32 1338339020
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %199 = load i8, i8* %k, align 1
  %conv24 = sext i8 %199 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  %200 = select i1 %cmp25, i32 -2013155037, i32 1338339020
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %201 = load i32, i32* %sum, align 4
  %202 = sub i32 %201, -19962999
  %203 = add i32 %202, 850
  %204 = add i32 %203, -19962999
  %add28 = add nsw i32 %201, 850
  store i32 %204, i32* %sum, align 4
  store i32 1338339020, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %205 = load i32, i32* %sum, align 4
  %206 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp30, i32 -1811315580, i32 -1711329111
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1093753241, i32 -1063075211
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %234 = load i32, i32* %sum, align 4
  store i32 %234, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1245878174, i32 -1063075211
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 411088084, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1255656766
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1255656766
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1593400865, i32 939326919
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %264, 20
  store i1 %cmp34, i1* %cmp34.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 891036271, i32 939326919
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %291 = select i1 %cmp34.reload, i32 1205585444, i32 -1343352919
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom = sext i32 %292 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom
  %293 = load i8, i8* %arrayidx, align 1
  %294 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %294 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %y, i64 0, i64 %idxprom37
  store i8 %293, i8* %arrayidx38, align 1
  store i32 1247802109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, 486814454
  %297 = add i32 %296, 1
  %298 = add i32 %297, 486814454
  %inc = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 411088084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1711329111, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -571727479
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -571727479
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -995322285, i32 2098889980
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %314 = load i32, i32* %max2, align 4
  %315 = load i32, i32* %sum, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add40 = add nsw i32 %314, %315
  store i32 %319, i32* %max2, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 436807047
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 436807047
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -712479705, i32 2098889980
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 579402628, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1558358279
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1558358279
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1057931022, i32 1148511489
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -1552183817
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1552183817
  %inc42 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -590914470, i32 1148511489
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 606545559, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %y, i32 0, i32 0
  %368 = load i32, i32* %max, align 4
  %369 = load i32, i32* %max2, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44, i32 %368, i32 %369)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %a, i32* %b, i8* %k, i8* %l, i32* %c)
  store i32 0, i32* %sum, align 4
  %370 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sgt i32 %370, 80
  store i32 -1246170479, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %sum, align 4
  %_ = shl i32 %371, 8000
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_47 = sub i32 0, %371
  %374 = sub i32 0, 8000
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 8000
  %376 = sub i32 %371, -710941947
  %377 = sub i32 %376, 8000
  %378 = add i32 %377, -710941947
  %_48 = sub i32 %371, 8000
  %gen49 = mul i32 %378, 8000
  %379 = sub i32 0, -1387982615
  %380 = sub i32 %379, %371
  %381 = add i32 %380, -1387982615
  %_50 = sub i32 0, %371
  %382 = add i32 %381, 1893877634
  %383 = add i32 %382, 8000
  %384 = sub i32 %383, 1893877634
  %gen51 = add i32 %381, 8000
  %385 = add i32 %371, 1698322755
  %386 = sub i32 %385, 8000
  %387 = sub i32 %386, 1698322755
  %_52 = sub i32 %371, 8000
  %gen53 = mul i32 %387, 8000
  %388 = add i32 %371, -194988983
  %389 = sub i32 %388, 8000
  %390 = sub i32 %389, -194988983
  %_54 = sub i32 %371, 8000
  %gen55 = mul i32 %390, 8000
  %391 = sub i32 0, %371
  %392 = sub i32 0, 8000
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %addalteredBB = add nsw i32 %371, 8000
  store i32 %394, i32* %sum, align 4
  store i32 -413559038, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %sum, align 4
  %_60 = shl i32 %395, 2000
  %396 = sub i32 0, 632260524
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 632260524
  %_61 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 2000
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen62 = add i32 %398, 2000
  %403 = sub i32 %395, -210096893
  %404 = add i32 %403, 2000
  %405 = add i32 %404, -210096893
  %add12alteredBB = add nsw i32 %395, 2000
  store i32 %405, i32* %sum, align 4
  store i32 -2130548142, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp sgt i32 %406, 80
  store i32 1312385248, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %sum, align 4
  store i32 %407, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1093753241, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp slt i32 %408, 20
  store i32 1593400865, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %max2, align 4
  %410 = load i32, i32* %sum, align 4
  %_79 = shl i32 %409, %410
  %411 = add i32 %409, 1000396854
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1000396854
  %_80 = sub i32 %409, %410
  %gen81 = mul i32 %413, %410
  %414 = add i32 %409, 1078132662
  %415 = sub i32 %414, %410
  %416 = sub i32 %415, 1078132662
  %_82 = sub i32 %409, %410
  %gen83 = mul i32 %416, %410
  %417 = sub i32 0, %409
  %418 = add i32 0, %417
  %_84 = sub i32 0, %409
  %419 = sub i32 0, %418
  %420 = sub i32 0, %410
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen85 = add i32 %418, %410
  %_86 = shl i32 %409, %410
  %423 = add i32 %409, 1665704945
  %424 = sub i32 %423, %410
  %425 = sub i32 %424, 1665704945
  %_87 = sub i32 %409, %410
  %gen88 = mul i32 %425, %410
  %_89 = shl i32 %409, %410
  %426 = sub i32 0, %409
  %427 = add i32 0, %426
  %_90 = sub i32 0, %409
  %428 = add i32 %427, -118635265
  %429 = add i32 %428, %410
  %430 = sub i32 %429, -118635265
  %gen91 = add i32 %427, %410
  %_92 = shl i32 %409, %410
  %431 = sub i32 0, %410
  %432 = sub i32 %409, %431
  %add40alteredBB = add nsw i32 %409, %410
  store i32 %432, i32* %max2, align 4
  store i32 -995322285, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_97 = shl i32 %433, 1
  %434 = sub i32 %433, 1816784840
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1816784840
  %_98 = sub i32 %433, 1
  %gen99 = mul i32 %436, 1
  %437 = add i32 0, -10022248
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -10022248
  %_100 = sub i32 0, %433
  %440 = sub i32 %439, 2122891243
  %441 = add i32 %440, 1
  %442 = add i32 %441, 2122891243
  %gen101 = add i32 %439, 1
  %_102 = shl i32 %433, 1
  %443 = sub i32 0, -2111628977
  %444 = sub i32 %443, %433
  %445 = add i32 %444, -2111628977
  %_103 = sub i32 0, %433
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen104 = add i32 %445, 1
  %_105 = shl i32 %433, 1
  %450 = sub i32 0, %433
  %451 = add i32 0, %450
  %_106 = sub i32 0, %433
  %452 = add i32 %451, 1508249870
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1508249870
  %gen107 = add i32 %451, 1
  %455 = sub i32 %433, -333308402
  %456 = add i32 %455, 1
  %457 = add i32 %456, -333308402
  %inc42alteredBB = add nsw i32 %433, 1
  store i32 %457, i32* %i, align 4
  store i32 1057931022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB96, %for.inc41, %originalBBpart294, %originalBB78, %if.end39, %for.end, %for.inc, %for.body36, %originalBBpart276, %originalBB74, %for.cond33, %originalBBpart272, %originalBB70, %if.then32, %if.end29, %if.then27, %land.lhs.true23, %originalBBpart268, %originalBB66, %if.end20, %if.then18, %land.lhs.true15, %if.end13, %originalBBpart264, %originalBB59, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %originalBBpart257, %originalBB46, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
