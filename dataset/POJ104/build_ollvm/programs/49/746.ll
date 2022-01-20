; ModuleID = 'source-C-CXX/49/746.c'
source_filename = "source-C-CXX/49/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [365 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -457989113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -457989113, label %for.cond
    i32 60535029, label %originalBB
    i32 -1443035700, label %originalBBpart2
    i32 -1685357550, label %for.body
    i32 -753383529, label %originalBB60
    i32 -228784855, label %originalBBpart264
    i32 1614603841, label %for.inc
    i32 1480808487, label %originalBB66
    i32 -1072341698, label %originalBBpart283
    i32 -1131794401, label %for.end
    i32 1500746870, label %if.then
    i32 900622341, label %if.end
    i32 -655857431, label %if.then7
    i32 -866617491, label %if.end9
    i32 -1196259528, label %if.then12
    i32 1743664146, label %originalBB85
    i32 -793106826, label %originalBBpart287
    i32 -1622541352, label %if.end14
    i32 1158899301, label %originalBB89
    i32 -1325145603, label %originalBBpart291
    i32 -1102881337, label %if.then17
    i32 -347619314, label %originalBB93
    i32 -1577129786, label %originalBBpart295
    i32 1546164269, label %if.end19
    i32 782412186, label %originalBB97
    i32 -241874171, label %originalBBpart299
    i32 66911463, label %if.then22
    i32 -922893692, label %if.end24
    i32 1924261122, label %if.then27
    i32 -1467265153, label %if.end29
    i32 633820447, label %if.then32
    i32 -1222291288, label %if.end34
    i32 1963224217, label %if.then37
    i32 -1938069706, label %if.end39
    i32 210648434, label %if.then42
    i32 -915212683, label %originalBB101
    i32 -760847757, label %originalBBpart2103
    i32 -847270689, label %if.end44
    i32 157393567, label %if.then47
    i32 1447337926, label %if.end49
    i32 -1150722021, label %originalBB105
    i32 -1694474015, label %originalBBpart2107
    i32 446875792, label %if.then52
    i32 945133814, label %if.end54
    i32 2022259676, label %if.then57
    i32 1876687088, label %if.end59
    i32 1051972684, label %originalBBalteredBB
    i32 -769394471, label %originalBB60alteredBB
    i32 981931465, label %originalBB66alteredBB
    i32 -356089665, label %originalBB85alteredBB
    i32 2014998769, label %originalBB89alteredBB
    i32 1424724837, label %originalBB93alteredBB
    i32 698380688, label %originalBB97alteredBB
    i32 975468121, label %originalBB101alteredBB
    i32 2140886554, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1088733713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1088733713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 60535029, i32 1051972684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 365
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -288501300
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -288501300
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1443035700, i32 1051972684
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1685357550, i32 -1131794401
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -753383529, i32 -769394471
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %70 = load i32, i32* %w, align 4
  %rem = srem i32 %70, 7
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -228784855, i32 -769394471
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1614603841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1218067929
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1218067929
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1480808487, i32 981931465
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* %w, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc1 = add nsw i32 %116, 1
  store i32 %120, i32* %w, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -664115970
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -664115970
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1072341698, i32 981931465
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -457989113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 12
  %148 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %148, 5
  %149 = select i1 %cmp3, i32 1500746870, i32 900622341
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 900622341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 43
  %150 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %150, 5
  %151 = select i1 %cmp6, i32 -655857431, i32 -866617491
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -866617491, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 71
  %152 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %152, 5
  %153 = select i1 %cmp11, i32 -1196259528, i32 -1622541352
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -449535709
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -449535709
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1743664146, i32 -356089665
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 446939842
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 446939842
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -793106826, i32 -356089665
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1622541352, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1158899301, i32 2014998769
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 102
  %210 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %210, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 887968915
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 887968915
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1325145603, i32 2014998769
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %226 = select i1 %cmp16.reload, i32 -1102881337, i32 1546164269
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1632222667
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1632222667
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -347619314, i32 1424724837
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1577129786, i32 1424724837
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1546164269, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 782412186, i32 698380688
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 132
  %306 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %306, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 877014835
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 877014835
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -241874171, i32 698380688
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %334 = select i1 %cmp21.reload, i32 66911463, i32 -922893692
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -922893692, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 163
  %335 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %335, 5
  %336 = select i1 %cmp26, i32 1924261122, i32 -1467265153
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1467265153, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 193
  %337 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %337, 5
  %338 = select i1 %cmp31, i32 633820447, i32 -1222291288
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1222291288, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 224
  %339 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp eq i32 %339, 5
  %340 = select i1 %cmp36, i32 1963224217, i32 -1938069706
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1938069706, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 255
  %341 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %341, 5
  %342 = select i1 %cmp41, i32 210648434, i32 -847270689
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -155072857
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -155072857
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -915212683, i32 975468121
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -760847757, i32 975468121
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -847270689, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 285
  %384 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %384, 5
  %385 = select i1 %cmp46, i32 157393567, i32 1447337926
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1447337926, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1660731755
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1660731755
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1150722021, i32 2140886554
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 316
  %401 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp eq i32 %401, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1728784051
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1728784051
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1694474015, i32 2140886554
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %429 = select i1 %cmp51.reload, i32 446875792, i32 945133814
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 945133814, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 346
  %430 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %430, 5
  %431 = select i1 %cmp56, i32 2022259676, i32 1876687088
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1876687088, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %432, 365
  store i32 60535029, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %w, align 4
  %434 = sub i32 0, -1863708506
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -1863708506
  %_ = sub i32 0, %433
  %437 = sub i32 %436, -1480089934
  %438 = add i32 %437, 7
  %439 = add i32 %438, -1480089934
  %gen = add i32 %436, 7
  %_61 = shl i32 %433, 7
  %_62 = shl i32 %433, 7
  %remalteredBB = srem i32 %433, 7
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -753383529, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -1562616552
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1562616552
  %_67 = sub i32 %441, 1
  %gen68 = mul i32 %444, 1
  %445 = sub i32 0, -1327936441
  %446 = sub i32 %445, %441
  %447 = add i32 %446, -1327936441
  %_69 = sub i32 0, %441
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen70 = add i32 %447, 1
  %_71 = shl i32 %441, 1
  %452 = add i32 %441, -1108403456
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1108403456
  %_72 = sub i32 %441, 1
  %gen73 = mul i32 %454, 1
  %455 = add i32 0, -451408420
  %456 = sub i32 %455, %441
  %457 = sub i32 %456, -451408420
  %_74 = sub i32 0, %441
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen75 = add i32 %457, 1
  %460 = sub i32 0, %441
  %461 = add i32 0, %460
  %_76 = sub i32 0, %441
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen77 = add i32 %461, 1
  %464 = sub i32 0, %441
  %465 = add i32 0, %464
  %_78 = sub i32 0, %441
  %466 = sub i32 %465, -1843576638
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1843576638
  %gen79 = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %441, %469
  %incalteredBB = add nsw i32 %441, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* %w, align 4
  %472 = add i32 0, 1346241525
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 1346241525
  %_80 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen81 = add i32 %474, 1
  %477 = sub i32 0, %471
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc1alteredBB = add nsw i32 %471, 1
  store i32 %480, i32* %w, align 4
  store i32 1480808487, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1743664146, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 102
  %481 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp eq i32 %481, 5
  store i32 1158899301, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -347619314, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 132
  %482 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp21alteredBB = icmp eq i32 %482, 5
  store i32 782412186, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -915212683, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 316
  %483 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp51alteredBB = icmp eq i32 %483, 5
  store i32 -1150722021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %if.end54, %if.then52, %originalBBpart2107, %originalBB105, %if.end49, %if.then47, %if.end44, %originalBBpart2103, %originalBB101, %if.then42, %if.end39, %if.then37, %if.end34, %if.then32, %if.end29, %if.then27, %if.end24, %if.then22, %originalBBpart299, %originalBB97, %if.end19, %originalBBpart295, %originalBB93, %if.then17, %originalBBpart291, %originalBB89, %if.end14, %originalBBpart287, %originalBB85, %if.then12, %if.end9, %if.then7, %if.end, %if.then, %for.end, %originalBBpart283, %originalBB66, %for.inc, %originalBBpart264, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
