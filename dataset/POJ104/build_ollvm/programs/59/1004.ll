; ModuleID = 'source-C-CXX/59/1004.c'
source_filename = "source-C-CXX/59/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %add = alloca i32, align 4
  %shu = alloca i32, align 4
  %add1 = alloca i32, align 4
  %add2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %add, align 4
  store i32 0, i32* %add1, align 4
  store i32 0, i32* %add2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1077795067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1077795067, label %for.cond
    i32 1012245800, label %for.body
    i32 1758357655, label %for.cond6
    i32 1548517647, label %originalBB
    i32 -992225997, label %originalBBpart2
    i32 380559280, label %for.body10
    i32 2113624627, label %if.then
    i32 -515231024, label %originalBB52
    i32 406409671, label %originalBBpart265
    i32 -395473377, label %if.end
    i32 762764638, label %for.inc
    i32 1433896112, label %for.end
    i32 -579477388, label %if.then16
    i32 858249713, label %if.then20
    i32 2103679342, label %originalBB67
    i32 -1486077390, label %originalBBpart269
    i32 1344217572, label %if.else
    i32 1028917690, label %originalBB71
    i32 -713316215, label %originalBBpart280
    i32 427083316, label %if.then23
    i32 -1483564386, label %originalBB82
    i32 -1494474261, label %originalBBpart284
    i32 -1352118149, label %if.end25
    i32 -938579602, label %originalBB86
    i32 343610606, label %originalBBpart295
    i32 555767716, label %if.end27
    i32 -1073078032, label %originalBB97
    i32 1314788209, label %originalBBpart299
    i32 1001763754, label %if.end28
    i32 -345539622, label %originalBB101
    i32 -770793458, label %originalBBpart2103
    i32 -2015985923, label %for.inc29
    i32 -237436633, label %for.end31
    i32 -1983218152, label %originalBB105
    i32 1442904508, label %originalBBpart2107
    i32 793902067, label %lor.lhs.false
    i32 1188040479, label %originalBB109
    i32 575300184, label %originalBBpart2111
    i32 1668653120, label %lor.lhs.false36
    i32 1701930494, label %originalBB113
    i32 1217804469, label %originalBBpart2115
    i32 -1855086768, label %if.then39
    i32 1174753418, label %originalBB117
    i32 -1606140649, label %originalBBpart2119
    i32 1437838256, label %if.end41
    i32 -1778280926, label %originalBBalteredBB
    i32 -1161649951, label %originalBB52alteredBB
    i32 -1883079242, label %originalBB67alteredBB
    i32 1907802323, label %originalBB71alteredBB
    i32 385051339, label %originalBB82alteredBB
    i32 -1288769799, label %originalBB86alteredBB
    i32 1667751970, label %originalBB97alteredBB
    i32 -1741552935, label %originalBB101alteredBB
    i32 1407101084, label %originalBB105alteredBB
    i32 1085646707, label %originalBB109alteredBB
    i32 728431443, label %originalBB113alteredBB
    i32 -521532441, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add3 = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1012245800, i32 -237436633
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv = sitofp i32 %7 to double
  %call4 = call double @pow(double %conv, double 5.000000e-01) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 1758357655, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -285306385
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -285306385
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1548517647, i32 -1778280926
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %a, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add7 = add nsw i32 %36, 1
  %cmp8 = icmp slt i32 %35, %40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -992225997, i32 -1778280926
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %55 = select i1 %cmp8.reload, i32 380559280, i32 1433896112
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %rem = srem i32 %56, %57
  %cmp11 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp11, i32 2113624627, i32 -395473377
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2146783673
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2146783673
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -515231024, i32 -1161649951
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %74 = load i32, i32* %add, align 4
  %75 = add i32 %74, -1908119569
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1908119569
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %add, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 707932353
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 707932353
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 406409671, i32 -1161649951
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -395473377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 762764638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -1896932749
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1896932749
  %inc13 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 1758357655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %add, align 4
  %cmp14 = icmp eq i32 %97, 0
  %98 = select i1 %cmp14, i32 -579477388, i32 1001763754
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %99 = load i32, i32* %add1, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc17 = add nsw i32 %99, 1
  store i32 %103, i32* %add1, align 4
  %104 = load i32, i32* %add1, align 4
  %cmp18 = icmp eq i32 %104, 1
  %105 = select i1 %cmp18, i32 858249713, i32 1344217572
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1961833367
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1961833367
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2103679342, i32 -1883079242
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %shu, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1829371195
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1829371195
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1486077390, i32 -1883079242
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 555767716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1028917690, i32 1907802323
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %shu, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub = sub nsw i32 %187, %188
  %cmp21 = icmp eq i32 %190, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1853421406
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1853421406
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -713316215, i32 1907802323
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %218 = select i1 %cmp21.reload, i32 427083316, i32 -1352118149
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1121418625
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1121418625
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1483564386, i32 385051339
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %234 = load i32, i32* %shu, align 4
  %235 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %234, i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1539367998
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1539367998
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1494474261, i32 385051339
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1352118149, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -938579602, i32 -1288769799
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %277 = load i32, i32* %add2, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc26 = add nsw i32 %277, 1
  store i32 %279, i32* %add2, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1516086255
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1516086255
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 343610606, i32 -1288769799
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 555767716, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 360122046
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 360122046
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1073078032, i32 1667751970
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %shu, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1314788209, i32 1667751970
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1001763754, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -943005215
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -943005215
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -345539622, i32 -1741552935
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %add, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1772510386
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1772510386
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -770793458, i32 -1741552935
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2015985923, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 994549161
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 994549161
  %inc30 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 1077795067, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -175918239
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -175918239
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1983218152, i32 1407101084
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %398 = load i32, i32* %add2, align 4
  %cmp32 = icmp eq i32 %398, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1236568581
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1236568581
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1442904508, i32 1407101084
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %426 = select i1 %cmp32.reload, i32 -1855086768, i32 793902067
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1188040479, i32 1085646707
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %441, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1162016915
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1162016915
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 575300184, i32 1085646707
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %457 = select i1 %cmp34.reload, i32 -1855086768, i32 1668653120
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 497387262
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 497387262
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1701930494, i32 728431443
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %485, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -254805244
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -254805244
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1217804469, i32 728431443
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %513 = select i1 %cmp37.reload, i32 -1855086768, i32 1437838256
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -2036690091
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2036690091
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1174753418, i32 -521532441
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1606140649, i32 -521532441
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1437838256, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %a, align 4
  %_ = shl i32 %544, 1
  %545 = sub i32 %544, -85740635
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -85740635
  %_42 = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %_43 = shl i32 %544, 1
  %548 = sub i32 0, -1002700897
  %549 = sub i32 %548, %544
  %550 = add i32 %549, -1002700897
  %_44 = sub i32 0, %544
  %551 = add i32 %550, 117399665
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 117399665
  %gen45 = add i32 %550, 1
  %554 = sub i32 %544, 1358631985
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1358631985
  %_46 = sub i32 %544, 1
  %gen47 = mul i32 %556, 1
  %557 = sub i32 %544, -1815782125
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1815782125
  %_48 = sub i32 %544, 1
  %gen49 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %544, %560
  %_50 = sub i32 %544, 1
  %gen51 = mul i32 %561, 1
  %562 = sub i32 %544, 1094779942
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1094779942
  %add7alteredBB = add nsw i32 %544, 1
  %cmp8alteredBB = icmp slt i32 %543, %564
  store i32 1548517647, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %add, align 4
  %566 = add i32 %565, 1961118531
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1961118531
  %_53 = sub i32 %565, 1
  %gen54 = mul i32 %568, 1
  %569 = sub i32 %565, -1531771856
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1531771856
  %_55 = sub i32 %565, 1
  %gen56 = mul i32 %571, 1
  %_57 = shl i32 %565, 1
  %_58 = shl i32 %565, 1
  %572 = sub i32 0, 1387528561
  %573 = sub i32 %572, %565
  %574 = add i32 %573, 1387528561
  %_59 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen60 = add i32 %574, 1
  %579 = sub i32 0, %565
  %580 = add i32 0, %579
  %_61 = sub i32 0, %565
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen62 = add i32 %580, 1
  %_63 = shl i32 %565, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %565, %585
  %incalteredBB = add nsw i32 %565, 1
  store i32 %586, i32* %add, align 4
  store i32 -515231024, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  store i32 %587, i32* %shu, align 4
  store i32 2103679342, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %shu, align 4
  %590 = sub i32 0, %588
  %591 = add i32 0, %590
  %_72 = sub i32 0, %588
  %592 = add i32 %591, -1602864669
  %593 = add i32 %592, %589
  %594 = sub i32 %593, -1602864669
  %gen73 = add i32 %591, %589
  %595 = sub i32 0, %589
  %596 = add i32 %588, %595
  %_74 = sub i32 %588, %589
  %gen75 = mul i32 %596, %589
  %597 = sub i32 0, -1272763475
  %598 = sub i32 %597, %588
  %599 = add i32 %598, -1272763475
  %_76 = sub i32 0, %588
  %600 = sub i32 0, %599
  %601 = sub i32 0, %589
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen77 = add i32 %599, %589
  %_78 = shl i32 %588, %589
  %604 = sub i32 0, %589
  %605 = add i32 %588, %604
  %subalteredBB = sub nsw i32 %588, %589
  %cmp21alteredBB = icmp eq i32 %605, 2
  store i32 1028917690, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %shu, align 4
  %607 = load i32, i32* %i, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %606, i32 %607)
  store i32 -1483564386, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %add2, align 4
  %609 = add i32 0, -136667504
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -136667504
  %_87 = sub i32 0, %608
  %612 = add i32 %611, -455140528
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -455140528
  %gen88 = add i32 %611, 1
  %615 = sub i32 0, 1
  %616 = add i32 %608, %615
  %_89 = sub i32 %608, 1
  %gen90 = mul i32 %616, 1
  %617 = add i32 %608, 1754082487
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1754082487
  %_91 = sub i32 %608, 1
  %gen92 = mul i32 %619, 1
  %_93 = shl i32 %608, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %608, %620
  %inc26alteredBB = add nsw i32 %608, 1
  store i32 %621, i32* %add2, align 4
  store i32 -938579602, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  store i32 %622, i32* %shu, align 4
  store i32 -1073078032, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %add, align 4
  store i32 -345539622, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %add2, align 4
  %cmp32alteredBB = icmp eq i32 %623, 0
  store i32 -1983218152, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp eq i32 %624, 2
  store i32 1188040479, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp eq i32 %625, 3
  store i32 1701930494, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1174753418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.then39, %originalBBpart2115, %originalBB113, %lor.lhs.false36, %originalBBpart2111, %originalBB109, %lor.lhs.false, %originalBBpart2107, %originalBB105, %for.end31, %for.inc29, %originalBBpart2103, %originalBB101, %if.end28, %originalBBpart299, %originalBB97, %if.end27, %originalBBpart295, %originalBB86, %if.end25, %originalBBpart284, %originalBB82, %if.then23, %originalBBpart280, %originalBB71, %if.else, %originalBBpart269, %originalBB67, %if.then20, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB52, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
