; ModuleID = 'source-C-CXX/15/43.c'
source_filename = "source-C-CXX/15/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %a, align 1
  %0 = load i8, i8* %a, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -1240476562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1240476562, label %first
    i32 -379206651, label %land.lhs.true
    i32 550979923, label %if.then
    i32 -461665896, label %land.lhs.true11
    i32 -260298374, label %originalBB
    i32 31295670, label %originalBBpart2
    i32 1880542532, label %if.then15
    i32 -1788997030, label %originalBB75
    i32 -1584831402, label %originalBBpart277
    i32 -27974140, label %land.lhs.true21
    i32 -731642643, label %if.then25
    i32 1026274913, label %originalBB79
    i32 1212051087, label %originalBBpart281
    i32 -1438775455, label %land.lhs.true31
    i32 -1978089782, label %originalBB83
    i32 21034619, label %originalBBpart285
    i32 -291002656, label %if.then35
    i32 2019068699, label %land.lhs.true41
    i32 -1449485148, label %if.then45
    i32 1692061086, label %if.else
    i32 -240615848, label %if.end
    i32 -1984084294, label %originalBB87
    i32 -371200094, label %originalBBpart289
    i32 -978954988, label %if.else57
    i32 -986715654, label %if.end62
    i32 -1456043042, label %if.else63
    i32 -2112579066, label %originalBB91
    i32 928042255, label %originalBBpart293
    i32 1417477830, label %if.end67
    i32 1059013394, label %if.else68
    i32 -689154833, label %if.end71
    i32 -306901968, label %originalBB95
    i32 1147155414, label %originalBBpart297
    i32 -1745256037, label %if.else72
    i32 1502141674, label %originalBB99
    i32 -1334002099, label %originalBBpart2101
    i32 -1643384968, label %if.end74
    i32 -1186256994, label %originalBBalteredBB
    i32 -443986000, label %originalBB75alteredBB
    i32 1622042206, label %originalBB79alteredBB
    i32 99751257, label %originalBB83alteredBB
    i32 -1137206832, label %originalBB87alteredBB
    i32 -29157152, label %originalBB91alteredBB
    i32 -455778064, label %originalBB95alteredBB
    i32 -938242801, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp sle i32 %conv1.reload, 57
  %1 = select i1 %cmp, i32 -379206651, i32 -1745256037
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %3 = select i1 %cmp4, i32 550979923, i32 -1745256037
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  store i8 %conv7, i8* %b, align 1
  %4 = load i8, i8* %b, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %5 = select i1 %cmp9, i32 -461665896, i32 1059013394
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -260298374, i32 -1186256994
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8, i8* %b, align 1
  %conv12 = sext i8 %32 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  store i1 %cmp13, i1* %cmp13.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1740907818
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1740907818
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 31295670, i32 -1186256994
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %60 = select i1 %cmp13.reload, i32 1880542532, i32 1059013394
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1929792463
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1929792463
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1788997030, i32 -443986000
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %conv17 = trunc i32 %call16 to i8
  store i8 %conv17, i8* %c, align 1
  %76 = load i8, i8* %c, align 1
  %conv18 = sext i8 %76 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  store i1 %cmp19, i1* %cmp19.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1584831402, i32 -443986000
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %103 = select i1 %cmp19.reload, i32 -27974140, i32 -1456043042
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %104 = load i8, i8* %c, align 1
  %conv22 = sext i8 %104 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %105 = select i1 %cmp23, i32 -731642643, i32 -1456043042
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1224270373
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1224270373
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
  %132 = select i1 %130, i32 1026274913, i32 1622042206
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %conv27 = trunc i32 %call26 to i8
  store i8 %conv27, i8* %d, align 1
  %133 = load i8, i8* %d, align 1
  %conv28 = sext i8 %133 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  store i1 %cmp29, i1* %cmp29.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1212051087, i32 1622042206
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %160 = select i1 %cmp29.reload, i32 -1438775455, i32 -978954988
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1336661883
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1336661883
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1978089782, i32 99751257
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %176 = load i8, i8* %d, align 1
  %conv32 = sext i8 %176 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  store i1 %cmp33, i1* %cmp33.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 21034619, i32 99751257
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %191 = select i1 %cmp33.reload, i32 -291002656, i32 -978954988
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %conv37 = trunc i32 %call36 to i8
  store i8 %conv37, i8* %e, align 1
  %192 = load i8, i8* %e, align 1
  %conv38 = sext i8 %192 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  %193 = select i1 %cmp39, i32 2019068699, i32 1692061086
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %194 = load i8, i8* %e, align 1
  %conv42 = sext i8 %194 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  %195 = select i1 %cmp43, i32 -1449485148, i32 1692061086
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %196 = load i8, i8* %e, align 1
  %conv46 = sext i8 %196 to i32
  %197 = load i8, i8* %d, align 1
  %conv47 = sext i8 %197 to i32
  %198 = load i8, i8* %c, align 1
  %conv48 = sext i8 %198 to i32
  %199 = load i8, i8* %b, align 1
  %conv49 = sext i8 %199 to i32
  %200 = load i8, i8* %a, align 1
  %conv50 = sext i8 %200 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %conv46, i32 %conv47, i32 %conv48, i32 %conv49, i32 %conv50)
  store i32 -240615848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i8, i8* %d, align 1
  %conv52 = sext i8 %201 to i32
  %202 = load i8, i8* %c, align 1
  %conv53 = sext i8 %202 to i32
  %203 = load i8, i8* %b, align 1
  %conv54 = sext i8 %203 to i32
  %204 = load i8, i8* %a, align 1
  %conv55 = sext i8 %204 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %conv52, i32 %conv53, i32 %conv54, i32 %conv55)
  store i32 -240615848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1007043331
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1007043331
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1984084294, i32 -1137206832
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -371200094, i32 -1137206832
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -986715654, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %234 = load i8, i8* %c, align 1
  %conv58 = sext i8 %234 to i32
  %235 = load i8, i8* %b, align 1
  %conv59 = sext i8 %235 to i32
  %236 = load i8, i8* %a, align 1
  %conv60 = sext i8 %236 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv58, i32 %conv59, i32 %conv60)
  store i32 -986715654, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1417477830, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2112579066, i32 -29157152
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %263 = load i8, i8* %b, align 1
  %conv64 = sext i8 %263 to i32
  %264 = load i8, i8* %a, align 1
  %conv65 = sext i8 %264 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %conv64, i32 %conv65)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 928042255, i32 -29157152
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1417477830, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -689154833, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %279 = load i8, i8* %a, align 1
  %conv69 = sext i8 %279 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv69)
  store i32 -689154833, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1104010053
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1104010053
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -306901968, i32 -455778064
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 531259771
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 531259771
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
  %333 = select i1 %331, i32 1147155414, i32 -455778064
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1643384968, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -743608705
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -743608705
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1502141674, i32 -938242801
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1334002099, i32 -938242801
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1643384968, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i8, i8* %b, align 1
  %conv12alteredBB = sext i8 %375 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 48
  store i32 -260298374, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @getchar()
  %conv17alteredBB = trunc i32 %call16alteredBB to i8
  store i8 %conv17alteredBB, i8* %c, align 1
  %376 = load i8, i8* %c, align 1
  %conv18alteredBB = sext i8 %376 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 57
  store i32 -1788997030, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 @getchar()
  %conv27alteredBB = trunc i32 %call26alteredBB to i8
  store i8 %conv27alteredBB, i8* %d, align 1
  %377 = load i8, i8* %d, align 1
  %conv28alteredBB = sext i8 %377 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 57
  store i32 1026274913, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %378 = load i8, i8* %d, align 1
  %conv32alteredBB = sext i8 %378 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 48
  store i32 -1978089782, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1984084294, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %379 = load i8, i8* %b, align 1
  %conv64alteredBB = sext i8 %379 to i32
  %380 = load i8, i8* %a, align 1
  %conv65alteredBB = sext i8 %380 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %conv64alteredBB, i32 %conv65alteredBB)
  store i32 -2112579066, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -306901968, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 1502141674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.else72, %originalBBpart297, %originalBB95, %if.end71, %if.else68, %if.end67, %originalBBpart293, %originalBB91, %if.else63, %if.end62, %if.else57, %originalBBpart289, %originalBB87, %if.end, %if.else, %if.then45, %land.lhs.true41, %if.then35, %originalBBpart285, %originalBB83, %land.lhs.true31, %originalBBpart281, %originalBB79, %if.then25, %land.lhs.true21, %originalBBpart277, %originalBB75, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true11, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
