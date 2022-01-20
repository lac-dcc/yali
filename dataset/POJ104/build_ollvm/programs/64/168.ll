; ModuleID = 'source-C-CXX/64/168.c'
source_filename = "source-C-CXX/64/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 511195466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 511195466, label %for.cond
    i32 -2018206831, label %for.body
    i32 132180297, label %if.then
    i32 -10700910, label %if.then4
    i32 150629115, label %if.else
    i32 -472243578, label %if.end
    i32 1459338407, label %originalBB
    i32 -2098875586, label %originalBBpart2
    i32 1187175218, label %if.else6
    i32 1775044136, label %if.then8
    i32 -141905355, label %originalBB36
    i32 1209062059, label %originalBBpart240
    i32 -199405189, label %if.then11
    i32 1236927481, label %originalBB42
    i32 335215085, label %originalBBpart248
    i32 689772618, label %if.else13
    i32 1383388657, label %if.end15
    i32 -1730644022, label %if.else16
    i32 1212322421, label %if.then17
    i32 73297729, label %if.end18
    i32 1048000581, label %if.end19
    i32 758420638, label %originalBB50
    i32 269922523, label %originalBBpart252
    i32 -2016890608, label %if.end20
    i32 1478932735, label %for.inc
    i32 28731129, label %originalBB54
    i32 266504616, label %originalBBpart261
    i32 -318825526, label %for.end
    i32 641496994, label %if.then23
    i32 1534218430, label %if.else25
    i32 929620890, label %originalBB63
    i32 1926537188, label %originalBBpart265
    i32 1864252914, label %if.then27
    i32 -1860501033, label %if.else29
    i32 -455649443, label %originalBB67
    i32 -1484032856, label %originalBBpart269
    i32 736851932, label %if.then31
    i32 1929257816, label %if.end33
    i32 -329987119, label %if.end34
    i32 -1390945914, label %if.end35
    i32 -600611442, label %originalBBalteredBB
    i32 -1615610156, label %originalBB36alteredBB
    i32 1532311951, label %originalBB42alteredBB
    i32 502533056, label %originalBB50alteredBB
    i32 982502201, label %originalBB54alteredBB
    i32 -955414094, label %originalBB63alteredBB
    i32 -1383964000, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2018206831, i32 -318825526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 132180297, i32 1187175218
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %6, 1148613639
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 1148613639
  %sub = sub nsw i32 %6, %7
  %cmp3 = icmp eq i32 %10, 1
  %11 = select i1 %cmp3, i32 -10700910, i32 150629115
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* %A, align 4
  %13 = sub i32 %12, 861887371
  %14 = add i32 %13, 1
  %15 = add i32 %14, 861887371
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %A, align 4
  store i32 -472243578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %B, align 4
  %17 = add i32 %16, -1949657745
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1949657745
  %inc5 = add nsw i32 %16, 1
  store i32 %19, i32* %B, align 4
  store i32 -472243578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1459338407, i32 -600611442
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 372249800
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 372249800
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2098875586, i32 -600611442
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2016890608, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp7, i32 1775044136, i32 -1730644022
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 232654435
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 232654435
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -141905355, i32 -1615610156
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %b, align 4
  %93 = sub i32 %91, 509103299
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 509103299
  %sub9 = sub nsw i32 %91, %92
  %cmp10 = icmp eq i32 %95, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -889653326
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -889653326
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1209062059, i32 -1615610156
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %123 = select i1 %cmp10.reload, i32 -199405189, i32 689772618
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1793469178
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1793469178
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1236927481, i32 1532311951
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %139 = load i32, i32* %B, align 4
  %140 = add i32 %139, -903474630
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -903474630
  %inc12 = add nsw i32 %139, 1
  store i32 %142, i32* %B, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -553984574
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -553984574
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 335215085, i32 1532311951
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1383388657, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %158 = load i32, i32* %A, align 4
  %159 = add i32 %158, 2013412966
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2013412966
  %inc14 = add nsw i32 %158, 1
  store i32 %161, i32* %A, align 4
  store i32 1383388657, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1048000581, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  store i32 %162, i32* %a, align 4
  %tobool = icmp ne i32 %162, 0
  %163 = select i1 %tobool, i32 1212322421, i32 73297729
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %164 = load i32, i32* %A, align 4
  store i32 %164, i32* %A, align 4
  %165 = load i32, i32* %B, align 4
  store i32 %165, i32* %B, align 4
  store i32 73297729, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1048000581, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 758420638, i32 502533056
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 269922523, i32 502533056
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2016890608, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1478932735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 28731129, i32 982502201
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc21 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1296951021
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1296951021
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 266504616, i32 982502201
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 511195466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %A, align 4
  %227 = load i32, i32* %B, align 4
  %cmp22 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp22, i32 641496994, i32 1534218430
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1390945914, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1416541252
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1416541252
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 929620890, i32 -955414094
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %244 = load i32, i32* %A, align 4
  %245 = load i32, i32* %B, align 4
  %cmp26 = icmp slt i32 %244, %245
  store i1 %cmp26, i1* %cmp26.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1926537188, i32 -955414094
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %260 = select i1 %cmp26.reload, i32 1864252914, i32 -1860501033
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -329987119, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1252758095
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1252758095
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -455649443, i32 -1383964000
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %288 = load i32, i32* %B, align 4
  store i32 %288, i32* %A, align 4
  %tobool30 = icmp ne i32 %288, 0
  store i1 %tobool30, i1* %tobool30.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -2002455448
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2002455448
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1484032856, i32 -1383964000
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %tobool30.reload = load volatile i1, i1* %tobool30.reg2mem
  %316 = select i1 %tobool30.reload, i32 736851932, i32 1929257816
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1929257816, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -329987119, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1390945914, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1459338407, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %b, align 4
  %319 = add i32 0, 1542375690
  %320 = sub i32 %319, %317
  %321 = sub i32 %320, 1542375690
  %_ = sub i32 0, %317
  %322 = sub i32 0, %321
  %323 = sub i32 0, %318
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen = add i32 %321, %318
  %_37 = shl i32 %317, %318
  %_38 = shl i32 %317, %318
  %326 = sub i32 %317, 2048998986
  %327 = sub i32 %326, %318
  %328 = add i32 %327, 2048998986
  %sub9alteredBB = sub nsw i32 %317, %318
  %cmp10alteredBB = icmp eq i32 %328, 1
  store i32 -141905355, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %B, align 4
  %_43 = shl i32 %329, 1
  %330 = add i32 %329, 1590488817
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1590488817
  %_44 = sub i32 %329, 1
  %gen45 = mul i32 %332, 1
  %_46 = shl i32 %329, 1
  %333 = sub i32 %329, -317735133
  %334 = add i32 %333, 1
  %335 = add i32 %334, -317735133
  %inc12alteredBB = add nsw i32 %329, 1
  store i32 %335, i32* %B, align 4
  store i32 1236927481, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 758420638, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_55 = sub i32 %336, 1
  %gen56 = mul i32 %338, 1
  %_57 = shl i32 %336, 1
  %339 = add i32 0, -400324321
  %340 = sub i32 %339, %336
  %341 = sub i32 %340, -400324321
  %_58 = sub i32 0, %336
  %342 = sub i32 %341, 1811106142
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1811106142
  %gen59 = add i32 %341, 1
  %345 = sub i32 %336, -720373692
  %346 = add i32 %345, 1
  %347 = add i32 %346, -720373692
  %inc21alteredBB = add nsw i32 %336, 1
  store i32 %347, i32* %i, align 4
  store i32 28731129, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %A, align 4
  %349 = load i32, i32* %B, align 4
  %cmp26alteredBB = icmp slt i32 %348, %349
  store i32 929620890, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %B, align 4
  store i32 %350, i32* %A, align 4
  %tobool30alteredBB = icmp ne i32 %350, 0
  store i32 -455649443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.end33, %if.then31, %originalBBpart269, %originalBB67, %if.else29, %if.then27, %originalBBpart265, %originalBB63, %if.else25, %if.then23, %for.end, %originalBBpart261, %originalBB54, %for.inc, %if.end20, %originalBBpart252, %originalBB50, %if.end19, %if.end18, %if.then17, %if.else16, %if.end15, %if.else13, %originalBBpart248, %originalBB42, %if.then11, %originalBBpart240, %originalBB36, %if.then8, %if.else6, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
